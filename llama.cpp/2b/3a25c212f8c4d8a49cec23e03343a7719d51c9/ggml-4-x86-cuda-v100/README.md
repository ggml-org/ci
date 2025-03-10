## Summary

- status:  SUCCESS ✅
- runtime: 15:43.55
- date:    Mon Mar 10 10:00:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b3a25c212f8c4d8a49cec23e03343a7719d51c9
- author:  Olivier Chafik
```
`sampler`: fixes trigger tokens + lazy grammars (fix typo cast from token to string) (#12291)

* Fix typo in lazy grammar handling (fixes trigger tokens)

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.38 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.97 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  153.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 237.94 sec*proc (29 tests)

Total Test time (real) = 237.96 sec

real	3m57.996s
user	7m27.753s
sys	0m15.245s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.50 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.46 sec*proc (29 tests)

Total Test time (real) =  81.48 sec

real	1m21.516s
user	1m33.210s
sys	0m16.486s
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
0.00.000.345 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.372 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.583 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.588 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.589 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.590 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.591 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.595 I llama_model_loader: - type  f32:  124 tensors
0.00.291.596 I llama_model_loader: - type  f16:   73 tensors
0.00.291.598 I print_info: file format = GGUF V3 (latest)
0.00.291.599 I print_info: file type   = F16
0.00.291.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.521 I load: special tokens cache size = 5
0.00.313.958 I load: token to piece cache size = 0.2032 MB
0.00.313.975 I print_info: arch             = bert
0.00.313.976 I print_info: vocab_only       = 0
0.00.313.978 I print_info: n_ctx_train      = 512
0.00.313.979 I print_info: n_embd           = 384
0.00.313.980 I print_info: n_layer          = 12
0.00.313.996 I print_info: n_head           = 12
0.00.313.998 I print_info: n_head_kv        = 12
0.00.313.998 I print_info: n_rot            = 32
0.00.313.999 I print_info: n_swa            = 0
0.00.313.999 I print_info: n_embd_head_k    = 32
0.00.314.000 I print_info: n_embd_head_v    = 32
0.00.314.006 I print_info: n_gqa            = 1
0.00.314.007 I print_info: n_embd_k_gqa     = 384
0.00.314.010 I print_info: n_embd_v_gqa     = 384
0.00.314.011 I print_info: f_norm_eps       = 1.0e-12
0.00.314.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.018 I print_info: f_logit_scale    = 0.0e+00
0.00.314.019 I print_info: n_ff             = 1536
0.00.314.019 I print_info: n_expert         = 0
0.00.314.020 I print_info: n_expert_used    = 0
0.00.314.020 I print_info: causal attn      = 0
0.00.314.021 I print_info: pooling type     = 2
0.00.314.022 I print_info: rope type        = 2
0.00.314.022 I print_info: rope scaling     = linear
0.00.314.024 I print_info: freq_base_train  = 10000.0
0.00.314.024 I print_info: freq_scale_train = 1
0.00.314.025 I print_info: n_ctx_orig_yarn  = 512
0.00.314.025 I print_info: rope_finetuned   = unknown
0.00.314.026 I print_info: ssm_d_conv       = 0
0.00.314.026 I print_info: ssm_d_inner      = 0
0.00.314.027 I print_info: ssm_d_state      = 0
0.00.314.028 I print_info: ssm_dt_rank      = 0
0.00.314.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.030 I print_info: model type       = 33M
0.00.314.031 I print_info: model params     = 33.21 M
0.00.314.032 I print_info: general.name     = Bge Small
0.00.314.034 I print_info: vocab type       = WPM
0.00.314.036 I print_info: n_vocab          = 30522
0.00.314.036 I print_info: n_merges         = 0
0.00.314.038 I print_info: BOS token        = 101 '[CLS]'
0.00.314.039 I print_info: UNK token        = 100 '[UNK]'
0.00.314.040 I print_info: SEP token        = 102 '[SEP]'
0.00.314.040 I print_info: PAD token        = 0 '[PAD]'
0.00.314.041 I print_info: MASK token       = 103 '[MASK]'
0.00.314.042 I print_info: LF token         = 0 '[PAD]'
0.00.314.042 I print_info: max token length = 21
0.00.314.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.788 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.795 I load_tensors: offloading output layer to GPU
0.00.319.796 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.800 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.801 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.427 I llama_init_from_model: n_seq_max     = 1
0.00.332.433 I llama_init_from_model: n_ctx         = 512
0.00.332.434 I llama_init_from_model: n_ctx_per_seq = 512
0.00.332.434 I llama_init_from_model: n_batch       = 2048
0.00.332.435 I llama_init_from_model: n_ubatch      = 2048
0.00.332.435 I llama_init_from_model: flash_attn    = 0
0.00.332.439 I llama_init_from_model: freq_base     = 10000.0
0.00.332.440 I llama_init_from_model: freq_scale    = 1
0.00.332.474 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.772 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.782 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.794 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.222 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.230 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.231 I llama_init_from_model: graph nodes  = 429
0.00.337.232 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.808 I 
0.00.373.909 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.159 I llama_perf_context_print:        load time =      93.11 ms
0.00.408.162 I llama_perf_context_print: prompt eval time =      32.28 ms /     9 tokens (    3.59 ms per token,   278.79 tokens per second)
0.00.408.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.165 I llama_perf_context_print:       total time =      34.35 ms /    10 tokens

real	0m0.674s
user	0m0.158s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.452 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.725 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.726 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.726 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.727 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.728 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.730 I llama_model_loader: - type  f32:  124 tensors
0.00.265.731 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.733 I print_info: file format = GGUF V3 (latest)
0.00.265.734 I print_info: file type   = Q8_0
0.00.265.737 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.178 I load: special tokens cache size = 5
0.00.288.222 I load: token to piece cache size = 0.2032 MB
0.00.288.238 I print_info: arch             = bert
0.00.288.239 I print_info: vocab_only       = 0
0.00.288.240 I print_info: n_ctx_train      = 512
0.00.288.241 I print_info: n_embd           = 384
0.00.288.244 I print_info: n_layer          = 12
0.00.288.259 I print_info: n_head           = 12
0.00.288.261 I print_info: n_head_kv        = 12
0.00.288.262 I print_info: n_rot            = 32
0.00.288.263 I print_info: n_swa            = 0
0.00.288.264 I print_info: n_embd_head_k    = 32
0.00.288.267 I print_info: n_embd_head_v    = 32
0.00.288.273 I print_info: n_gqa            = 1
0.00.288.275 I print_info: n_embd_k_gqa     = 384
0.00.288.276 I print_info: n_embd_v_gqa     = 384
0.00.288.278 I print_info: f_norm_eps       = 1.0e-12
0.00.288.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.281 I print_info: f_logit_scale    = 0.0e+00
0.00.288.283 I print_info: n_ff             = 1536
0.00.288.283 I print_info: n_expert         = 0
0.00.288.284 I print_info: n_expert_used    = 0
0.00.288.285 I print_info: causal attn      = 0
0.00.288.286 I print_info: pooling type     = 2
0.00.288.286 I print_info: rope type        = 2
0.00.288.286 I print_info: rope scaling     = linear
0.00.288.288 I print_info: freq_base_train  = 10000.0
0.00.288.289 I print_info: freq_scale_train = 1
0.00.288.290 I print_info: n_ctx_orig_yarn  = 512
0.00.288.290 I print_info: rope_finetuned   = unknown
0.00.288.291 I print_info: ssm_d_conv       = 0
0.00.288.291 I print_info: ssm_d_inner      = 0
0.00.288.291 I print_info: ssm_d_state      = 0
0.00.288.292 I print_info: ssm_dt_rank      = 0
0.00.288.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.293 I print_info: model type       = 33M
0.00.288.295 I print_info: model params     = 33.21 M
0.00.288.295 I print_info: general.name     = Bge Small
0.00.288.298 I print_info: vocab type       = WPM
0.00.288.299 I print_info: n_vocab          = 30522
0.00.288.300 I print_info: n_merges         = 0
0.00.288.301 I print_info: BOS token        = 101 '[CLS]'
0.00.288.301 I print_info: UNK token        = 100 '[UNK]'
0.00.288.302 I print_info: SEP token        = 102 '[SEP]'
0.00.288.302 I print_info: PAD token        = 0 '[PAD]'
0.00.288.303 I print_info: MASK token       = 103 '[MASK]'
0.00.288.304 I print_info: LF token         = 0 '[PAD]'
0.00.288.305 I print_info: max token length = 21
0.00.288.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.070 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.078 I load_tensors: offloading output layer to GPU
0.00.292.079 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.084 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.085 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.245 I llama_init_from_model: n_seq_max     = 1
0.00.300.250 I llama_init_from_model: n_ctx         = 512
0.00.300.250 I llama_init_from_model: n_ctx_per_seq = 512
0.00.300.251 I llama_init_from_model: n_batch       = 2048
0.00.300.251 I llama_init_from_model: n_ubatch      = 2048
0.00.300.252 I llama_init_from_model: flash_attn    = 0
0.00.300.255 I llama_init_from_model: freq_base     = 10000.0
0.00.300.257 I llama_init_from_model: freq_scale    = 1
0.00.300.292 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.529 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.539 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.300.546 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.518 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.305.527 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.305.528 I llama_init_from_model: graph nodes  = 429
0.00.305.529 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.305.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.305.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.042 I 
0.00.346.133 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.361.968 I llama_perf_context_print:        load time =      91.23 ms
0.00.361.972 I llama_perf_context_print: prompt eval time =      13.86 ms /     9 tokens (    1.54 ms per token,   649.58 tokens per second)
0.00.361.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.974 I llama_perf_context_print:       total time =      15.93 ms /    10 tokens

real	0m0.621s
user	0m0.128s
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
0.00.000.318 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.630 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.660 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.665 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.666 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.669 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.670 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.671 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.592 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.592 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.593 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.593 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.594 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.596 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.599 I llama_model_loader: - type  f32:   40 tensors
0.00.300.600 I llama_model_loader: - type  f16:   30 tensors
0.00.300.606 I print_info: file format = GGUF V3 (latest)
0.00.300.608 I print_info: file type   = F16
0.00.300.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.275 W load: empty token at index 5
0.00.329.489 W load: model vocab missing newline token, using special_pad_id instead
0.00.351.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.614 I load: special tokens cache size = 5
0.00.861.640 I load: token to piece cache size = 1.5060 MB
0.00.861.675 I print_info: arch             = jina-bert-v2
0.00.861.676 I print_info: vocab_only       = 0
0.00.861.677 I print_info: n_ctx_train      = 8192
0.00.861.677 I print_info: n_embd           = 384
0.00.861.678 I print_info: n_layer          = 4
0.00.861.702 I print_info: n_head           = 12
0.00.861.706 I print_info: n_head_kv        = 12
0.00.861.707 I print_info: n_rot            = 32
0.00.861.708 I print_info: n_swa            = 0
0.00.861.708 I print_info: n_embd_head_k    = 32
0.00.861.709 I print_info: n_embd_head_v    = 32
0.00.861.714 I print_info: n_gqa            = 1
0.00.861.715 I print_info: n_embd_k_gqa     = 384
0.00.861.718 I print_info: n_embd_v_gqa     = 384
0.00.861.721 I print_info: f_norm_eps       = 1.0e-12
0.00.861.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.861.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.861.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.861.724 I print_info: f_logit_scale    = 0.0e+00
0.00.861.726 I print_info: n_ff             = 1536
0.00.861.726 I print_info: n_expert         = 0
0.00.861.727 I print_info: n_expert_used    = 0
0.00.861.727 I print_info: causal attn      = 0
0.00.861.728 I print_info: pooling type     = -1
0.00.861.729 I print_info: rope type        = -1
0.00.861.729 I print_info: rope scaling     = linear
0.00.861.731 I print_info: freq_base_train  = 10000.0
0.00.861.733 I print_info: freq_scale_train = 1
0.00.861.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.861.734 I print_info: rope_finetuned   = unknown
0.00.861.735 I print_info: ssm_d_conv       = 0
0.00.861.736 I print_info: ssm_d_inner      = 0
0.00.861.736 I print_info: ssm_d_state      = 0
0.00.861.737 I print_info: ssm_dt_rank      = 0
0.00.861.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.861.738 I print_info: model type       = 33M
0.00.861.739 I print_info: model params     = 32.90 M
0.00.861.740 I print_info: general.name     = Jina Bert Implementation
0.00.861.744 I print_info: vocab type       = BPE
0.00.861.750 I print_info: n_vocab          = 61056
0.00.861.750 I print_info: n_merges         = 39382
0.00.861.751 I print_info: BOS token        = 0 '<s>'
0.00.861.752 I print_info: EOS token        = 2 '</s>'
0.00.861.752 I print_info: UNK token        = 3 '<unk>'
0.00.861.753 I print_info: SEP token        = 2 '</s>'
0.00.861.753 I print_info: PAD token        = 1 '<pad>'
0.00.861.754 I print_info: MASK token       = 4 '<mask>'
0.00.861.754 I print_info: EOG token        = 2 '</s>'
0.00.861.756 I print_info: max token length = 45
0.00.861.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.566 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.574 I load_tensors: offloading output layer to GPU
0.00.866.574 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.579 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.581 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.872.439 I llama_init_from_model: n_seq_max     = 1
0.00.872.445 I llama_init_from_model: n_ctx         = 8192
0.00.872.445 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.872.446 I llama_init_from_model: n_batch       = 2048
0.00.872.446 I llama_init_from_model: n_ubatch      = 2048
0.00.872.447 I llama_init_from_model: flash_attn    = 0
0.00.872.449 I llama_init_from_model: freq_base     = 10000.0
0.00.872.450 I llama_init_from_model: freq_scale    = 1
0.00.872.479 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.814 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.825 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.838 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.453 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.884.464 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.464 I llama_init_from_model: graph nodes  = 154
0.00.884.465 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.132 I 
0.00.937.243 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.525 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.937.531 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.542 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.937.543 I main: number of tokens in prompt = 13
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


0.00.937.551 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.552 I main: number of tokens in prompt = 40
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


0.00.938.017 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.945.340 I llama_perf_context_print:        load time =     670.89 ms
0.00.945.342 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8600.36 tokens per second)
0.00.945.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.355 I llama_perf_context_print:       total time =       8.21 ms /    63 tokens

real	0m1.229s
user	0m0.696s
sys	0m0.533s
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
0.00.000.184 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.282.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.679 I llama_model_loader: - type  f32:  258 tensors
0.00.314.679 I llama_model_loader: - type  f16:  130 tensors
0.00.314.682 I print_info: file format = GGUF V3 (latest)
0.00.314.683 I print_info: file type   = all F32 (guessed)
0.00.314.687 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.408 I load: special tokens cache size = 25
0.00.397.381 I load: token to piece cache size = 0.2984 MB
0.00.397.411 I print_info: arch             = gptneox
0.00.397.412 I print_info: vocab_only       = 0
0.00.397.413 I print_info: n_ctx_train      = 2048
0.00.397.413 I print_info: n_embd           = 2560
0.00.397.414 I print_info: n_layer          = 32
0.00.397.447 I print_info: n_head           = 32
0.00.397.454 I print_info: n_head_kv        = 32
0.00.397.455 I print_info: n_rot            = 20
0.00.397.456 I print_info: n_swa            = 0
0.00.397.456 I print_info: n_embd_head_k    = 80
0.00.397.457 I print_info: n_embd_head_v    = 80
0.00.397.461 I print_info: n_gqa            = 1
0.00.397.463 I print_info: n_embd_k_gqa     = 2560
0.00.397.465 I print_info: n_embd_v_gqa     = 2560
0.00.397.467 I print_info: f_norm_eps       = 1.0e-05
0.00.397.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.470 I print_info: f_logit_scale    = 0.0e+00
0.00.397.471 I print_info: n_ff             = 10240
0.00.397.471 I print_info: n_expert         = 0
0.00.397.472 I print_info: n_expert_used    = 0
0.00.397.473 I print_info: causal attn      = 1
0.00.397.474 I print_info: pooling type     = 0
0.00.397.474 I print_info: rope type        = 2
0.00.397.475 I print_info: rope scaling     = linear
0.00.397.476 I print_info: freq_base_train  = 10000.0
0.00.397.477 I print_info: freq_scale_train = 1
0.00.397.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.478 I print_info: rope_finetuned   = unknown
0.00.397.478 I print_info: ssm_d_conv       = 0
0.00.397.479 I print_info: ssm_d_inner      = 0
0.00.397.480 I print_info: ssm_d_state      = 0
0.00.397.480 I print_info: ssm_dt_rank      = 0
0.00.397.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.482 I print_info: model type       = 2.8B
0.00.397.483 I print_info: model params     = 2.78 B
0.00.397.483 I print_info: general.name     = 2.8B
0.00.397.487 I print_info: vocab type       = BPE
0.00.397.489 I print_info: n_vocab          = 50304
0.00.397.490 I print_info: n_merges         = 50009
0.00.397.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.495 I print_info: LF token         = 187 'Ċ'
0.00.397.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.496 I print_info: max token length = 1024
0.00.397.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.681.721 I load_tensors: offloading output layer to GPU
0.00.681.722 I load_tensors: offloaded 33/33 layers to GPU
0.00.681.732 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.681.734 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.465.955 I llama_init_from_model: n_seq_max     = 1
0.01.465.960 I llama_init_from_model: n_ctx         = 2048
0.01.465.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.465.961 I llama_init_from_model: n_batch       = 2048
0.01.465.962 I llama_init_from_model: n_ubatch      = 512
0.01.465.963 I llama_init_from_model: flash_attn    = 0
0.01.465.969 I llama_init_from_model: freq_base     = 10000.0
0.01.465.970 I llama_init_from_model: freq_scale    = 1
0.01.466.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.467.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.467.344 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.482 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.478.393 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.478.403 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.478.404 I llama_init_from_model: graph nodes  = 1287
0.01.478.404 I llama_init_from_model: graph splits = 2
0.01.478.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.478.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.478.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.105 I main: llama threadpool init, n_threads = 1
0.01.556.123 I 
0.01.556.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.216 I 
0.01.556.346 I sampler seed: 1234
0.01.556.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.556.368 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.159.268 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24095.28 tokens per second)
0.04.159.270 I llama_perf_context_print:        load time =    1271.53 ms
0.04.159.272 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.33 tokens per second)
0.04.159.274 I llama_perf_context_print:        eval time =    2553.04 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.159.275 I llama_perf_context_print:       total time =    2604.86 ms /   262 tokens

real	0m4.444s
user	0m3.494s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.596 I llama_model_loader: - type  f32:  258 tensors
0.00.295.596 I llama_model_loader: - type  f16:  130 tensors
0.00.295.599 I print_info: file format = GGUF V3 (latest)
0.00.295.600 I print_info: file type   = all F32 (guessed)
0.00.295.603 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.253 I load: special tokens cache size = 25
0.00.362.384 I load: token to piece cache size = 0.2984 MB
0.00.362.402 I print_info: arch             = gptneox
0.00.362.403 I print_info: vocab_only       = 0
0.00.362.404 I print_info: n_ctx_train      = 2048
0.00.362.404 I print_info: n_embd           = 2560
0.00.362.405 I print_info: n_layer          = 32
0.00.362.422 I print_info: n_head           = 32
0.00.362.425 I print_info: n_head_kv        = 32
0.00.362.425 I print_info: n_rot            = 20
0.00.362.426 I print_info: n_swa            = 0
0.00.362.427 I print_info: n_embd_head_k    = 80
0.00.362.427 I print_info: n_embd_head_v    = 80
0.00.362.435 I print_info: n_gqa            = 1
0.00.362.440 I print_info: n_embd_k_gqa     = 2560
0.00.362.442 I print_info: n_embd_v_gqa     = 2560
0.00.362.444 I print_info: f_norm_eps       = 1.0e-05
0.00.362.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.447 I print_info: f_logit_scale    = 0.0e+00
0.00.362.448 I print_info: n_ff             = 10240
0.00.362.449 I print_info: n_expert         = 0
0.00.362.449 I print_info: n_expert_used    = 0
0.00.362.450 I print_info: causal attn      = 1
0.00.362.450 I print_info: pooling type     = 0
0.00.362.451 I print_info: rope type        = 2
0.00.362.451 I print_info: rope scaling     = linear
0.00.362.453 I print_info: freq_base_train  = 10000.0
0.00.362.454 I print_info: freq_scale_train = 1
0.00.362.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.455 I print_info: rope_finetuned   = unknown
0.00.362.456 I print_info: ssm_d_conv       = 0
0.00.362.456 I print_info: ssm_d_inner      = 0
0.00.362.457 I print_info: ssm_d_state      = 0
0.00.362.457 I print_info: ssm_dt_rank      = 0
0.00.362.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.458 I print_info: model type       = 2.8B
0.00.362.459 I print_info: model params     = 2.78 B
0.00.362.460 I print_info: general.name     = 2.8B
0.00.362.462 I print_info: vocab type       = BPE
0.00.362.463 I print_info: n_vocab          = 50304
0.00.362.464 I print_info: n_merges         = 50009
0.00.362.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: LF token         = 187 'Ċ'
0.00.362.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.468 I print_info: max token length = 1024
0.00.362.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.646.610 I load_tensors: offloading output layer to GPU
0.00.646.611 I load_tensors: offloaded 33/33 layers to GPU
0.00.646.621 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.646.623 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.430.957 I llama_init_from_model: n_seq_max     = 1
0.01.430.963 I llama_init_from_model: n_ctx         = 2048
0.01.430.964 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.430.964 I llama_init_from_model: n_batch       = 512
0.01.430.965 I llama_init_from_model: n_ubatch      = 512
0.01.430.965 I llama_init_from_model: flash_attn    = 0
0.01.430.972 I llama_init_from_model: freq_base     = 10000.0
0.01.430.973 I llama_init_from_model: freq_scale    = 1
0.01.431.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.432.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.432.300 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.433.456 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.442.582 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.442.592 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.442.593 I llama_init_from_model: graph nodes  = 1287
0.01.442.593 I llama_init_from_model: graph splits = 2
0.01.442.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.442.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.297 I 
0.01.519.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.443 I perplexity: tokenizing the input ..
0.02.263.977 I perplexity: tokenization took 744.529 ms
0.02.264.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.795 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.313.555 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.315.214 I llama_perf_context_print:        load time =    1254.68 ms
0.04.315.217 I llama_perf_context_print: prompt eval time =    1702.63 ms /  8192 tokens (    0.21 ms per token,  4811.37 tokens per second)
0.04.315.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.315.221 I llama_perf_context_print:       total time =    2795.91 ms /  8193 tokens

real	0m4.612s
user	0m4.437s
sys	0m1.138s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.223 I llama_model_loader: - type  f32:  258 tensors
0.00.289.223 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.226 I print_info: file format = GGUF V3 (latest)
0.00.289.226 I print_info: file type   = Q8_0
0.00.289.229 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.927 I load: special tokens cache size = 25
0.00.354.995 I load: token to piece cache size = 0.2984 MB
0.00.355.015 I print_info: arch             = gptneox
0.00.355.017 I print_info: vocab_only       = 0
0.00.355.017 I print_info: n_ctx_train      = 2048
0.00.355.018 I print_info: n_embd           = 2560
0.00.355.018 I print_info: n_layer          = 32
0.00.355.040 I print_info: n_head           = 32
0.00.355.044 I print_info: n_head_kv        = 32
0.00.355.044 I print_info: n_rot            = 20
0.00.355.045 I print_info: n_swa            = 0
0.00.355.045 I print_info: n_embd_head_k    = 80
0.00.355.046 I print_info: n_embd_head_v    = 80
0.00.355.048 I print_info: n_gqa            = 1
0.00.355.050 I print_info: n_embd_k_gqa     = 2560
0.00.355.052 I print_info: n_embd_v_gqa     = 2560
0.00.355.054 I print_info: f_norm_eps       = 1.0e-05
0.00.355.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.057 I print_info: f_logit_scale    = 0.0e+00
0.00.355.059 I print_info: n_ff             = 10240
0.00.355.059 I print_info: n_expert         = 0
0.00.355.060 I print_info: n_expert_used    = 0
0.00.355.064 I print_info: causal attn      = 1
0.00.355.064 I print_info: pooling type     = 0
0.00.355.065 I print_info: rope type        = 2
0.00.355.065 I print_info: rope scaling     = linear
0.00.355.067 I print_info: freq_base_train  = 10000.0
0.00.355.068 I print_info: freq_scale_train = 1
0.00.355.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.069 I print_info: rope_finetuned   = unknown
0.00.355.070 I print_info: ssm_d_conv       = 0
0.00.355.071 I print_info: ssm_d_inner      = 0
0.00.355.071 I print_info: ssm_d_state      = 0
0.00.355.072 I print_info: ssm_dt_rank      = 0
0.00.355.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.073 I print_info: model type       = 2.8B
0.00.355.074 I print_info: model params     = 2.78 B
0.00.355.074 I print_info: general.name     = 2.8B
0.00.355.077 I print_info: vocab type       = BPE
0.00.355.079 I print_info: n_vocab          = 50304
0.00.355.079 I print_info: n_merges         = 50009
0.00.355.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.082 I print_info: LF token         = 187 'Ċ'
0.00.355.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.083 I print_info: max token length = 1024
0.00.355.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.449 I load_tensors: offloading output layer to GPU
0.00.538.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.459 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.460 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.513 I llama_init_from_model: n_seq_max     = 1
0.01.053.519 I llama_init_from_model: n_ctx         = 2048
0.01.053.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.053.520 I llama_init_from_model: n_batch       = 2048
0.01.053.520 I llama_init_from_model: n_ubatch      = 512
0.01.053.521 I llama_init_from_model: flash_attn    = 0
0.01.053.527 I llama_init_from_model: freq_base     = 10000.0
0.01.053.528 I llama_init_from_model: freq_scale    = 1
0.01.053.567 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.836 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.021 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.620 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.621 I llama_init_from_model: graph nodes  = 1287
0.01.066.621 I llama_init_from_model: graph splits = 2
0.01.066.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.517 I main: llama threadpool init, n_threads = 1
0.01.138.536 I 
0.01.138.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.626 I 
0.01.138.739 I sampler seed: 1234
0.01.138.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.759 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.169.758 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.03.169.761 I llama_perf_context_print:        load time =     878.82 ms
0.03.169.763 I llama_perf_context_print: prompt eval time =      10.84 ms /     7 tokens (    1.55 ms per token,   645.82 tokens per second)
0.03.169.766 I llama_perf_context_print:        eval time =    1984.59 ms /   255 runs   (    7.78 ms per token,   128.49 tokens per second)
0.03.169.767 I llama_perf_context_print:       total time =    2032.85 ms /   262 tokens

real	0m3.447s
user	0m2.670s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.319 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.401 I llama_model_loader: - type  f32:  258 tensors
0.00.304.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.404 I print_info: file format = GGUF V3 (latest)
0.00.304.405 I print_info: file type   = Q8_0
0.00.304.408 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.690 I load: special tokens cache size = 25
0.00.371.957 I load: token to piece cache size = 0.2984 MB
0.00.371.977 I print_info: arch             = gptneox
0.00.371.978 I print_info: vocab_only       = 0
0.00.371.980 I print_info: n_ctx_train      = 2048
0.00.371.981 I print_info: n_embd           = 2560
0.00.371.982 I print_info: n_layer          = 32
0.00.372.002 I print_info: n_head           = 32
0.00.372.005 I print_info: n_head_kv        = 32
0.00.372.005 I print_info: n_rot            = 20
0.00.372.005 I print_info: n_swa            = 0
0.00.372.006 I print_info: n_embd_head_k    = 80
0.00.372.006 I print_info: n_embd_head_v    = 80
0.00.372.009 I print_info: n_gqa            = 1
0.00.372.012 I print_info: n_embd_k_gqa     = 2560
0.00.372.014 I print_info: n_embd_v_gqa     = 2560
0.00.372.015 I print_info: f_norm_eps       = 1.0e-05
0.00.372.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.018 I print_info: f_logit_scale    = 0.0e+00
0.00.372.020 I print_info: n_ff             = 10240
0.00.372.020 I print_info: n_expert         = 0
0.00.372.021 I print_info: n_expert_used    = 0
0.00.372.021 I print_info: causal attn      = 1
0.00.372.021 I print_info: pooling type     = 0
0.00.372.022 I print_info: rope type        = 2
0.00.372.022 I print_info: rope scaling     = linear
0.00.372.024 I print_info: freq_base_train  = 10000.0
0.00.372.025 I print_info: freq_scale_train = 1
0.00.372.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.026 I print_info: rope_finetuned   = unknown
0.00.372.027 I print_info: ssm_d_conv       = 0
0.00.372.027 I print_info: ssm_d_inner      = 0
0.00.372.027 I print_info: ssm_d_state      = 0
0.00.372.028 I print_info: ssm_dt_rank      = 0
0.00.372.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.029 I print_info: model type       = 2.8B
0.00.372.031 I print_info: model params     = 2.78 B
0.00.372.031 I print_info: general.name     = 2.8B
0.00.372.034 I print_info: vocab type       = BPE
0.00.372.035 I print_info: n_vocab          = 50304
0.00.372.036 I print_info: n_merges         = 50009
0.00.372.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.039 I print_info: LF token         = 187 'Ċ'
0.00.372.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.040 I print_info: max token length = 1024
0.00.372.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.097 I load_tensors: offloading output layer to GPU
0.00.554.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.108 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.110 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.616 I llama_init_from_model: n_seq_max     = 1
0.01.008.622 I llama_init_from_model: n_ctx         = 2048
0.01.008.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.008.623 I llama_init_from_model: n_batch       = 512
0.01.008.623 I llama_init_from_model: n_ubatch      = 512
0.01.008.624 I llama_init_from_model: flash_attn    = 0
0.01.008.630 I llama_init_from_model: freq_base     = 10000.0
0.01.008.631 I llama_init_from_model: freq_scale    = 1
0.01.008.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.971 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.011.120 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.767 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.777 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.778 I llama_init_from_model: graph nodes  = 1287
0.01.021.779 I llama_init_from_model: graph splits = 2
0.01.021.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.172 I 
0.01.091.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.322 I perplexity: tokenizing the input ..
0.01.841.897 I perplexity: tokenization took 750.563 ms
0.01.842.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.604 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.062.970 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.064.555 I llama_perf_context_print:        load time =     817.97 ms
0.04.064.558 I llama_perf_context_print: prompt eval time =    1872.95 ms /  8192 tokens (    0.23 ms per token,  4373.85 tokens per second)
0.04.064.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.064.561 I llama_perf_context_print:       total time =    2973.38 ms /  8193 tokens

real	0m4.360s
user	0m4.275s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.252.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.506 I llama_model_loader: - type  f32:  258 tensors
0.00.283.507 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.510 I print_info: file format = GGUF V3 (latest)
0.00.283.512 I print_info: file type   = Q4_0
0.00.283.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.258 I load: special tokens cache size = 25
0.00.349.285 I load: token to piece cache size = 0.2984 MB
0.00.349.310 I print_info: arch             = gptneox
0.00.349.311 I print_info: vocab_only       = 0
0.00.349.312 I print_info: n_ctx_train      = 2048
0.00.349.312 I print_info: n_embd           = 2560
0.00.349.312 I print_info: n_layer          = 32
0.00.349.330 I print_info: n_head           = 32
0.00.349.336 I print_info: n_head_kv        = 32
0.00.349.336 I print_info: n_rot            = 20
0.00.349.337 I print_info: n_swa            = 0
0.00.349.337 I print_info: n_embd_head_k    = 80
0.00.349.339 I print_info: n_embd_head_v    = 80
0.00.349.341 I print_info: n_gqa            = 1
0.00.349.343 I print_info: n_embd_k_gqa     = 2560
0.00.349.345 I print_info: n_embd_v_gqa     = 2560
0.00.349.347 I print_info: f_norm_eps       = 1.0e-05
0.00.349.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.350 I print_info: f_logit_scale    = 0.0e+00
0.00.349.376 I print_info: n_ff             = 10240
0.00.349.378 I print_info: n_expert         = 0
0.00.349.379 I print_info: n_expert_used    = 0
0.00.349.379 I print_info: causal attn      = 1
0.00.349.380 I print_info: pooling type     = 0
0.00.349.380 I print_info: rope type        = 2
0.00.349.381 I print_info: rope scaling     = linear
0.00.349.397 I print_info: freq_base_train  = 10000.0
0.00.349.398 I print_info: freq_scale_train = 1
0.00.349.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.399 I print_info: rope_finetuned   = unknown
0.00.349.399 I print_info: ssm_d_conv       = 0
0.00.349.400 I print_info: ssm_d_inner      = 0
0.00.349.400 I print_info: ssm_d_state      = 0
0.00.349.401 I print_info: ssm_dt_rank      = 0
0.00.349.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.403 I print_info: model type       = 2.8B
0.00.349.404 I print_info: model params     = 2.78 B
0.00.349.405 I print_info: general.name     = 2.8B
0.00.349.409 I print_info: vocab type       = BPE
0.00.349.410 I print_info: n_vocab          = 50304
0.00.349.412 I print_info: n_merges         = 50009
0.00.349.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.416 I print_info: LF token         = 187 'Ċ'
0.00.349.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.418 I print_info: max token length = 1024
0.00.349.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.289 I load_tensors: offloading output layer to GPU
0.00.446.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.300 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.856 I llama_init_from_model: n_seq_max     = 1
0.00.712.862 I llama_init_from_model: n_ctx         = 2048
0.00.712.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.712.863 I llama_init_from_model: n_batch       = 2048
0.00.712.864 I llama_init_from_model: n_ubatch      = 512
0.00.712.864 I llama_init_from_model: flash_attn    = 0
0.00.712.870 I llama_init_from_model: freq_base     = 10000.0
0.00.712.871 I llama_init_from_model: freq_scale    = 1
0.00.712.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.174 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.333 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.236 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.244 I llama_init_from_model: graph nodes  = 1287
0.00.725.245 I llama_init_from_model: graph splits = 2
0.00.725.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.468 I main: llama threadpool init, n_threads = 1
0.00.793.486 I 
0.00.793.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.579 I 
0.00.793.689 I sampler seed: 1234
0.00.793.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.711 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.413.940 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.413.943 I llama_perf_context_print:        load time =     539.53 ms
0.02.413.945 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.413.947 I llama_perf_context_print:        eval time =    1575.35 ms /   255 runs   (    6.18 ms per token,   161.87 tokens per second)
0.02.413.948 I llama_perf_context_print:       total time =    1622.15 ms /   262 tokens

real	0m2.690s
user	0m2.036s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.214 I llama_model_loader: - type  f32:  258 tensors
0.00.302.215 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.217 I print_info: file format = GGUF V3 (latest)
0.00.302.218 I print_info: file type   = Q4_0
0.00.302.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.998 I load: special tokens cache size = 25
0.00.369.208 I load: token to piece cache size = 0.2984 MB
0.00.369.226 I print_info: arch             = gptneox
0.00.369.227 I print_info: vocab_only       = 0
0.00.369.228 I print_info: n_ctx_train      = 2048
0.00.369.229 I print_info: n_embd           = 2560
0.00.369.229 I print_info: n_layer          = 32
0.00.369.253 I print_info: n_head           = 32
0.00.369.255 I print_info: n_head_kv        = 32
0.00.369.256 I print_info: n_rot            = 20
0.00.369.256 I print_info: n_swa            = 0
0.00.369.256 I print_info: n_embd_head_k    = 80
0.00.369.257 I print_info: n_embd_head_v    = 80
0.00.369.259 I print_info: n_gqa            = 1
0.00.369.260 I print_info: n_embd_k_gqa     = 2560
0.00.369.262 I print_info: n_embd_v_gqa     = 2560
0.00.369.264 I print_info: f_norm_eps       = 1.0e-05
0.00.369.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.267 I print_info: f_logit_scale    = 0.0e+00
0.00.369.268 I print_info: n_ff             = 10240
0.00.369.268 I print_info: n_expert         = 0
0.00.369.269 I print_info: n_expert_used    = 0
0.00.369.270 I print_info: causal attn      = 1
0.00.369.271 I print_info: pooling type     = 0
0.00.369.271 I print_info: rope type        = 2
0.00.369.272 I print_info: rope scaling     = linear
0.00.369.273 I print_info: freq_base_train  = 10000.0
0.00.369.274 I print_info: freq_scale_train = 1
0.00.369.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.275 I print_info: rope_finetuned   = unknown
0.00.369.276 I print_info: ssm_d_conv       = 0
0.00.369.276 I print_info: ssm_d_inner      = 0
0.00.369.277 I print_info: ssm_d_state      = 0
0.00.369.277 I print_info: ssm_dt_rank      = 0
0.00.369.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.278 I print_info: model type       = 2.8B
0.00.369.280 I print_info: model params     = 2.78 B
0.00.369.281 I print_info: general.name     = 2.8B
0.00.369.283 I print_info: vocab type       = BPE
0.00.369.285 I print_info: n_vocab          = 50304
0.00.369.285 I print_info: n_merges         = 50009
0.00.369.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: LF token         = 187 'Ċ'
0.00.369.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: max token length = 1024
0.00.369.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.513 I load_tensors: offloading output layer to GPU
0.00.455.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.522 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.524 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.691.581 I llama_init_from_model: n_seq_max     = 1
0.00.691.586 I llama_init_from_model: n_ctx         = 2048
0.00.691.587 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.588 I llama_init_from_model: n_batch       = 512
0.00.691.588 I llama_init_from_model: n_ubatch      = 512
0.00.691.589 I llama_init_from_model: flash_attn    = 0
0.00.691.595 I llama_init_from_model: freq_base     = 10000.0
0.00.691.596 I llama_init_from_model: freq_scale    = 1
0.00.691.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.074 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.163 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.170 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.171 I llama_init_from_model: graph nodes  = 1287
0.00.703.172 I llama_init_from_model: graph splits = 2
0.00.703.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.062 I 
0.00.769.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.191 I perplexity: tokenizing the input ..
0.01.517.625 I perplexity: tokenization took 748.422 ms
0.01.517.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.543 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.916.922 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.918.525 I llama_perf_context_print:        load time =     497.88 ms
0.03.918.528 I llama_perf_context_print: prompt eval time =    2047.10 ms /  8192 tokens (    0.25 ms per token,  4001.77 tokens per second)
0.03.918.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.530 I llama_perf_context_print:       total time =    3149.46 ms /  8193 tokens

real	0m4.210s
user	0m4.295s
sys	0m0.890s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.261.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.217 I llama_model_loader: - type  f32:  258 tensors
0.00.293.218 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.306 I print_info: file format = GGUF V3 (latest)
0.00.293.313 I print_info: file type   = Q4_1
0.00.293.315 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.548 I load: special tokens cache size = 25
0.00.364.176 I load: token to piece cache size = 0.2984 MB
0.00.364.195 I print_info: arch             = gptneox
0.00.364.196 I print_info: vocab_only       = 0
0.00.364.196 I print_info: n_ctx_train      = 2048
0.00.364.197 I print_info: n_embd           = 2560
0.00.364.197 I print_info: n_layer          = 32
0.00.364.217 I print_info: n_head           = 32
0.00.364.220 I print_info: n_head_kv        = 32
0.00.364.220 I print_info: n_rot            = 20
0.00.364.221 I print_info: n_swa            = 0
0.00.364.222 I print_info: n_embd_head_k    = 80
0.00.364.222 I print_info: n_embd_head_v    = 80
0.00.364.224 I print_info: n_gqa            = 1
0.00.364.226 I print_info: n_embd_k_gqa     = 2560
0.00.364.228 I print_info: n_embd_v_gqa     = 2560
0.00.364.230 I print_info: f_norm_eps       = 1.0e-05
0.00.364.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.234 I print_info: f_logit_scale    = 0.0e+00
0.00.364.236 I print_info: n_ff             = 10240
0.00.364.236 I print_info: n_expert         = 0
0.00.364.237 I print_info: n_expert_used    = 0
0.00.364.237 I print_info: causal attn      = 1
0.00.364.238 I print_info: pooling type     = 0
0.00.364.238 I print_info: rope type        = 2
0.00.364.239 I print_info: rope scaling     = linear
0.00.364.241 I print_info: freq_base_train  = 10000.0
0.00.364.241 I print_info: freq_scale_train = 1
0.00.364.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.242 I print_info: rope_finetuned   = unknown
0.00.364.243 I print_info: ssm_d_conv       = 0
0.00.364.244 I print_info: ssm_d_inner      = 0
0.00.364.244 I print_info: ssm_d_state      = 0
0.00.364.244 I print_info: ssm_dt_rank      = 0
0.00.364.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.246 I print_info: model type       = 2.8B
0.00.364.247 I print_info: model params     = 2.78 B
0.00.364.247 I print_info: general.name     = 2.8B
0.00.364.251 I print_info: vocab type       = BPE
0.00.364.253 I print_info: n_vocab          = 50304
0.00.364.254 I print_info: n_merges         = 50009
0.00.364.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.261 I print_info: LF token         = 187 'Ċ'
0.00.364.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.263 I print_info: max token length = 1024
0.00.364.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.399 I load_tensors: offloading output layer to GPU
0.00.462.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.408 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.409 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.513 I llama_init_from_model: n_seq_max     = 1
0.00.753.519 I llama_init_from_model: n_ctx         = 2048
0.00.753.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.520 I llama_init_from_model: n_batch       = 2048
0.00.753.521 I llama_init_from_model: n_ubatch      = 512
0.00.753.522 I llama_init_from_model: flash_attn    = 0
0.00.753.528 I llama_init_from_model: freq_base     = 10000.0
0.00.753.529 I llama_init_from_model: freq_scale    = 1
0.00.753.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.881 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.024 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.033 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.041 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.042 I llama_init_from_model: graph nodes  = 1287
0.00.766.042 I llama_init_from_model: graph splits = 2
0.00.766.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.398 I main: llama threadpool init, n_threads = 1
0.00.838.417 I 
0.00.838.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.508 I 
0.00.838.616 I sampler seed: 1234
0.00.838.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.637 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.484.157 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.484.160 I llama_perf_context_print:        load time =     574.90 ms
0.02.484.162 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.78 tokens per second)
0.02.484.164 I llama_perf_context_print:        eval time =    1599.45 ms /   255 runs   (    6.27 ms per token,   159.43 tokens per second)
0.02.484.166 I llama_perf_context_print:       total time =    1647.36 ms /   262 tokens

real	0m2.757s
user	0m2.101s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.355 I llama_model_loader: - type  f32:  258 tensors
0.00.290.356 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.359 I print_info: file format = GGUF V3 (latest)
0.00.290.361 I print_info: file type   = Q4_1
0.00.290.363 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.707 I load: special tokens cache size = 25
0.00.356.932 I load: token to piece cache size = 0.2984 MB
0.00.356.950 I print_info: arch             = gptneox
0.00.356.951 I print_info: vocab_only       = 0
0.00.356.951 I print_info: n_ctx_train      = 2048
0.00.356.954 I print_info: n_embd           = 2560
0.00.356.955 I print_info: n_layer          = 32
0.00.356.983 I print_info: n_head           = 32
0.00.356.985 I print_info: n_head_kv        = 32
0.00.356.986 I print_info: n_rot            = 20
0.00.356.986 I print_info: n_swa            = 0
0.00.356.986 I print_info: n_embd_head_k    = 80
0.00.356.987 I print_info: n_embd_head_v    = 80
0.00.356.990 I print_info: n_gqa            = 1
0.00.356.992 I print_info: n_embd_k_gqa     = 2560
0.00.356.993 I print_info: n_embd_v_gqa     = 2560
0.00.356.996 I print_info: f_norm_eps       = 1.0e-05
0.00.356.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.998 I print_info: f_logit_scale    = 0.0e+00
0.00.356.999 I print_info: n_ff             = 10240
0.00.357.001 I print_info: n_expert         = 0
0.00.357.001 I print_info: n_expert_used    = 0
0.00.357.002 I print_info: causal attn      = 1
0.00.357.002 I print_info: pooling type     = 0
0.00.357.002 I print_info: rope type        = 2
0.00.357.003 I print_info: rope scaling     = linear
0.00.357.004 I print_info: freq_base_train  = 10000.0
0.00.357.005 I print_info: freq_scale_train = 1
0.00.357.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.006 I print_info: rope_finetuned   = unknown
0.00.357.007 I print_info: ssm_d_conv       = 0
0.00.357.008 I print_info: ssm_d_inner      = 0
0.00.357.008 I print_info: ssm_d_state      = 0
0.00.357.008 I print_info: ssm_dt_rank      = 0
0.00.357.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.010 I print_info: model type       = 2.8B
0.00.357.011 I print_info: model params     = 2.78 B
0.00.357.011 I print_info: general.name     = 2.8B
0.00.357.013 I print_info: vocab type       = BPE
0.00.357.014 I print_info: n_vocab          = 50304
0.00.357.015 I print_info: n_merges         = 50009
0.00.357.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.021 I print_info: LF token         = 187 'Ċ'
0.00.357.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.023 I print_info: max token length = 1024
0.00.357.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.532 I load_tensors: offloading output layer to GPU
0.00.451.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.542 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.543 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.713.012 I llama_init_from_model: n_seq_max     = 1
0.00.713.017 I llama_init_from_model: n_ctx         = 2048
0.00.713.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.018 I llama_init_from_model: n_batch       = 512
0.00.713.018 I llama_init_from_model: n_ubatch      = 512
0.00.713.020 I llama_init_from_model: flash_attn    = 0
0.00.713.026 I llama_init_from_model: freq_base     = 10000.0
0.00.713.027 I llama_init_from_model: freq_scale    = 1
0.00.713.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.342 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.490 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.961 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.971 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.971 I llama_init_from_model: graph nodes  = 1287
0.00.726.972 I llama_init_from_model: graph splits = 2
0.00.726.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.177 I 
0.00.795.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.307 I perplexity: tokenizing the input ..
0.01.544.928 I perplexity: tokenization took 749.609 ms
0.01.545.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.579 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.933.013 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.934.631 I llama_perf_context_print:        load time =     536.31 ms
0.03.934.633 I llama_perf_context_print: prompt eval time =    2041.08 ms /  8192 tokens (    0.25 ms per token,  4013.56 tokens per second)
0.03.934.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.636 I llama_perf_context_print:       total time =    3139.45 ms /  8193 tokens

real	0m4.228s
user	0m4.225s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.533 I llama_model_loader: - type  f32:  258 tensors
0.00.293.533 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.536 I print_info: file format = GGUF V3 (latest)
0.00.293.537 I print_info: file type   = Q5_0
0.00.293.539 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.703 I load: special tokens cache size = 25
0.00.358.752 I load: token to piece cache size = 0.2984 MB
0.00.358.770 I print_info: arch             = gptneox
0.00.358.770 I print_info: vocab_only       = 0
0.00.358.771 I print_info: n_ctx_train      = 2048
0.00.358.771 I print_info: n_embd           = 2560
0.00.358.773 I print_info: n_layer          = 32
0.00.358.792 I print_info: n_head           = 32
0.00.358.794 I print_info: n_head_kv        = 32
0.00.358.795 I print_info: n_rot            = 20
0.00.358.796 I print_info: n_swa            = 0
0.00.358.796 I print_info: n_embd_head_k    = 80
0.00.358.796 I print_info: n_embd_head_v    = 80
0.00.358.798 I print_info: n_gqa            = 1
0.00.358.800 I print_info: n_embd_k_gqa     = 2560
0.00.358.803 I print_info: n_embd_v_gqa     = 2560
0.00.358.804 I print_info: f_norm_eps       = 1.0e-05
0.00.358.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.806 I print_info: f_logit_scale    = 0.0e+00
0.00.358.808 I print_info: n_ff             = 10240
0.00.358.808 I print_info: n_expert         = 0
0.00.358.809 I print_info: n_expert_used    = 0
0.00.358.809 I print_info: causal attn      = 1
0.00.358.810 I print_info: pooling type     = 0
0.00.358.810 I print_info: rope type        = 2
0.00.358.811 I print_info: rope scaling     = linear
0.00.358.812 I print_info: freq_base_train  = 10000.0
0.00.358.814 I print_info: freq_scale_train = 1
0.00.358.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.815 I print_info: rope_finetuned   = unknown
0.00.358.815 I print_info: ssm_d_conv       = 0
0.00.358.816 I print_info: ssm_d_inner      = 0
0.00.358.817 I print_info: ssm_d_state      = 0
0.00.358.818 I print_info: ssm_dt_rank      = 0
0.00.358.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.819 I print_info: model type       = 2.8B
0.00.358.820 I print_info: model params     = 2.78 B
0.00.358.821 I print_info: general.name     = 2.8B
0.00.358.824 I print_info: vocab type       = BPE
0.00.358.825 I print_info: n_vocab          = 50304
0.00.358.826 I print_info: n_merges         = 50009
0.00.358.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: LF token         = 187 'Ċ'
0.00.358.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.830 I print_info: max token length = 1024
0.00.358.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.741 I load_tensors: offloading output layer to GPU
0.00.466.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.752 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.310 I llama_init_from_model: n_seq_max     = 1
0.00.779.316 I llama_init_from_model: n_ctx         = 2048
0.00.779.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.317 I llama_init_from_model: n_batch       = 2048
0.00.779.317 I llama_init_from_model: n_ubatch      = 512
0.00.779.318 I llama_init_from_model: flash_attn    = 0
0.00.779.324 I llama_init_from_model: freq_base     = 10000.0
0.00.779.325 I llama_init_from_model: freq_scale    = 1
0.00.779.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.771 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.733 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.734 I llama_init_from_model: graph nodes  = 1287
0.00.791.735 I llama_init_from_model: graph splits = 2
0.00.791.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.569 I main: llama threadpool init, n_threads = 1
0.00.859.588 I 
0.00.859.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.675 I 
0.00.859.790 I sampler seed: 1234
0.00.859.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.814 I 
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

0.02.593.057 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.593.060 I llama_perf_context_print:        load time =     596.07 ms
0.02.593.062 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.29 tokens per second)
0.02.593.064 I llama_perf_context_print:        eval time =    1688.01 ms /   255 runs   (    6.62 ms per token,   151.07 tokens per second)
0.02.593.065 I llama_perf_context_print:       total time =    1735.22 ms /   262 tokens

real	0m2.884s
user	0m2.190s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.105 I llama_model_loader: - type  f32:  258 tensors
0.00.288.105 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.108 I print_info: file format = GGUF V3 (latest)
0.00.288.109 I print_info: file type   = Q5_0
0.00.288.112 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.023 I load: special tokens cache size = 25
0.00.355.305 I load: token to piece cache size = 0.2984 MB
0.00.355.325 I print_info: arch             = gptneox
0.00.355.326 I print_info: vocab_only       = 0
0.00.355.327 I print_info: n_ctx_train      = 2048
0.00.355.327 I print_info: n_embd           = 2560
0.00.355.327 I print_info: n_layer          = 32
0.00.355.347 I print_info: n_head           = 32
0.00.355.350 I print_info: n_head_kv        = 32
0.00.355.350 I print_info: n_rot            = 20
0.00.355.351 I print_info: n_swa            = 0
0.00.355.351 I print_info: n_embd_head_k    = 80
0.00.355.353 I print_info: n_embd_head_v    = 80
0.00.355.355 I print_info: n_gqa            = 1
0.00.355.357 I print_info: n_embd_k_gqa     = 2560
0.00.355.359 I print_info: n_embd_v_gqa     = 2560
0.00.355.362 I print_info: f_norm_eps       = 1.0e-05
0.00.355.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.364 I print_info: f_logit_scale    = 0.0e+00
0.00.355.366 I print_info: n_ff             = 10240
0.00.355.367 I print_info: n_expert         = 0
0.00.355.367 I print_info: n_expert_used    = 0
0.00.355.368 I print_info: causal attn      = 1
0.00.355.368 I print_info: pooling type     = 0
0.00.355.369 I print_info: rope type        = 2
0.00.355.370 I print_info: rope scaling     = linear
0.00.355.371 I print_info: freq_base_train  = 10000.0
0.00.355.372 I print_info: freq_scale_train = 1
0.00.355.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.373 I print_info: rope_finetuned   = unknown
0.00.355.373 I print_info: ssm_d_conv       = 0
0.00.355.377 I print_info: ssm_d_inner      = 0
0.00.355.378 I print_info: ssm_d_state      = 0
0.00.355.378 I print_info: ssm_dt_rank      = 0
0.00.355.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.379 I print_info: model type       = 2.8B
0.00.355.380 I print_info: model params     = 2.78 B
0.00.355.381 I print_info: general.name     = 2.8B
0.00.355.385 I print_info: vocab type       = BPE
0.00.355.386 I print_info: n_vocab          = 50304
0.00.355.386 I print_info: n_merges         = 50009
0.00.355.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.390 I print_info: LF token         = 187 'Ċ'
0.00.355.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.391 I print_info: max token length = 1024
0.00.355.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.446 I load_tensors: offloading output layer to GPU
0.00.459.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.456 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.459.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.747.522 I llama_init_from_model: n_seq_max     = 1
0.00.747.529 I llama_init_from_model: n_ctx         = 2048
0.00.747.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.530 I llama_init_from_model: n_batch       = 512
0.00.747.530 I llama_init_from_model: n_ubatch      = 512
0.00.747.532 I llama_init_from_model: flash_attn    = 0
0.00.747.538 I llama_init_from_model: freq_base     = 10000.0
0.00.747.539 I llama_init_from_model: freq_scale    = 1
0.00.747.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.870 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.050 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.384 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.392 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.392 I llama_init_from_model: graph nodes  = 1287
0.00.759.393 I llama_init_from_model: graph splits = 2
0.00.759.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.096 I 
0.00.827.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.212 I perplexity: tokenizing the input ..
0.01.605.500 I perplexity: tokenization took 778.277 ms
0.01.605.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.003 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.847.481 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.849.129 I llama_perf_context_print:        load time =     570.19 ms
0.03.849.132 I llama_perf_context_print: prompt eval time =    1896.45 ms /  8192 tokens (    0.23 ms per token,  4319.65 tokens per second)
0.03.849.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.137 I llama_perf_context_print:       total time =    3022.03 ms /  8193 tokens

real	0m4.136s
user	0m4.192s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.262.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.075 I llama_model_loader: - type  f32:  258 tensors
0.00.294.075 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.079 I print_info: file format = GGUF V3 (latest)
0.00.294.079 I print_info: file type   = Q5_1
0.00.294.082 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.162 I load: special tokens cache size = 25
0.00.360.371 I load: token to piece cache size = 0.2984 MB
0.00.360.389 I print_info: arch             = gptneox
0.00.360.391 I print_info: vocab_only       = 0
0.00.360.392 I print_info: n_ctx_train      = 2048
0.00.360.393 I print_info: n_embd           = 2560
0.00.360.393 I print_info: n_layer          = 32
0.00.360.411 I print_info: n_head           = 32
0.00.360.413 I print_info: n_head_kv        = 32
0.00.360.414 I print_info: n_rot            = 20
0.00.360.414 I print_info: n_swa            = 0
0.00.360.415 I print_info: n_embd_head_k    = 80
0.00.360.415 I print_info: n_embd_head_v    = 80
0.00.360.423 I print_info: n_gqa            = 1
0.00.360.425 I print_info: n_embd_k_gqa     = 2560
0.00.360.427 I print_info: n_embd_v_gqa     = 2560
0.00.360.429 I print_info: f_norm_eps       = 1.0e-05
0.00.360.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.431 I print_info: f_logit_scale    = 0.0e+00
0.00.360.433 I print_info: n_ff             = 10240
0.00.360.433 I print_info: n_expert         = 0
0.00.360.434 I print_info: n_expert_used    = 0
0.00.360.435 I print_info: causal attn      = 1
0.00.360.435 I print_info: pooling type     = 0
0.00.360.436 I print_info: rope type        = 2
0.00.360.436 I print_info: rope scaling     = linear
0.00.360.439 I print_info: freq_base_train  = 10000.0
0.00.360.440 I print_info: freq_scale_train = 1
0.00.360.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.441 I print_info: rope_finetuned   = unknown
0.00.360.441 I print_info: ssm_d_conv       = 0
0.00.360.442 I print_info: ssm_d_inner      = 0
0.00.360.443 I print_info: ssm_d_state      = 0
0.00.360.443 I print_info: ssm_dt_rank      = 0
0.00.360.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.445 I print_info: model type       = 2.8B
0.00.360.446 I print_info: model params     = 2.78 B
0.00.360.446 I print_info: general.name     = 2.8B
0.00.360.449 I print_info: vocab type       = BPE
0.00.360.450 I print_info: n_vocab          = 50304
0.00.360.451 I print_info: n_merges         = 50009
0.00.360.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.454 I print_info: LF token         = 187 'Ċ'
0.00.360.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.456 I print_info: max token length = 1024
0.00.360.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.699 I load_tensors: offloading output layer to GPU
0.00.473.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.709 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.711 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.909 I llama_init_from_model: n_seq_max     = 1
0.00.816.915 I llama_init_from_model: n_ctx         = 2048
0.00.816.915 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.816.916 I llama_init_from_model: n_batch       = 2048
0.00.816.916 I llama_init_from_model: n_ubatch      = 512
0.00.816.917 I llama_init_from_model: flash_attn    = 0
0.00.816.924 I llama_init_from_model: freq_base     = 10000.0
0.00.816.925 I llama_init_from_model: freq_scale    = 1
0.00.816.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.311 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.451 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.706 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.716 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.716 I llama_init_from_model: graph nodes  = 1287
0.00.828.717 I llama_init_from_model: graph splits = 2
0.00.828.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.608 I main: llama threadpool init, n_threads = 1
0.00.897.626 I 
0.00.897.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.713 I 
0.00.897.826 I sampler seed: 1234
0.00.897.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.847 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.632.886 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.632.889 I llama_perf_context_print:        load time =     633.19 ms
0.02.632.891 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.632.893 I llama_perf_context_print:        eval time =    1688.65 ms /   255 runs   (    6.62 ms per token,   151.01 tokens per second)
0.02.632.894 I llama_perf_context_print:       total time =    1736.88 ms /   262 tokens

real	0m2.905s
user	0m2.204s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.312 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.080 I llama_model_loader: - type  f32:  258 tensors
0.00.298.081 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.084 I print_info: file format = GGUF V3 (latest)
0.00.298.084 I print_info: file type   = Q5_1
0.00.298.086 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.512 I load: special tokens cache size = 25
0.00.364.812 I load: token to piece cache size = 0.2984 MB
0.00.364.836 I print_info: arch             = gptneox
0.00.364.838 I print_info: vocab_only       = 0
0.00.364.838 I print_info: n_ctx_train      = 2048
0.00.364.839 I print_info: n_embd           = 2560
0.00.364.839 I print_info: n_layer          = 32
0.00.364.863 I print_info: n_head           = 32
0.00.364.867 I print_info: n_head_kv        = 32
0.00.364.868 I print_info: n_rot            = 20
0.00.364.868 I print_info: n_swa            = 0
0.00.364.868 I print_info: n_embd_head_k    = 80
0.00.364.869 I print_info: n_embd_head_v    = 80
0.00.364.871 I print_info: n_gqa            = 1
0.00.364.873 I print_info: n_embd_k_gqa     = 2560
0.00.364.875 I print_info: n_embd_v_gqa     = 2560
0.00.364.877 I print_info: f_norm_eps       = 1.0e-05
0.00.364.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.879 I print_info: f_logit_scale    = 0.0e+00
0.00.364.881 I print_info: n_ff             = 10240
0.00.364.881 I print_info: n_expert         = 0
0.00.364.883 I print_info: n_expert_used    = 0
0.00.364.883 I print_info: causal attn      = 1
0.00.364.884 I print_info: pooling type     = 0
0.00.364.884 I print_info: rope type        = 2
0.00.364.885 I print_info: rope scaling     = linear
0.00.364.887 I print_info: freq_base_train  = 10000.0
0.00.364.888 I print_info: freq_scale_train = 1
0.00.364.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.890 I print_info: rope_finetuned   = unknown
0.00.364.891 I print_info: ssm_d_conv       = 0
0.00.364.891 I print_info: ssm_d_inner      = 0
0.00.364.892 I print_info: ssm_d_state      = 0
0.00.364.893 I print_info: ssm_dt_rank      = 0
0.00.364.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.894 I print_info: model type       = 2.8B
0.00.364.895 I print_info: model params     = 2.78 B
0.00.364.895 I print_info: general.name     = 2.8B
0.00.364.898 I print_info: vocab type       = BPE
0.00.364.900 I print_info: n_vocab          = 50304
0.00.364.900 I print_info: n_merges         = 50009
0.00.364.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.904 I print_info: LF token         = 187 'Ċ'
0.00.364.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.905 I print_info: max token length = 1024
0.00.364.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.367 I load_tensors: offloading output layer to GPU
0.00.488.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.377 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.379 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.983 I llama_init_from_model: n_seq_max     = 1
0.00.798.988 I llama_init_from_model: n_ctx         = 2048
0.00.798.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.989 I llama_init_from_model: n_batch       = 512
0.00.798.990 I llama_init_from_model: n_ubatch      = 512
0.00.798.991 I llama_init_from_model: flash_attn    = 0
0.00.798.997 I llama_init_from_model: freq_base     = 10000.0
0.00.798.998 I llama_init_from_model: freq_scale    = 1
0.00.799.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.439 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.579 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.960 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.967 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.967 I llama_init_from_model: graph nodes  = 1287
0.00.810.968 I llama_init_from_model: graph splits = 2
0.00.810.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.624 I 
0.00.878.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.750 I perplexity: tokenizing the input ..
0.01.633.656 I perplexity: tokenization took 754.894 ms
0.01.633.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.383 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.868.270 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.838 I llama_perf_context_print:        load time =     611.82 ms
0.03.869.842 I llama_perf_context_print: prompt eval time =    1883.74 ms /  8192 tokens (    0.23 ms per token,  4348.81 tokens per second)
0.03.869.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.846 I llama_perf_context_print:       total time =    2991.21 ms /  8193 tokens

real	0m4.163s
user	0m4.228s
sys	0m0.923s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.254.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.309 I llama_model_loader: - type  f32:  258 tensors
0.00.289.310 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.311 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.314 I print_info: file format = GGUF V3 (latest)
0.00.289.315 I print_info: file type   = Q2_K - Medium
0.00.289.317 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.673 I load: special tokens cache size = 25
0.00.355.981 I load: token to piece cache size = 0.2984 MB
0.00.356.001 I print_info: arch             = gptneox
0.00.356.002 I print_info: vocab_only       = 0
0.00.356.004 I print_info: n_ctx_train      = 2048
0.00.356.004 I print_info: n_embd           = 2560
0.00.356.005 I print_info: n_layer          = 32
0.00.356.025 I print_info: n_head           = 32
0.00.356.028 I print_info: n_head_kv        = 32
0.00.356.028 I print_info: n_rot            = 20
0.00.356.028 I print_info: n_swa            = 0
0.00.356.029 I print_info: n_embd_head_k    = 80
0.00.356.029 I print_info: n_embd_head_v    = 80
0.00.356.031 I print_info: n_gqa            = 1
0.00.356.033 I print_info: n_embd_k_gqa     = 2560
0.00.356.035 I print_info: n_embd_v_gqa     = 2560
0.00.356.037 I print_info: f_norm_eps       = 1.0e-05
0.00.356.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.040 I print_info: f_logit_scale    = 0.0e+00
0.00.356.041 I print_info: n_ff             = 10240
0.00.356.042 I print_info: n_expert         = 0
0.00.356.043 I print_info: n_expert_used    = 0
0.00.356.043 I print_info: causal attn      = 1
0.00.356.044 I print_info: pooling type     = 0
0.00.356.045 I print_info: rope type        = 2
0.00.356.045 I print_info: rope scaling     = linear
0.00.356.047 I print_info: freq_base_train  = 10000.0
0.00.356.048 I print_info: freq_scale_train = 1
0.00.356.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.049 I print_info: rope_finetuned   = unknown
0.00.356.050 I print_info: ssm_d_conv       = 0
0.00.356.051 I print_info: ssm_d_inner      = 0
0.00.356.052 I print_info: ssm_d_state      = 0
0.00.356.053 I print_info: ssm_dt_rank      = 0
0.00.356.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.054 I print_info: model type       = 2.8B
0.00.356.055 I print_info: model params     = 2.78 B
0.00.356.055 I print_info: general.name     = 2.8B
0.00.356.058 I print_info: vocab type       = BPE
0.00.356.059 I print_info: n_vocab          = 50304
0.00.356.060 I print_info: n_merges         = 50009
0.00.356.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.063 I print_info: LF token         = 187 'Ċ'
0.00.356.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.065 I print_info: max token length = 1024
0.00.356.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.903 I load_tensors: offloading output layer to GPU
0.00.419.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.913 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.915 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.137 I llama_init_from_model: n_seq_max     = 1
0.00.614.143 I llama_init_from_model: n_ctx         = 2048
0.00.614.143 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.614.143 I llama_init_from_model: n_batch       = 2048
0.00.614.144 I llama_init_from_model: n_ubatch      = 512
0.00.614.144 I llama_init_from_model: flash_attn    = 0
0.00.614.150 I llama_init_from_model: freq_base     = 10000.0
0.00.614.151 I llama_init_from_model: freq_scale    = 1
0.00.614.190 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.432 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.616.591 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.749 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.760 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.760 I llama_init_from_model: graph nodes  = 1287
0.00.626.761 I llama_init_from_model: graph splits = 2
0.00.626.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.039 I main: llama threadpool init, n_threads = 1
0.00.696.059 I 
0.00.696.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.146 I 
0.00.696.255 I sampler seed: 1234
0.00.696.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.275 I 
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



0.02.487.383 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25264.17 tokens per second)
0.02.487.386 I llama_perf_context_print:        load time =     439.44 ms
0.02.487.388 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.00 tokens per second)
0.02.487.390 I llama_perf_context_print:        eval time =    1741.56 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.487.391 I llama_perf_context_print:       total time =    1792.94 ms /   262 tokens

real	0m2.758s
user	0m2.119s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.281 I llama_model_loader: - type  f32:  258 tensors
0.00.306.282 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.282 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.285 I print_info: file format = GGUF V3 (latest)
0.00.306.286 I print_info: file type   = Q2_K - Medium
0.00.306.289 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.305 I load: special tokens cache size = 25
0.00.372.486 I load: token to piece cache size = 0.2984 MB
0.00.372.509 I print_info: arch             = gptneox
0.00.372.510 I print_info: vocab_only       = 0
0.00.372.511 I print_info: n_ctx_train      = 2048
0.00.372.511 I print_info: n_embd           = 2560
0.00.372.511 I print_info: n_layer          = 32
0.00.372.526 I print_info: n_head           = 32
0.00.372.529 I print_info: n_head_kv        = 32
0.00.372.529 I print_info: n_rot            = 20
0.00.372.529 I print_info: n_swa            = 0
0.00.372.530 I print_info: n_embd_head_k    = 80
0.00.372.531 I print_info: n_embd_head_v    = 80
0.00.372.533 I print_info: n_gqa            = 1
0.00.372.535 I print_info: n_embd_k_gqa     = 2560
0.00.372.537 I print_info: n_embd_v_gqa     = 2560
0.00.372.539 I print_info: f_norm_eps       = 1.0e-05
0.00.372.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.545 I print_info: f_logit_scale    = 0.0e+00
0.00.372.546 I print_info: n_ff             = 10240
0.00.372.547 I print_info: n_expert         = 0
0.00.372.547 I print_info: n_expert_used    = 0
0.00.372.548 I print_info: causal attn      = 1
0.00.372.549 I print_info: pooling type     = 0
0.00.372.549 I print_info: rope type        = 2
0.00.372.550 I print_info: rope scaling     = linear
0.00.372.552 I print_info: freq_base_train  = 10000.0
0.00.372.553 I print_info: freq_scale_train = 1
0.00.372.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.554 I print_info: rope_finetuned   = unknown
0.00.372.554 I print_info: ssm_d_conv       = 0
0.00.372.554 I print_info: ssm_d_inner      = 0
0.00.372.556 I print_info: ssm_d_state      = 0
0.00.372.556 I print_info: ssm_dt_rank      = 0
0.00.372.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.557 I print_info: model type       = 2.8B
0.00.372.558 I print_info: model params     = 2.78 B
0.00.372.559 I print_info: general.name     = 2.8B
0.00.372.562 I print_info: vocab type       = BPE
0.00.372.564 I print_info: n_vocab          = 50304
0.00.372.564 I print_info: n_merges         = 50009
0.00.372.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: LF token         = 187 'Ċ'
0.00.372.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.570 I print_info: max token length = 1024
0.00.372.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.487 I load_tensors: offloading output layer to GPU
0.00.433.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.495 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.497 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.116 I llama_init_from_model: n_seq_max     = 1
0.00.608.123 I llama_init_from_model: n_ctx         = 2048
0.00.608.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.608.125 I llama_init_from_model: n_batch       = 512
0.00.608.125 I llama_init_from_model: n_ubatch      = 512
0.00.608.126 I llama_init_from_model: flash_attn    = 0
0.00.608.131 I llama_init_from_model: freq_base     = 10000.0
0.00.608.132 I llama_init_from_model: freq_scale    = 1
0.00.608.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.434 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.610.655 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.176 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.186 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.186 I llama_init_from_model: graph nodes  = 1287
0.00.620.187 I llama_init_from_model: graph splits = 2
0.00.620.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.659 I 
0.00.688.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.786 I perplexity: tokenizing the input ..
0.01.442.038 I perplexity: tokenization took 753.241 ms
0.01.442.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.625 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.787.585 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.789.217 I llama_perf_context_print:        load time =     413.69 ms
0.03.789.220 I llama_perf_context_print: prompt eval time =    1990.79 ms /  8192 tokens (    0.24 ms per token,  4114.95 tokens per second)
0.03.789.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.222 I llama_perf_context_print:       total time =    3100.56 ms /  8193 tokens

real	0m4.075s
user	0m4.170s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.257.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.475 I llama_model_loader: - type  f32:  258 tensors
0.00.289.476 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.477 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.477 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.480 I print_info: file format = GGUF V3 (latest)
0.00.289.480 I print_info: file type   = Q3_K - Medium
0.00.289.483 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.040 I load: special tokens cache size = 25
0.00.355.467 I load: token to piece cache size = 0.2984 MB
0.00.355.494 I print_info: arch             = gptneox
0.00.355.495 I print_info: vocab_only       = 0
0.00.355.495 I print_info: n_ctx_train      = 2048
0.00.355.496 I print_info: n_embd           = 2560
0.00.355.496 I print_info: n_layer          = 32
0.00.355.514 I print_info: n_head           = 32
0.00.355.521 I print_info: n_head_kv        = 32
0.00.355.522 I print_info: n_rot            = 20
0.00.355.522 I print_info: n_swa            = 0
0.00.355.523 I print_info: n_embd_head_k    = 80
0.00.355.523 I print_info: n_embd_head_v    = 80
0.00.355.525 I print_info: n_gqa            = 1
0.00.355.528 I print_info: n_embd_k_gqa     = 2560
0.00.355.529 I print_info: n_embd_v_gqa     = 2560
0.00.355.531 I print_info: f_norm_eps       = 1.0e-05
0.00.355.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.534 I print_info: f_logit_scale    = 0.0e+00
0.00.355.536 I print_info: n_ff             = 10240
0.00.355.536 I print_info: n_expert         = 0
0.00.355.537 I print_info: n_expert_used    = 0
0.00.355.537 I print_info: causal attn      = 1
0.00.355.537 I print_info: pooling type     = 0
0.00.355.538 I print_info: rope type        = 2
0.00.355.538 I print_info: rope scaling     = linear
0.00.355.542 I print_info: freq_base_train  = 10000.0
0.00.355.543 I print_info: freq_scale_train = 1
0.00.355.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.544 I print_info: rope_finetuned   = unknown
0.00.355.544 I print_info: ssm_d_conv       = 0
0.00.355.545 I print_info: ssm_d_inner      = 0
0.00.355.545 I print_info: ssm_d_state      = 0
0.00.355.546 I print_info: ssm_dt_rank      = 0
0.00.355.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.547 I print_info: model type       = 2.8B
0.00.355.548 I print_info: model params     = 2.78 B
0.00.355.548 I print_info: general.name     = 2.8B
0.00.355.551 I print_info: vocab type       = BPE
0.00.355.552 I print_info: n_vocab          = 50304
0.00.355.552 I print_info: n_merges         = 50009
0.00.355.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.556 I print_info: LF token         = 187 'Ċ'
0.00.355.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.558 I print_info: max token length = 1024
0.00.355.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.209 I load_tensors: offloading output layer to GPU
0.00.433.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.219 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.221 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.236 I llama_init_from_model: n_seq_max     = 1
0.00.680.243 I llama_init_from_model: n_ctx         = 2048
0.00.680.243 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.244 I llama_init_from_model: n_batch       = 2048
0.00.680.245 I llama_init_from_model: n_ubatch      = 512
0.00.680.245 I llama_init_from_model: flash_attn    = 0
0.00.680.251 I llama_init_from_model: freq_base     = 10000.0
0.00.680.252 I llama_init_from_model: freq_scale    = 1
0.00.680.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.602 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.750 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.728 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.738 I llama_init_from_model: graph nodes  = 1287
0.00.692.739 I llama_init_from_model: graph splits = 2
0.00.692.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.456 I main: llama threadpool init, n_threads = 1
0.00.762.475 I 
0.00.762.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.565 I 
0.00.762.675 I sampler seed: 1234
0.00.762.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.695 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.551.020 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.551.023 I llama_perf_context_print:        load time =     502.79 ms
0.02.551.025 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.64 tokens per second)
0.02.551.027 I llama_perf_context_print:        eval time =    1740.20 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.551.029 I llama_perf_context_print:       total time =    1790.27 ms /   262 tokens

real	0m2.825s
user	0m2.188s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.094 I llama_model_loader: - type  f32:  258 tensors
0.00.299.094 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.095 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.095 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.098 I print_info: file format = GGUF V3 (latest)
0.00.299.099 I print_info: file type   = Q3_K - Medium
0.00.299.101 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.673 I load: special tokens cache size = 25
0.00.365.758 I load: token to piece cache size = 0.2984 MB
0.00.365.777 I print_info: arch             = gptneox
0.00.365.777 I print_info: vocab_only       = 0
0.00.365.780 I print_info: n_ctx_train      = 2048
0.00.365.780 I print_info: n_embd           = 2560
0.00.365.781 I print_info: n_layer          = 32
0.00.365.798 I print_info: n_head           = 32
0.00.365.800 I print_info: n_head_kv        = 32
0.00.365.801 I print_info: n_rot            = 20
0.00.365.801 I print_info: n_swa            = 0
0.00.365.801 I print_info: n_embd_head_k    = 80
0.00.365.802 I print_info: n_embd_head_v    = 80
0.00.365.804 I print_info: n_gqa            = 1
0.00.365.806 I print_info: n_embd_k_gqa     = 2560
0.00.365.808 I print_info: n_embd_v_gqa     = 2560
0.00.365.810 I print_info: f_norm_eps       = 1.0e-05
0.00.365.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.813 I print_info: f_logit_scale    = 0.0e+00
0.00.365.815 I print_info: n_ff             = 10240
0.00.365.815 I print_info: n_expert         = 0
0.00.365.816 I print_info: n_expert_used    = 0
0.00.365.816 I print_info: causal attn      = 1
0.00.365.817 I print_info: pooling type     = 0
0.00.365.817 I print_info: rope type        = 2
0.00.365.818 I print_info: rope scaling     = linear
0.00.365.820 I print_info: freq_base_train  = 10000.0
0.00.365.823 I print_info: freq_scale_train = 1
0.00.365.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.824 I print_info: rope_finetuned   = unknown
0.00.365.825 I print_info: ssm_d_conv       = 0
0.00.365.825 I print_info: ssm_d_inner      = 0
0.00.365.826 I print_info: ssm_d_state      = 0
0.00.365.826 I print_info: ssm_dt_rank      = 0
0.00.365.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.827 I print_info: model type       = 2.8B
0.00.365.829 I print_info: model params     = 2.78 B
0.00.365.829 I print_info: general.name     = 2.8B
0.00.365.831 I print_info: vocab type       = BPE
0.00.365.833 I print_info: n_vocab          = 50304
0.00.365.833 I print_info: n_merges         = 50009
0.00.365.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.837 I print_info: LF token         = 187 'Ċ'
0.00.365.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.839 I print_info: max token length = 1024
0.00.365.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.318 I load_tensors: offloading output layer to GPU
0.00.442.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.327 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.329 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.660.608 I llama_init_from_model: n_seq_max     = 1
0.00.660.613 I llama_init_from_model: n_ctx         = 2048
0.00.660.614 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.614 I llama_init_from_model: n_batch       = 512
0.00.660.615 I llama_init_from_model: n_ubatch      = 512
0.00.660.616 I llama_init_from_model: flash_attn    = 0
0.00.660.621 I llama_init_from_model: freq_base     = 10000.0
0.00.660.622 I llama_init_from_model: freq_scale    = 1
0.00.660.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.958 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.104 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.452 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.462 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.462 I llama_init_from_model: graph nodes  = 1287
0.00.672.463 I llama_init_from_model: graph splits = 2
0.00.672.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.755 I 
0.00.739.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.878 I perplexity: tokenizing the input ..
0.01.479.695 I perplexity: tokenization took 739.807 ms
0.01.480.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.115.222 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.287 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.866.852 I llama_perf_context_print:        load time =     471.94 ms
0.03.866.855 I llama_perf_context_print: prompt eval time =    2039.14 ms /  8192 tokens (    0.25 ms per token,  4017.37 tokens per second)
0.03.866.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.858 I llama_perf_context_print:       total time =    3127.10 ms /  8193 tokens

real	0m4.157s
user	0m4.207s
sys	0m0.914s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.254.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.617 I llama_model_loader: - type  f32:  258 tensors
0.00.285.618 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.619 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.620 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.622 I print_info: file format = GGUF V3 (latest)
0.00.285.623 I print_info: file type   = Q4_K - Medium
0.00.285.626 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.001 I load: special tokens cache size = 25
0.00.352.201 I load: token to piece cache size = 0.2984 MB
0.00.352.218 I print_info: arch             = gptneox
0.00.352.219 I print_info: vocab_only       = 0
0.00.352.452 I print_info: n_ctx_train      = 2048
0.00.352.459 I print_info: n_embd           = 2560
0.00.352.460 I print_info: n_layer          = 32
0.00.352.481 I print_info: n_head           = 32
0.00.352.483 I print_info: n_head_kv        = 32
0.00.352.484 I print_info: n_rot            = 20
0.00.352.485 I print_info: n_swa            = 0
0.00.352.486 I print_info: n_embd_head_k    = 80
0.00.352.486 I print_info: n_embd_head_v    = 80
0.00.352.488 I print_info: n_gqa            = 1
0.00.352.490 I print_info: n_embd_k_gqa     = 2560
0.00.352.493 I print_info: n_embd_v_gqa     = 2560
0.00.352.495 I print_info: f_norm_eps       = 1.0e-05
0.00.352.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.498 I print_info: f_logit_scale    = 0.0e+00
0.00.352.500 I print_info: n_ff             = 10240
0.00.352.500 I print_info: n_expert         = 0
0.00.352.501 I print_info: n_expert_used    = 0
0.00.352.501 I print_info: causal attn      = 1
0.00.352.501 I print_info: pooling type     = 0
0.00.352.502 I print_info: rope type        = 2
0.00.352.502 I print_info: rope scaling     = linear
0.00.352.504 I print_info: freq_base_train  = 10000.0
0.00.352.505 I print_info: freq_scale_train = 1
0.00.352.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.506 I print_info: rope_finetuned   = unknown
0.00.352.507 I print_info: ssm_d_conv       = 0
0.00.352.507 I print_info: ssm_d_inner      = 0
0.00.352.507 I print_info: ssm_d_state      = 0
0.00.352.508 I print_info: ssm_dt_rank      = 0
0.00.352.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.509 I print_info: model type       = 2.8B
0.00.352.511 I print_info: model params     = 2.78 B
0.00.352.511 I print_info: general.name     = 2.8B
0.00.352.514 I print_info: vocab type       = BPE
0.00.352.515 I print_info: n_vocab          = 50304
0.00.352.515 I print_info: n_merges         = 50009
0.00.352.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.518 I print_info: LF token         = 187 'Ċ'
0.00.352.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.521 I print_info: max token length = 1024
0.00.352.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.497 I load_tensors: offloading output layer to GPU
0.00.455.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.507 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.620 I llama_init_from_model: n_seq_max     = 1
0.00.752.626 I llama_init_from_model: n_ctx         = 2048
0.00.752.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.626 I llama_init_from_model: n_batch       = 2048
0.00.752.627 I llama_init_from_model: n_ubatch      = 512
0.00.752.628 I llama_init_from_model: flash_attn    = 0
0.00.752.633 I llama_init_from_model: freq_base     = 10000.0
0.00.752.634 I llama_init_from_model: freq_scale    = 1
0.00.752.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.408 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.941 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.124 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.134 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.135 I llama_init_from_model: graph nodes  = 1287
0.00.766.136 I llama_init_from_model: graph splits = 2
0.00.766.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.548 I main: llama threadpool init, n_threads = 1
0.00.835.566 I 
0.00.835.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.655 I 
0.00.835.756 I sampler seed: 1234
0.00.835.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.775 I 
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

0.02.543.046 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.543.048 I llama_perf_context_print:        load time =     579.90 ms
0.02.543.050 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.67 tokens per second)
0.02.543.052 I llama_perf_context_print:        eval time =    1659.61 ms /   255 runs   (    6.51 ms per token,   153.65 tokens per second)
0.02.543.054 I llama_perf_context_print:       total time =    1709.13 ms /   262 tokens

real	0m2.815s
user	0m2.157s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.576 I llama_model_loader: - type  f32:  258 tensors
0.00.288.577 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.578 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.578 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.581 I print_info: file format = GGUF V3 (latest)
0.00.288.581 I print_info: file type   = Q4_K - Medium
0.00.288.583 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.504 I load: special tokens cache size = 25
0.00.354.619 I load: token to piece cache size = 0.2984 MB
0.00.354.635 I print_info: arch             = gptneox
0.00.354.636 I print_info: vocab_only       = 0
0.00.354.637 I print_info: n_ctx_train      = 2048
0.00.354.637 I print_info: n_embd           = 2560
0.00.354.639 I print_info: n_layer          = 32
0.00.354.657 I print_info: n_head           = 32
0.00.354.659 I print_info: n_head_kv        = 32
0.00.354.660 I print_info: n_rot            = 20
0.00.354.660 I print_info: n_swa            = 0
0.00.354.661 I print_info: n_embd_head_k    = 80
0.00.354.661 I print_info: n_embd_head_v    = 80
0.00.354.663 I print_info: n_gqa            = 1
0.00.354.665 I print_info: n_embd_k_gqa     = 2560
0.00.354.667 I print_info: n_embd_v_gqa     = 2560
0.00.354.668 I print_info: f_norm_eps       = 1.0e-05
0.00.354.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.671 I print_info: f_logit_scale    = 0.0e+00
0.00.354.673 I print_info: n_ff             = 10240
0.00.354.673 I print_info: n_expert         = 0
0.00.354.674 I print_info: n_expert_used    = 0
0.00.354.675 I print_info: causal attn      = 1
0.00.354.675 I print_info: pooling type     = 0
0.00.354.676 I print_info: rope type        = 2
0.00.354.676 I print_info: rope scaling     = linear
0.00.354.677 I print_info: freq_base_train  = 10000.0
0.00.354.679 I print_info: freq_scale_train = 1
0.00.354.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.680 I print_info: rope_finetuned   = unknown
0.00.354.681 I print_info: ssm_d_conv       = 0
0.00.354.681 I print_info: ssm_d_inner      = 0
0.00.354.681 I print_info: ssm_d_state      = 0
0.00.354.685 I print_info: ssm_dt_rank      = 0
0.00.354.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.686 I print_info: model type       = 2.8B
0.00.354.687 I print_info: model params     = 2.78 B
0.00.354.688 I print_info: general.name     = 2.8B
0.00.354.690 I print_info: vocab type       = BPE
0.00.354.692 I print_info: n_vocab          = 50304
0.00.354.692 I print_info: n_merges         = 50009
0.00.354.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.696 I print_info: LF token         = 187 'Ċ'
0.00.354.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.697 I print_info: max token length = 1024
0.00.354.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.534 I load_tensors: offloading output layer to GPU
0.00.446.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.543 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.545 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.702.402 I llama_init_from_model: n_seq_max     = 1
0.00.702.409 I llama_init_from_model: n_ctx         = 2048
0.00.702.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.410 I llama_init_from_model: n_batch       = 512
0.00.702.411 I llama_init_from_model: n_ubatch      = 512
0.00.702.411 I llama_init_from_model: flash_attn    = 0
0.00.702.417 I llama_init_from_model: freq_base     = 10000.0
0.00.702.418 I llama_init_from_model: freq_scale    = 1
0.00.702.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.737 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.458 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.468 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.469 I llama_init_from_model: graph nodes  = 1287
0.00.714.470 I llama_init_from_model: graph splits = 2
0.00.714.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.150 I 
0.00.782.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.276 I perplexity: tokenizing the input ..
0.01.523.530 I perplexity: tokenization took 741.243 ms
0.01.523.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.575 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.876 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.452 I llama_perf_context_print:        load time =     524.97 ms
0.03.878.455 I llama_perf_context_print: prompt eval time =    2007.48 ms /  8192 tokens (    0.25 ms per token,  4080.74 tokens per second)
0.03.878.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.457 I llama_perf_context_print:       total time =    3096.30 ms /  8193 tokens

real	0m4.168s
user	0m4.263s
sys	0m0.874s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.252.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.257 I llama_model_loader: - type  f32:  258 tensors
0.00.284.258 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.259 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.261 I print_info: file format = GGUF V3 (latest)
0.00.284.263 I print_info: file type   = Q5_K - Medium
0.00.284.265 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.909 I load: special tokens cache size = 25
0.00.350.053 I load: token to piece cache size = 0.2984 MB
0.00.350.070 I print_info: arch             = gptneox
0.00.350.071 I print_info: vocab_only       = 0
0.00.350.071 I print_info: n_ctx_train      = 2048
0.00.350.072 I print_info: n_embd           = 2560
0.00.350.072 I print_info: n_layer          = 32
0.00.350.091 I print_info: n_head           = 32
0.00.350.093 I print_info: n_head_kv        = 32
0.00.350.093 I print_info: n_rot            = 20
0.00.350.094 I print_info: n_swa            = 0
0.00.350.094 I print_info: n_embd_head_k    = 80
0.00.350.095 I print_info: n_embd_head_v    = 80
0.00.350.097 I print_info: n_gqa            = 1
0.00.350.099 I print_info: n_embd_k_gqa     = 2560
0.00.350.101 I print_info: n_embd_v_gqa     = 2560
0.00.350.102 I print_info: f_norm_eps       = 1.0e-05
0.00.350.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.105 I print_info: f_logit_scale    = 0.0e+00
0.00.350.106 I print_info: n_ff             = 10240
0.00.350.107 I print_info: n_expert         = 0
0.00.350.107 I print_info: n_expert_used    = 0
0.00.350.107 I print_info: causal attn      = 1
0.00.350.108 I print_info: pooling type     = 0
0.00.350.108 I print_info: rope type        = 2
0.00.350.109 I print_info: rope scaling     = linear
0.00.350.111 I print_info: freq_base_train  = 10000.0
0.00.350.111 I print_info: freq_scale_train = 1
0.00.350.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.112 I print_info: rope_finetuned   = unknown
0.00.350.113 I print_info: ssm_d_conv       = 0
0.00.350.113 I print_info: ssm_d_inner      = 0
0.00.350.113 I print_info: ssm_d_state      = 0
0.00.350.115 I print_info: ssm_dt_rank      = 0
0.00.350.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.116 I print_info: model type       = 2.8B
0.00.350.117 I print_info: model params     = 2.78 B
0.00.350.118 I print_info: general.name     = 2.8B
0.00.350.121 I print_info: vocab type       = BPE
0.00.350.123 I print_info: n_vocab          = 50304
0.00.350.123 I print_info: n_merges         = 50009
0.00.350.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.127 I print_info: LF token         = 187 'Ċ'
0.00.350.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.128 I print_info: max token length = 1024
0.00.350.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.889 I load_tensors: offloading output layer to GPU
0.00.453.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.900 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.453.902 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.784.264 I llama_init_from_model: n_seq_max     = 1
0.00.784.270 I llama_init_from_model: n_ctx         = 2048
0.00.784.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.272 I llama_init_from_model: n_batch       = 2048
0.00.784.272 I llama_init_from_model: n_ubatch      = 512
0.00.784.273 I llama_init_from_model: flash_attn    = 0
0.00.784.279 I llama_init_from_model: freq_base     = 10000.0
0.00.784.279 I llama_init_from_model: freq_scale    = 1
0.00.784.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.591 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.727 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.520 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.531 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.532 I llama_init_from_model: graph nodes  = 1287
0.00.796.532 I llama_init_from_model: graph splits = 2
0.00.796.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.515 I main: llama threadpool init, n_threads = 1
0.00.872.537 I 
0.00.872.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.628 I 
0.00.872.748 I sampler seed: 1234
0.00.872.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.787 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.687.819 I llama_perf_sampler_print:    sampling time =      13.07 ms /   263 runs   (    0.05 ms per token, 20127.04 tokens per second)
0.02.687.821 I llama_perf_context_print:        load time =     617.86 ms
0.02.687.823 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.33 tokens per second)
0.02.687.826 I llama_perf_context_print:        eval time =    1764.13 ms /   255 runs   (    6.92 ms per token,   144.55 tokens per second)
0.02.687.827 I llama_perf_context_print:       total time =    1817.12 ms /   262 tokens

real	0m2.972s
user	0m2.289s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.867 I llama_model_loader: - type  f32:  258 tensors
0.00.294.868 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.869 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.871 I print_info: file format = GGUF V3 (latest)
0.00.294.871 I print_info: file type   = Q5_K - Medium
0.00.294.874 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.405 I load: special tokens cache size = 25
0.00.362.471 I load: token to piece cache size = 0.2984 MB
0.00.362.488 I print_info: arch             = gptneox
0.00.362.489 I print_info: vocab_only       = 0
0.00.362.490 I print_info: n_ctx_train      = 2048
0.00.362.490 I print_info: n_embd           = 2560
0.00.362.491 I print_info: n_layer          = 32
0.00.362.509 I print_info: n_head           = 32
0.00.362.511 I print_info: n_head_kv        = 32
0.00.362.513 I print_info: n_rot            = 20
0.00.362.513 I print_info: n_swa            = 0
0.00.362.514 I print_info: n_embd_head_k    = 80
0.00.362.514 I print_info: n_embd_head_v    = 80
0.00.362.517 I print_info: n_gqa            = 1
0.00.362.519 I print_info: n_embd_k_gqa     = 2560
0.00.362.520 I print_info: n_embd_v_gqa     = 2560
0.00.362.522 I print_info: f_norm_eps       = 1.0e-05
0.00.362.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.525 I print_info: f_logit_scale    = 0.0e+00
0.00.362.526 I print_info: n_ff             = 10240
0.00.362.528 I print_info: n_expert         = 0
0.00.362.528 I print_info: n_expert_used    = 0
0.00.362.529 I print_info: causal attn      = 1
0.00.362.529 I print_info: pooling type     = 0
0.00.362.530 I print_info: rope type        = 2
0.00.362.530 I print_info: rope scaling     = linear
0.00.362.532 I print_info: freq_base_train  = 10000.0
0.00.362.533 I print_info: freq_scale_train = 1
0.00.362.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.534 I print_info: rope_finetuned   = unknown
0.00.362.535 I print_info: ssm_d_conv       = 0
0.00.362.536 I print_info: ssm_d_inner      = 0
0.00.362.536 I print_info: ssm_d_state      = 0
0.00.362.536 I print_info: ssm_dt_rank      = 0
0.00.362.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.538 I print_info: model type       = 2.8B
0.00.362.539 I print_info: model params     = 2.78 B
0.00.362.540 I print_info: general.name     = 2.8B
0.00.362.542 I print_info: vocab type       = BPE
0.00.362.543 I print_info: n_vocab          = 50304
0.00.362.544 I print_info: n_merges         = 50009
0.00.362.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.547 I print_info: LF token         = 187 'Ċ'
0.00.362.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.551 I print_info: max token length = 1024
0.00.362.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.266 I load_tensors: offloading output layer to GPU
0.00.466.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.276 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.759.793 I llama_init_from_model: n_seq_max     = 1
0.00.759.799 I llama_init_from_model: n_ctx         = 2048
0.00.759.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.759.800 I llama_init_from_model: n_batch       = 512
0.00.759.801 I llama_init_from_model: n_ubatch      = 512
0.00.759.801 I llama_init_from_model: flash_attn    = 0
0.00.759.807 I llama_init_from_model: freq_base     = 10000.0
0.00.759.808 I llama_init_from_model: freq_scale    = 1
0.00.759.861 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.142 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.309 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.627 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.636 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.636 I llama_init_from_model: graph nodes  = 1287
0.00.771.637 I llama_init_from_model: graph splits = 2
0.00.771.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.047 I 
0.00.841.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.161 I perplexity: tokenizing the input ..
0.01.596.532 I perplexity: tokenization took 755.359 ms
0.01.596.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.801 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.985 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.792 I llama_perf_context_print:        load time =     577.87 ms
0.03.905.795 I llama_perf_context_print: prompt eval time =    1960.57 ms /  8192 tokens (    0.24 ms per token,  4178.37 tokens per second)
0.03.905.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.798 I llama_perf_context_print:       total time =    3064.75 ms /  8193 tokens

real	0m4.198s
user	0m4.242s
sys	0m0.919s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.549 I llama_model_loader: - type  f32:  258 tensors
0.00.290.550 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.552 I print_info: file format = GGUF V3 (latest)
0.00.290.554 I print_info: file type   = Q6_K
0.00.290.557 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.943 I load: special tokens cache size = 25
0.00.356.993 I load: token to piece cache size = 0.2984 MB
0.00.357.011 I print_info: arch             = gptneox
0.00.357.013 I print_info: vocab_only       = 0
0.00.357.015 I print_info: n_ctx_train      = 2048
0.00.357.015 I print_info: n_embd           = 2560
0.00.357.016 I print_info: n_layer          = 32
0.00.357.033 I print_info: n_head           = 32
0.00.357.035 I print_info: n_head_kv        = 32
0.00.357.036 I print_info: n_rot            = 20
0.00.357.036 I print_info: n_swa            = 0
0.00.357.038 I print_info: n_embd_head_k    = 80
0.00.357.039 I print_info: n_embd_head_v    = 80
0.00.357.041 I print_info: n_gqa            = 1
0.00.357.043 I print_info: n_embd_k_gqa     = 2560
0.00.357.045 I print_info: n_embd_v_gqa     = 2560
0.00.357.047 I print_info: f_norm_eps       = 1.0e-05
0.00.357.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.052 I print_info: f_logit_scale    = 0.0e+00
0.00.357.056 I print_info: n_ff             = 10240
0.00.357.057 I print_info: n_expert         = 0
0.00.357.057 I print_info: n_expert_used    = 0
0.00.357.058 I print_info: causal attn      = 1
0.00.357.058 I print_info: pooling type     = 0
0.00.357.058 I print_info: rope type        = 2
0.00.357.059 I print_info: rope scaling     = linear
0.00.357.061 I print_info: freq_base_train  = 10000.0
0.00.357.061 I print_info: freq_scale_train = 1
0.00.357.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.063 I print_info: rope_finetuned   = unknown
0.00.357.064 I print_info: ssm_d_conv       = 0
0.00.357.064 I print_info: ssm_d_inner      = 0
0.00.357.065 I print_info: ssm_d_state      = 0
0.00.357.065 I print_info: ssm_dt_rank      = 0
0.00.357.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.066 I print_info: model type       = 2.8B
0.00.357.067 I print_info: model params     = 2.78 B
0.00.357.068 I print_info: general.name     = 2.8B
0.00.357.070 I print_info: vocab type       = BPE
0.00.357.072 I print_info: n_vocab          = 50304
0.00.357.072 I print_info: n_merges         = 50009
0.00.357.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.075 I print_info: LF token         = 187 'Ċ'
0.00.357.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.076 I print_info: max token length = 1024
0.00.357.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.522 I load_tensors: offloading output layer to GPU
0.00.474.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.532 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.534 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.206 I llama_init_from_model: n_seq_max     = 1
0.00.831.212 I llama_init_from_model: n_ctx         = 2048
0.00.831.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.831.213 I llama_init_from_model: n_batch       = 2048
0.00.831.213 I llama_init_from_model: n_ubatch      = 512
0.00.831.214 I llama_init_from_model: flash_attn    = 0
0.00.831.220 I llama_init_from_model: freq_base     = 10000.0
0.00.831.220 I llama_init_from_model: freq_scale    = 1
0.00.831.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.582 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.725 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.240 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.250 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.251 I llama_init_from_model: graph nodes  = 1287
0.00.844.251 I llama_init_from_model: graph splits = 2
0.00.844.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.718 I main: llama threadpool init, n_threads = 1
0.00.914.740 I 
0.00.914.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.832 I 
0.00.914.945 I sampler seed: 1234
0.00.914.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.966 I 
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

0.02.819.321 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.819.324 I llama_perf_context_print:        load time =     653.50 ms
0.02.819.325 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.02.819.327 I llama_perf_context_print:        eval time =    1857.06 ms /   255 runs   (    7.28 ms per token,   137.31 tokens per second)
0.02.819.328 I llama_perf_context_print:       total time =    1906.39 ms /   262 tokens

real	0m3.095s
user	0m2.409s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4860 (2b3a25c21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.828 I llama_model_loader: - type  f32:  258 tensors
0.00.296.828 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.831 I print_info: file format = GGUF V3 (latest)
0.00.296.831 I print_info: file type   = Q6_K
0.00.296.834 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.581 I load: special tokens cache size = 25
0.00.363.195 I load: token to piece cache size = 0.2984 MB
0.00.363.214 I print_info: arch             = gptneox
0.00.363.215 I print_info: vocab_only       = 0
0.00.363.215 I print_info: n_ctx_train      = 2048
0.00.363.216 I print_info: n_embd           = 2560
0.00.363.216 I print_info: n_layer          = 32
0.00.363.236 I print_info: n_head           = 32
0.00.363.239 I print_info: n_head_kv        = 32
0.00.363.240 I print_info: n_rot            = 20
0.00.363.241 I print_info: n_swa            = 0
0.00.363.242 I print_info: n_embd_head_k    = 80
0.00.363.242 I print_info: n_embd_head_v    = 80
0.00.363.245 I print_info: n_gqa            = 1
0.00.363.246 I print_info: n_embd_k_gqa     = 2560
0.00.363.248 I print_info: n_embd_v_gqa     = 2560
0.00.363.250 I print_info: f_norm_eps       = 1.0e-05
0.00.363.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.254 I print_info: f_logit_scale    = 0.0e+00
0.00.363.255 I print_info: n_ff             = 10240
0.00.363.256 I print_info: n_expert         = 0
0.00.363.257 I print_info: n_expert_used    = 0
0.00.363.258 I print_info: causal attn      = 1
0.00.363.258 I print_info: pooling type     = 0
0.00.363.258 I print_info: rope type        = 2
0.00.363.259 I print_info: rope scaling     = linear
0.00.363.261 I print_info: freq_base_train  = 10000.0
0.00.363.261 I print_info: freq_scale_train = 1
0.00.363.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.262 I print_info: rope_finetuned   = unknown
0.00.363.262 I print_info: ssm_d_conv       = 0
0.00.363.263 I print_info: ssm_d_inner      = 0
0.00.363.266 I print_info: ssm_d_state      = 0
0.00.363.267 I print_info: ssm_dt_rank      = 0
0.00.363.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.268 I print_info: model type       = 2.8B
0.00.363.269 I print_info: model params     = 2.78 B
0.00.363.270 I print_info: general.name     = 2.8B
0.00.363.272 I print_info: vocab type       = BPE
0.00.363.274 I print_info: n_vocab          = 50304
0.00.363.275 I print_info: n_merges         = 50009
0.00.363.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: LF token         = 187 'Ċ'
0.00.363.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.279 I print_info: max token length = 1024
0.00.363.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.781 I load_tensors: offloading output layer to GPU
0.00.478.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.791 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.793 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.799.759 I llama_init_from_model: n_seq_max     = 1
0.00.799.766 I llama_init_from_model: n_ctx         = 2048
0.00.799.766 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.767 I llama_init_from_model: n_batch       = 512
0.00.799.767 I llama_init_from_model: n_ubatch      = 512
0.00.799.768 I llama_init_from_model: flash_attn    = 0
0.00.799.774 I llama_init_from_model: freq_base     = 10000.0
0.00.799.775 I llama_init_from_model: freq_scale    = 1
0.00.799.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.120 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.341 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.582 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.591 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.592 I llama_init_from_model: graph nodes  = 1287
0.00.811.593 I llama_init_from_model: graph splits = 2
0.00.811.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.882 I 
0.00.880.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.011 I perplexity: tokenizing the input ..
0.01.624.480 I perplexity: tokenization took 743.459 ms
0.01.624.791 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.292 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.765 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.941.429 I llama_perf_context_print:        load time =     615.03 ms
0.03.941.433 I llama_perf_context_print: prompt eval time =    1970.52 ms /  8192 tokens (    0.24 ms per token,  4157.28 tokens per second)
0.03.941.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.436 I llama_perf_context_print:       total time =    3060.55 ms /  8193 tokens

real	0m4.234s
user	0m4.299s
sys	0m0.901s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4860 (2b3a25c21)
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
0.01.203.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.154s
user	0m12.570s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4860 (2b3a25c21)
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
0.01.226.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.226.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.112s
user	0m11.273s
sys	0m1.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4860 (2b3a25c21)
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
0.00.690.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.489s
user	0m3.838s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4860 (2b3a25c21)
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
0.00.694.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.512s
user	0m0.895s
sys	0m0.611s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.96user 4.69system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5874200maxresident)k
0inputs+56outputs (0major+1472974minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.32user 4.68system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5868196maxresident)k
0inputs+56outputs (0major+1472717minor)pagefaults 0swaps
```
