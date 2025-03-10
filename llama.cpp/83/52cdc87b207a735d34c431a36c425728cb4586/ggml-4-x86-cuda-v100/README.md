## Summary

- status:  SUCCESS ✅
- runtime: 14:49.94
- date:    Mon Mar 10 08:48:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8352cdc87b207a735d34c431a36c425728cb4586
- author:  tc-mb
```
llava : fix bug in minicpm-v code (#11513)

* fix bug in minicpm-v code

* update readme of minicpm-v
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.09 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.66 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  150.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 234.27 sec*proc (29 tests)

Total Test time (real) = 234.30 sec

real	3m54.330s
user	7m19.767s
sys	0m14.791s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.16 sec*proc (29 tests)

Total Test time (real) =  79.18 sec

real	1m19.213s
user	1m32.951s
sys	0m14.281s
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
0.00.000.304 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.226 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.264 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.292 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.293 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.294 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.560 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.561 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.562 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.562 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.565 I llama_model_loader: - type  f32:  124 tensors
0.00.291.567 I llama_model_loader: - type  f16:   73 tensors
0.00.291.570 I print_info: file format = GGUF V3 (latest)
0.00.291.570 I print_info: file type   = F16
0.00.291.574 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.267 I load: special tokens cache size = 5
0.00.313.292 I load: token to piece cache size = 0.2032 MB
0.00.313.308 I print_info: arch             = bert
0.00.313.308 I print_info: vocab_only       = 0
0.00.313.309 I print_info: n_ctx_train      = 512
0.00.313.310 I print_info: n_embd           = 384
0.00.313.310 I print_info: n_layer          = 12
0.00.313.327 I print_info: n_head           = 12
0.00.313.329 I print_info: n_head_kv        = 12
0.00.313.330 I print_info: n_rot            = 32
0.00.313.330 I print_info: n_swa            = 0
0.00.313.330 I print_info: n_embd_head_k    = 32
0.00.313.331 I print_info: n_embd_head_v    = 32
0.00.313.337 I print_info: n_gqa            = 1
0.00.313.339 I print_info: n_embd_k_gqa     = 384
0.00.313.340 I print_info: n_embd_v_gqa     = 384
0.00.313.341 I print_info: f_norm_eps       = 1.0e-12
0.00.313.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.344 I print_info: f_logit_scale    = 0.0e+00
0.00.313.346 I print_info: n_ff             = 1536
0.00.313.346 I print_info: n_expert         = 0
0.00.313.346 I print_info: n_expert_used    = 0
0.00.313.347 I print_info: causal attn      = 0
0.00.313.347 I print_info: pooling type     = 2
0.00.313.348 I print_info: rope type        = 2
0.00.313.348 I print_info: rope scaling     = linear
0.00.313.349 I print_info: freq_base_train  = 10000.0
0.00.313.350 I print_info: freq_scale_train = 1
0.00.313.352 I print_info: n_ctx_orig_yarn  = 512
0.00.313.352 I print_info: rope_finetuned   = unknown
0.00.313.353 I print_info: ssm_d_conv       = 0
0.00.313.353 I print_info: ssm_d_inner      = 0
0.00.313.353 I print_info: ssm_d_state      = 0
0.00.313.354 I print_info: ssm_dt_rank      = 0
0.00.313.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.356 I print_info: model type       = 33M
0.00.313.357 I print_info: model params     = 33.21 M
0.00.313.357 I print_info: general.name     = Bge Small
0.00.313.360 I print_info: vocab type       = WPM
0.00.313.361 I print_info: n_vocab          = 30522
0.00.313.362 I print_info: n_merges         = 0
0.00.313.363 I print_info: BOS token        = 101 '[CLS]'
0.00.313.363 I print_info: UNK token        = 100 '[UNK]'
0.00.313.364 I print_info: SEP token        = 102 '[SEP]'
0.00.313.364 I print_info: PAD token        = 0 '[PAD]'
0.00.313.365 I print_info: MASK token       = 103 '[MASK]'
0.00.313.365 I print_info: LF token         = 0 '[PAD]'
0.00.313.367 I print_info: max token length = 21
0.00.313.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.904 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.913 I load_tensors: offloading output layer to GPU
0.00.318.913 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.917 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.918 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.482 I llama_init_from_model: n_seq_max     = 1
0.00.331.487 I llama_init_from_model: n_ctx         = 512
0.00.331.487 I llama_init_from_model: n_ctx_per_seq = 512
0.00.331.488 I llama_init_from_model: n_batch       = 2048
0.00.331.489 I llama_init_from_model: n_ubatch      = 2048
0.00.331.489 I llama_init_from_model: flash_attn    = 0
0.00.331.494 I llama_init_from_model: freq_base     = 10000.0
0.00.331.494 I llama_init_from_model: freq_scale    = 1
0.00.331.540 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.842 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.853 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.866 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.976 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.984 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.985 I llama_init_from_model: graph nodes  = 429
0.00.336.985 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.148 I 
0.00.372.300 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.405.787 I llama_perf_context_print:        load time =      91.73 ms
0.00.405.790 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.87 tokens per second)
0.00.405.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.793 I llama_perf_context_print:       total time =      33.64 ms /    10 tokens

real	0m0.671s
user	0m0.171s
sys	0m0.500s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.643 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.671 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.700 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.701 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.702 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.952 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.953 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.954 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.954 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.279.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.279.957 I llama_model_loader: - type  f32:  124 tensors
0.00.279.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.960 I print_info: file format = GGUF V3 (latest)
0.00.279.961 I print_info: file type   = Q8_0
0.00.279.964 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.670 I load: special tokens cache size = 5
0.00.301.711 I load: token to piece cache size = 0.2032 MB
0.00.301.728 I print_info: arch             = bert
0.00.301.729 I print_info: vocab_only       = 0
0.00.301.729 I print_info: n_ctx_train      = 512
0.00.301.730 I print_info: n_embd           = 384
0.00.301.730 I print_info: n_layer          = 12
0.00.301.745 I print_info: n_head           = 12
0.00.301.751 I print_info: n_head_kv        = 12
0.00.301.751 I print_info: n_rot            = 32
0.00.301.752 I print_info: n_swa            = 0
0.00.301.752 I print_info: n_embd_head_k    = 32
0.00.301.753 I print_info: n_embd_head_v    = 32
0.00.301.754 I print_info: n_gqa            = 1
0.00.301.756 I print_info: n_embd_k_gqa     = 384
0.00.301.757 I print_info: n_embd_v_gqa     = 384
0.00.301.759 I print_info: f_norm_eps       = 1.0e-12
0.00.301.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.763 I print_info: f_logit_scale    = 0.0e+00
0.00.301.764 I print_info: n_ff             = 1536
0.00.301.765 I print_info: n_expert         = 0
0.00.301.765 I print_info: n_expert_used    = 0
0.00.301.766 I print_info: causal attn      = 0
0.00.301.767 I print_info: pooling type     = 2
0.00.301.768 I print_info: rope type        = 2
0.00.301.769 I print_info: rope scaling     = linear
0.00.301.770 I print_info: freq_base_train  = 10000.0
0.00.301.771 I print_info: freq_scale_train = 1
0.00.301.771 I print_info: n_ctx_orig_yarn  = 512
0.00.301.772 I print_info: rope_finetuned   = unknown
0.00.301.773 I print_info: ssm_d_conv       = 0
0.00.301.774 I print_info: ssm_d_inner      = 0
0.00.301.774 I print_info: ssm_d_state      = 0
0.00.301.774 I print_info: ssm_dt_rank      = 0
0.00.301.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.775 I print_info: model type       = 33M
0.00.301.776 I print_info: model params     = 33.21 M
0.00.301.777 I print_info: general.name     = Bge Small
0.00.301.779 I print_info: vocab type       = WPM
0.00.301.780 I print_info: n_vocab          = 30522
0.00.301.781 I print_info: n_merges         = 0
0.00.301.781 I print_info: BOS token        = 101 '[CLS]'
0.00.301.782 I print_info: UNK token        = 100 '[UNK]'
0.00.301.782 I print_info: SEP token        = 102 '[SEP]'
0.00.301.783 I print_info: PAD token        = 0 '[PAD]'
0.00.301.784 I print_info: MASK token       = 103 '[MASK]'
0.00.301.785 I print_info: LF token         = 0 '[PAD]'
0.00.301.786 I print_info: max token length = 21
0.00.301.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.410 I load_tensors: offloading output layer to GPU
0.00.305.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.415 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.416 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.661 I llama_init_from_model: n_seq_max     = 1
0.00.313.666 I llama_init_from_model: n_ctx         = 512
0.00.313.667 I llama_init_from_model: n_ctx_per_seq = 512
0.00.313.668 I llama_init_from_model: n_batch       = 2048
0.00.313.668 I llama_init_from_model: n_ubatch      = 2048
0.00.313.669 I llama_init_from_model: flash_attn    = 0
0.00.313.671 I llama_init_from_model: freq_base     = 10000.0
0.00.313.673 I llama_init_from_model: freq_scale    = 1
0.00.313.696 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.313.930 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.313.941 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.948 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.261 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.318.271 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.272 I llama_init_from_model: graph nodes  = 429
0.00.318.273 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.431 I 
0.00.359.527 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.401 I llama_perf_context_print:        load time =      90.44 ms
0.00.375.417 I llama_perf_context_print: prompt eval time =      13.85 ms /     9 tokens (    1.54 ms per token,   649.87 tokens per second)
0.00.375.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.420 I llama_perf_context_print:       total time =      15.97 ms /    10 tokens

real	0m0.637s
user	0m0.159s
sys	0m0.488s
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
0.00.000.305 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.014 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.043 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.046 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.047 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.047 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.051 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.052 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.053 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.054 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.055 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.476 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.478 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.479 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.480 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.482 I llama_model_loader: - type  f32:   40 tensors
0.00.318.483 I llama_model_loader: - type  f16:   30 tensors
0.00.318.489 I print_info: file format = GGUF V3 (latest)
0.00.318.489 I print_info: file type   = F16
0.00.318.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.023 W load: empty token at index 5
0.00.346.197 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.039 I load: special tokens cache size = 5
0.00.874.650 I load: token to piece cache size = 1.5060 MB
0.00.874.687 I print_info: arch             = jina-bert-v2
0.00.874.687 I print_info: vocab_only       = 0
0.00.874.688 I print_info: n_ctx_train      = 8192
0.00.874.689 I print_info: n_embd           = 384
0.00.874.689 I print_info: n_layer          = 4
0.00.874.714 I print_info: n_head           = 12
0.00.874.721 I print_info: n_head_kv        = 12
0.00.874.722 I print_info: n_rot            = 32
0.00.874.723 I print_info: n_swa            = 0
0.00.874.723 I print_info: n_embd_head_k    = 32
0.00.874.724 I print_info: n_embd_head_v    = 32
0.00.874.728 I print_info: n_gqa            = 1
0.00.874.730 I print_info: n_embd_k_gqa     = 384
0.00.874.733 I print_info: n_embd_v_gqa     = 384
0.00.874.735 I print_info: f_norm_eps       = 1.0e-12
0.00.874.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.738 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.739 I print_info: f_logit_scale    = 0.0e+00
0.00.874.740 I print_info: n_ff             = 1536
0.00.874.743 I print_info: n_expert         = 0
0.00.874.744 I print_info: n_expert_used    = 0
0.00.874.744 I print_info: causal attn      = 0
0.00.874.745 I print_info: pooling type     = -1
0.00.874.746 I print_info: rope type        = -1
0.00.874.746 I print_info: rope scaling     = linear
0.00.874.748 I print_info: freq_base_train  = 10000.0
0.00.874.748 I print_info: freq_scale_train = 1
0.00.874.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.749 I print_info: rope_finetuned   = unknown
0.00.874.750 I print_info: ssm_d_conv       = 0
0.00.874.750 I print_info: ssm_d_inner      = 0
0.00.874.750 I print_info: ssm_d_state      = 0
0.00.874.751 I print_info: ssm_dt_rank      = 0
0.00.874.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.754 I print_info: model type       = 33M
0.00.874.756 I print_info: model params     = 32.90 M
0.00.874.756 I print_info: general.name     = Jina Bert Implementation
0.00.874.760 I print_info: vocab type       = BPE
0.00.874.761 I print_info: n_vocab          = 61056
0.00.874.762 I print_info: n_merges         = 39382
0.00.874.763 I print_info: BOS token        = 0 '<s>'
0.00.874.763 I print_info: EOS token        = 2 '</s>'
0.00.874.764 I print_info: UNK token        = 3 '<unk>'
0.00.874.764 I print_info: SEP token        = 2 '</s>'
0.00.874.765 I print_info: PAD token        = 1 '<pad>'
0.00.874.765 I print_info: MASK token       = 4 '<mask>'
0.00.874.766 I print_info: EOG token        = 2 '</s>'
0.00.874.767 I print_info: max token length = 45
0.00.874.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.786 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.795 I load_tensors: offloading output layer to GPU
0.00.879.796 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.801 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.802 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.579 I llama_init_from_model: n_seq_max     = 1
0.00.885.585 I llama_init_from_model: n_ctx         = 8192
0.00.885.585 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.586 I llama_init_from_model: n_batch       = 2048
0.00.885.586 I llama_init_from_model: n_ubatch      = 2048
0.00.885.587 I llama_init_from_model: flash_attn    = 0
0.00.885.590 I llama_init_from_model: freq_base     = 10000.0
0.00.885.591 I llama_init_from_model: freq_scale    = 1
0.00.885.621 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.019 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.030 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.664 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.897.675 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.676 I llama_init_from_model: graph nodes  = 154
0.00.897.677 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.616 I 
0.00.948.728 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.002 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.011 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.012 I main: number of tokens in prompt = 13
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


0.00.949.020 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.020 I main: number of tokens in prompt = 40
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


0.00.949.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.412 I llama_perf_context_print:        load time =     658.24 ms
0.00.956.415 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8814.33 tokens per second)
0.00.956.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.417 I llama_perf_context_print:       total time =       7.80 ms /    63 tokens

real	0m1.238s
user	0m0.698s
sys	0m0.519s
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
0.00.000.187 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.298.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.871 I llama_model_loader: - type  f32:  258 tensors
0.00.334.872 I llama_model_loader: - type  f16:  130 tensors
0.00.334.876 I print_info: file format = GGUF V3 (latest)
0.00.334.877 I print_info: file type   = all F32 (guessed)
0.00.334.883 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.953 I load: special tokens cache size = 25
0.00.403.944 I load: token to piece cache size = 0.2984 MB
0.00.403.967 I print_info: arch             = gptneox
0.00.403.968 I print_info: vocab_only       = 0
0.00.403.969 I print_info: n_ctx_train      = 2048
0.00.403.969 I print_info: n_embd           = 2560
0.00.403.969 I print_info: n_layer          = 32
0.00.403.998 I print_info: n_head           = 32
0.00.404.005 I print_info: n_head_kv        = 32
0.00.404.005 I print_info: n_rot            = 20
0.00.404.006 I print_info: n_swa            = 0
0.00.404.006 I print_info: n_embd_head_k    = 80
0.00.404.007 I print_info: n_embd_head_v    = 80
0.00.404.014 I print_info: n_gqa            = 1
0.00.404.016 I print_info: n_embd_k_gqa     = 2560
0.00.404.018 I print_info: n_embd_v_gqa     = 2560
0.00.404.021 I print_info: f_norm_eps       = 1.0e-05
0.00.404.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.023 I print_info: f_logit_scale    = 0.0e+00
0.00.404.025 I print_info: n_ff             = 10240
0.00.404.025 I print_info: n_expert         = 0
0.00.404.026 I print_info: n_expert_used    = 0
0.00.404.026 I print_info: causal attn      = 1
0.00.404.027 I print_info: pooling type     = 0
0.00.404.028 I print_info: rope type        = 2
0.00.404.029 I print_info: rope scaling     = linear
0.00.404.031 I print_info: freq_base_train  = 10000.0
0.00.404.032 I print_info: freq_scale_train = 1
0.00.404.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.033 I print_info: rope_finetuned   = unknown
0.00.404.033 I print_info: ssm_d_conv       = 0
0.00.404.034 I print_info: ssm_d_inner      = 0
0.00.404.034 I print_info: ssm_d_state      = 0
0.00.404.034 I print_info: ssm_dt_rank      = 0
0.00.404.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.036 I print_info: model type       = 2.8B
0.00.404.037 I print_info: model params     = 2.78 B
0.00.404.038 I print_info: general.name     = 2.8B
0.00.404.042 I print_info: vocab type       = BPE
0.00.404.043 I print_info: n_vocab          = 50304
0.00.404.044 I print_info: n_merges         = 50009
0.00.404.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.049 I print_info: LF token         = 187 'Ċ'
0.00.404.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.051 I print_info: max token length = 1024
0.00.404.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.064 I load_tensors: offloading 32 repeating layers to GPU
0.01.267.077 I load_tensors: offloading output layer to GPU
0.01.267.078 I load_tensors: offloaded 33/33 layers to GPU
0.01.267.088 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.267.090 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.063.890 I llama_init_from_model: n_seq_max     = 1
0.02.063.895 I llama_init_from_model: n_ctx         = 2048
0.02.063.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.063.896 I llama_init_from_model: n_batch       = 2048
0.02.063.897 I llama_init_from_model: n_ubatch      = 512
0.02.063.897 I llama_init_from_model: flash_attn    = 0
0.02.063.904 I llama_init_from_model: freq_base     = 10000.0
0.02.063.905 I llama_init_from_model: freq_scale    = 1
0.02.063.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.065.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.065.247 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.066.379 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.076.261 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.076.271 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.076.272 I llama_init_from_model: graph nodes  = 1287
0.02.076.273 I llama_init_from_model: graph splits = 2
0.02.076.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.076.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.076.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.155.412 I main: llama threadpool init, n_threads = 1
0.02.155.433 I 
0.02.155.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.155.527 I 
0.02.155.671 I sampler seed: 1234
0.02.155.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.155.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.155.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.155.694 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.763.596 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.04.763.599 I llama_perf_context_print:        load time =    1854.38 ms
0.04.763.600 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.04.763.603 I llama_perf_context_print:        eval time =    2557.78 ms /   255 runs   (   10.03 ms per token,    99.70 tokens per second)
0.04.763.604 I llama_perf_context_print:       total time =    2611.00 ms /   262 tokens

real	0m5.048s
user	0m3.931s
sys	0m1.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.756 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.638 I llama_model_loader: - type  f32:  258 tensors
0.00.298.639 I llama_model_loader: - type  f16:  130 tensors
0.00.298.641 I print_info: file format = GGUF V3 (latest)
0.00.298.642 I print_info: file type   = all F32 (guessed)
0.00.298.645 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.095 I load: special tokens cache size = 25
0.00.367.381 I load: token to piece cache size = 0.2984 MB
0.00.367.399 I print_info: arch             = gptneox
0.00.367.400 I print_info: vocab_only       = 0
0.00.367.402 I print_info: n_ctx_train      = 2048
0.00.367.402 I print_info: n_embd           = 2560
0.00.367.403 I print_info: n_layer          = 32
0.00.367.421 I print_info: n_head           = 32
0.00.367.423 I print_info: n_head_kv        = 32
0.00.367.423 I print_info: n_rot            = 20
0.00.367.424 I print_info: n_swa            = 0
0.00.367.425 I print_info: n_embd_head_k    = 80
0.00.367.425 I print_info: n_embd_head_v    = 80
0.00.367.432 I print_info: n_gqa            = 1
0.00.367.434 I print_info: n_embd_k_gqa     = 2560
0.00.367.436 I print_info: n_embd_v_gqa     = 2560
0.00.367.438 I print_info: f_norm_eps       = 1.0e-05
0.00.367.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.440 I print_info: f_logit_scale    = 0.0e+00
0.00.367.441 I print_info: n_ff             = 10240
0.00.367.442 I print_info: n_expert         = 0
0.00.367.442 I print_info: n_expert_used    = 0
0.00.367.443 I print_info: causal attn      = 1
0.00.367.444 I print_info: pooling type     = 0
0.00.367.444 I print_info: rope type        = 2
0.00.367.445 I print_info: rope scaling     = linear
0.00.367.447 I print_info: freq_base_train  = 10000.0
0.00.367.447 I print_info: freq_scale_train = 1
0.00.367.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.448 I print_info: rope_finetuned   = unknown
0.00.367.448 I print_info: ssm_d_conv       = 0
0.00.367.449 I print_info: ssm_d_inner      = 0
0.00.367.449 I print_info: ssm_d_state      = 0
0.00.367.450 I print_info: ssm_dt_rank      = 0
0.00.367.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.452 I print_info: model type       = 2.8B
0.00.367.453 I print_info: model params     = 2.78 B
0.00.367.453 I print_info: general.name     = 2.8B
0.00.367.457 I print_info: vocab type       = BPE
0.00.367.458 I print_info: n_vocab          = 50304
0.00.367.458 I print_info: n_merges         = 50009
0.00.367.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: LF token         = 187 'Ċ'
0.00.367.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: max token length = 1024
0.00.367.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.647.912 I load_tensors: offloading output layer to GPU
0.00.647.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.647.922 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.647.924 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.426.947 I llama_init_from_model: n_seq_max     = 1
0.01.426.953 I llama_init_from_model: n_ctx         = 2048
0.01.426.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.426.954 I llama_init_from_model: n_batch       = 512
0.01.426.955 I llama_init_from_model: n_ubatch      = 512
0.01.426.955 I llama_init_from_model: flash_attn    = 0
0.01.426.961 I llama_init_from_model: freq_base     = 10000.0
0.01.426.964 I llama_init_from_model: freq_scale    = 1
0.01.427.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.428.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.428.303 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.429.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.438.778 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.438.789 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.438.790 I llama_init_from_model: graph nodes  = 1287
0.01.438.790 I llama_init_from_model: graph splits = 2
0.01.438.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.438.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.396 I 
0.01.515.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.536 I perplexity: tokenizing the input ..
0.02.266.695 I perplexity: tokenization took 751.154 ms
0.02.267.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.316 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.320.813 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.322.446 I llama_perf_context_print:        load time =    1248.14 ms
0.04.322.449 I llama_perf_context_print: prompt eval time =    1704.68 ms /  8192 tokens (    0.21 ms per token,  4805.61 tokens per second)
0.04.322.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.452 I llama_perf_context_print:       total time =    2807.05 ms /  8193 tokens

real	0m4.620s
user	0m4.468s
sys	0m1.106s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.264.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.979 I llama_model_loader: - type  f32:  258 tensors
0.00.295.980 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.983 I print_info: file format = GGUF V3 (latest)
0.00.295.983 I print_info: file type   = Q8_0
0.00.295.987 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.628 I load: special tokens cache size = 25
0.00.364.021 I load: token to piece cache size = 0.2984 MB
0.00.364.045 I print_info: arch             = gptneox
0.00.364.046 I print_info: vocab_only       = 0
0.00.364.047 I print_info: n_ctx_train      = 2048
0.00.364.047 I print_info: n_embd           = 2560
0.00.364.047 I print_info: n_layer          = 32
0.00.364.073 I print_info: n_head           = 32
0.00.364.078 I print_info: n_head_kv        = 32
0.00.364.078 I print_info: n_rot            = 20
0.00.364.079 I print_info: n_swa            = 0
0.00.364.079 I print_info: n_embd_head_k    = 80
0.00.364.080 I print_info: n_embd_head_v    = 80
0.00.364.082 I print_info: n_gqa            = 1
0.00.364.084 I print_info: n_embd_k_gqa     = 2560
0.00.364.086 I print_info: n_embd_v_gqa     = 2560
0.00.364.088 I print_info: f_norm_eps       = 1.0e-05
0.00.364.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.091 I print_info: f_logit_scale    = 0.0e+00
0.00.364.092 I print_info: n_ff             = 10240
0.00.364.092 I print_info: n_expert         = 0
0.00.364.093 I print_info: n_expert_used    = 0
0.00.364.094 I print_info: causal attn      = 1
0.00.364.095 I print_info: pooling type     = 0
0.00.364.095 I print_info: rope type        = 2
0.00.364.095 I print_info: rope scaling     = linear
0.00.364.097 I print_info: freq_base_train  = 10000.0
0.00.364.098 I print_info: freq_scale_train = 1
0.00.364.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.099 I print_info: rope_finetuned   = unknown
0.00.364.099 I print_info: ssm_d_conv       = 0
0.00.364.100 I print_info: ssm_d_inner      = 0
0.00.364.100 I print_info: ssm_d_state      = 0
0.00.364.100 I print_info: ssm_dt_rank      = 0
0.00.364.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.102 I print_info: model type       = 2.8B
0.00.364.103 I print_info: model params     = 2.78 B
0.00.364.104 I print_info: general.name     = 2.8B
0.00.364.107 I print_info: vocab type       = BPE
0.00.364.108 I print_info: n_vocab          = 50304
0.00.364.108 I print_info: n_merges         = 50009
0.00.364.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: LF token         = 187 'Ċ'
0.00.364.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: max token length = 1024
0.00.364.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.126 I load_tensors: offloading output layer to GPU
0.00.547.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.136 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.138 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.183 I llama_init_from_model: n_seq_max     = 1
0.01.048.188 I llama_init_from_model: n_ctx         = 2048
0.01.048.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.048.189 I llama_init_from_model: n_batch       = 2048
0.01.048.190 I llama_init_from_model: n_ubatch      = 512
0.01.048.191 I llama_init_from_model: flash_attn    = 0
0.01.048.197 I llama_init_from_model: freq_base     = 10000.0
0.01.048.198 I llama_init_from_model: freq_scale    = 1
0.01.048.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.049.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.581 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.736 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.717 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.718 I llama_init_from_model: graph nodes  = 1287
0.01.060.718 I llama_init_from_model: graph splits = 2
0.01.060.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.487 I main: llama threadpool init, n_threads = 1
0.01.130.507 I 
0.01.130.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.130.597 I 
0.01.130.705 I sampler seed: 1234
0.01.130.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.744 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.175.291 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.03.175.294 I llama_perf_context_print:        load time =     864.16 ms
0.03.175.296 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.32 tokens per second)
0.03.175.297 I llama_perf_context_print:        eval time =    1997.61 ms /   255 runs   (    7.83 ms per token,   127.65 tokens per second)
0.03.175.299 I llama_perf_context_print:       total time =    2046.41 ms /   262 tokens

real	0m3.453s
user	0m2.639s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.626 I llama_model_loader: - type  f32:  258 tensors
0.00.294.627 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.629 I print_info: file format = GGUF V3 (latest)
0.00.294.631 I print_info: file type   = Q8_0
0.00.294.634 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.410 I load: special tokens cache size = 25
0.00.361.906 I load: token to piece cache size = 0.2984 MB
0.00.361.927 I print_info: arch             = gptneox
0.00.361.928 I print_info: vocab_only       = 0
0.00.361.929 I print_info: n_ctx_train      = 2048
0.00.361.930 I print_info: n_embd           = 2560
0.00.361.930 I print_info: n_layer          = 32
0.00.361.948 I print_info: n_head           = 32
0.00.361.950 I print_info: n_head_kv        = 32
0.00.361.951 I print_info: n_rot            = 20
0.00.361.951 I print_info: n_swa            = 0
0.00.361.951 I print_info: n_embd_head_k    = 80
0.00.361.952 I print_info: n_embd_head_v    = 80
0.00.361.954 I print_info: n_gqa            = 1
0.00.361.956 I print_info: n_embd_k_gqa     = 2560
0.00.361.958 I print_info: n_embd_v_gqa     = 2560
0.00.361.961 I print_info: f_norm_eps       = 1.0e-05
0.00.361.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.965 I print_info: f_logit_scale    = 0.0e+00
0.00.361.967 I print_info: n_ff             = 10240
0.00.361.967 I print_info: n_expert         = 0
0.00.361.968 I print_info: n_expert_used    = 0
0.00.361.968 I print_info: causal attn      = 1
0.00.361.969 I print_info: pooling type     = 0
0.00.361.969 I print_info: rope type        = 2
0.00.361.970 I print_info: rope scaling     = linear
0.00.361.971 I print_info: freq_base_train  = 10000.0
0.00.361.972 I print_info: freq_scale_train = 1
0.00.361.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.976 I print_info: rope_finetuned   = unknown
0.00.361.976 I print_info: ssm_d_conv       = 0
0.00.361.977 I print_info: ssm_d_inner      = 0
0.00.361.977 I print_info: ssm_d_state      = 0
0.00.361.977 I print_info: ssm_dt_rank      = 0
0.00.361.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.980 I print_info: model type       = 2.8B
0.00.361.981 I print_info: model params     = 2.78 B
0.00.361.981 I print_info: general.name     = 2.8B
0.00.361.984 I print_info: vocab type       = BPE
0.00.361.985 I print_info: n_vocab          = 50304
0.00.361.986 I print_info: n_merges         = 50009
0.00.361.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: LF token         = 187 'Ċ'
0.00.361.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.991 I print_info: max token length = 1024
0.00.361.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.425 I load_tensors: offloading output layer to GPU
0.00.543.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.436 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.437 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.995.709 I llama_init_from_model: n_seq_max     = 1
0.00.995.715 I llama_init_from_model: n_ctx         = 2048
0.00.995.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.995.716 I llama_init_from_model: n_batch       = 512
0.00.995.717 I llama_init_from_model: n_ubatch      = 512
0.00.995.718 I llama_init_from_model: flash_attn    = 0
0.00.995.724 I llama_init_from_model: freq_base     = 10000.0
0.00.995.725 I llama_init_from_model: freq_scale    = 1
0.00.995.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.997.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.251 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.562 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.007.572 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.572 I llama_init_from_model: graph nodes  = 1287
0.01.007.573 I llama_init_from_model: graph splits = 2
0.01.007.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.007.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.722 I 
0.01.074.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.846 I perplexity: tokenizing the input ..
0.01.819.581 I perplexity: tokenization took 744.724 ms
0.01.819.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.409.214 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.037.351 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.038.985 I llama_perf_context_print:        load time =     811.26 ms
0.04.038.987 I llama_perf_context_print: prompt eval time =    1869.82 ms /  8192 tokens (    0.23 ms per token,  4381.17 tokens per second)
0.04.038.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.038.990 I llama_perf_context_print:       total time =    2964.26 ms /  8193 tokens

real	0m4.329s
user	0m4.273s
sys	0m1.027s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.262.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.348 I llama_model_loader: - type  f32:  258 tensors
0.00.298.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.352 I print_info: file format = GGUF V3 (latest)
0.00.298.354 I print_info: file type   = Q4_0
0.00.298.358 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.884 I load: special tokens cache size = 25
0.00.363.938 I load: token to piece cache size = 0.2984 MB
0.00.363.954 I print_info: arch             = gptneox
0.00.363.955 I print_info: vocab_only       = 0
0.00.363.955 I print_info: n_ctx_train      = 2048
0.00.363.956 I print_info: n_embd           = 2560
0.00.363.956 I print_info: n_layer          = 32
0.00.363.972 I print_info: n_head           = 32
0.00.363.975 I print_info: n_head_kv        = 32
0.00.363.975 I print_info: n_rot            = 20
0.00.363.976 I print_info: n_swa            = 0
0.00.363.977 I print_info: n_embd_head_k    = 80
0.00.363.978 I print_info: n_embd_head_v    = 80
0.00.363.983 I print_info: n_gqa            = 1
0.00.363.985 I print_info: n_embd_k_gqa     = 2560
0.00.363.987 I print_info: n_embd_v_gqa     = 2560
0.00.363.989 I print_info: f_norm_eps       = 1.0e-05
0.00.363.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.992 I print_info: f_logit_scale    = 0.0e+00
0.00.363.993 I print_info: n_ff             = 10240
0.00.363.994 I print_info: n_expert         = 0
0.00.363.994 I print_info: n_expert_used    = 0
0.00.363.995 I print_info: causal attn      = 1
0.00.363.995 I print_info: pooling type     = 0
0.00.363.996 I print_info: rope type        = 2
0.00.363.997 I print_info: rope scaling     = linear
0.00.363.998 I print_info: freq_base_train  = 10000.0
0.00.363.999 I print_info: freq_scale_train = 1
0.00.364.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.000 I print_info: rope_finetuned   = unknown
0.00.364.001 I print_info: ssm_d_conv       = 0
0.00.364.001 I print_info: ssm_d_inner      = 0
0.00.364.002 I print_info: ssm_d_state      = 0
0.00.364.002 I print_info: ssm_dt_rank      = 0
0.00.364.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.004 I print_info: model type       = 2.8B
0.00.364.005 I print_info: model params     = 2.78 B
0.00.364.005 I print_info: general.name     = 2.8B
0.00.364.008 I print_info: vocab type       = BPE
0.00.364.010 I print_info: n_vocab          = 50304
0.00.364.011 I print_info: n_merges         = 50009
0.00.364.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.013 I print_info: LF token         = 187 'Ċ'
0.00.364.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.015 I print_info: max token length = 1024
0.00.364.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.621 I load_tensors: offloading output layer to GPU
0.00.452.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.631 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.206 I llama_init_from_model: n_seq_max     = 1
0.00.718.211 I llama_init_from_model: n_ctx         = 2048
0.00.718.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.212 I llama_init_from_model: n_batch       = 2048
0.00.718.213 I llama_init_from_model: n_ubatch      = 512
0.00.718.214 I llama_init_from_model: flash_attn    = 0
0.00.718.220 I llama_init_from_model: freq_base     = 10000.0
0.00.718.221 I llama_init_from_model: freq_scale    = 1
0.00.718.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.539 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.683 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.696 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.706 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.707 I llama_init_from_model: graph nodes  = 1287
0.00.730.708 I llama_init_from_model: graph splits = 2
0.00.730.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.469 I main: llama threadpool init, n_threads = 1
0.00.798.487 I 
0.00.798.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.577 I 
0.00.798.685 I sampler seed: 1234
0.00.798.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.724 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.409.098 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.409.103 I llama_perf_context_print:        load time =     534.37 ms
0.02.409.105 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.71 tokens per second)
0.02.409.107 I llama_perf_context_print:        eval time =    1564.79 ms /   255 runs   (    6.14 ms per token,   162.96 tokens per second)
0.02.409.108 I llama_perf_context_print:       total time =    1612.24 ms /   262 tokens

real	0m2.682s
user	0m2.032s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.152 I llama_model_loader: - type  f32:  258 tensors
0.00.301.152 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.155 I print_info: file format = GGUF V3 (latest)
0.00.301.156 I print_info: file type   = Q4_0
0.00.301.158 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.883 I load: special tokens cache size = 25
0.00.368.716 I load: token to piece cache size = 0.2984 MB
0.00.368.734 I print_info: arch             = gptneox
0.00.368.735 I print_info: vocab_only       = 0
0.00.368.735 I print_info: n_ctx_train      = 2048
0.00.368.736 I print_info: n_embd           = 2560
0.00.368.737 I print_info: n_layer          = 32
0.00.368.756 I print_info: n_head           = 32
0.00.368.758 I print_info: n_head_kv        = 32
0.00.368.758 I print_info: n_rot            = 20
0.00.368.759 I print_info: n_swa            = 0
0.00.368.759 I print_info: n_embd_head_k    = 80
0.00.368.759 I print_info: n_embd_head_v    = 80
0.00.368.761 I print_info: n_gqa            = 1
0.00.368.763 I print_info: n_embd_k_gqa     = 2560
0.00.368.766 I print_info: n_embd_v_gqa     = 2560
0.00.368.768 I print_info: f_norm_eps       = 1.0e-05
0.00.368.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.771 I print_info: f_logit_scale    = 0.0e+00
0.00.368.772 I print_info: n_ff             = 10240
0.00.368.773 I print_info: n_expert         = 0
0.00.368.774 I print_info: n_expert_used    = 0
0.00.368.777 I print_info: causal attn      = 1
0.00.368.777 I print_info: pooling type     = 0
0.00.368.778 I print_info: rope type        = 2
0.00.368.778 I print_info: rope scaling     = linear
0.00.368.780 I print_info: freq_base_train  = 10000.0
0.00.368.780 I print_info: freq_scale_train = 1
0.00.368.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.781 I print_info: rope_finetuned   = unknown
0.00.368.782 I print_info: ssm_d_conv       = 0
0.00.368.782 I print_info: ssm_d_inner      = 0
0.00.368.782 I print_info: ssm_d_state      = 0
0.00.368.783 I print_info: ssm_dt_rank      = 0
0.00.368.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.784 I print_info: model type       = 2.8B
0.00.368.785 I print_info: model params     = 2.78 B
0.00.368.786 I print_info: general.name     = 2.8B
0.00.368.789 I print_info: vocab type       = BPE
0.00.368.789 I print_info: n_vocab          = 50304
0.00.368.790 I print_info: n_merges         = 50009
0.00.368.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.793 I print_info: LF token         = 187 'Ċ'
0.00.368.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.795 I print_info: max token length = 1024
0.00.368.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.315 I load_tensors: offloading output layer to GPU
0.00.458.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.325 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.326 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.299 I llama_init_from_model: n_seq_max     = 1
0.00.698.306 I llama_init_from_model: n_ctx         = 2048
0.00.698.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.307 I llama_init_from_model: n_batch       = 512
0.00.698.307 I llama_init_from_model: n_ubatch      = 512
0.00.698.308 I llama_init_from_model: flash_attn    = 0
0.00.698.314 I llama_init_from_model: freq_base     = 10000.0
0.00.698.315 I llama_init_from_model: freq_scale    = 1
0.00.698.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.850 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.827 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.836 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.837 I llama_init_from_model: graph nodes  = 1287
0.00.710.838 I llama_init_from_model: graph splits = 2
0.00.710.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.138 I 
0.00.778.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.251 I perplexity: tokenizing the input ..
0.01.528.214 I perplexity: tokenization took 749.951 ms
0.01.528.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.139 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.935.277 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.936.839 I llama_perf_context_print:        load time =     508.75 ms
0.03.936.842 I llama_perf_context_print: prompt eval time =    2046.67 ms /  8192 tokens (    0.25 ms per token,  4002.59 tokens per second)
0.03.936.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.844 I llama_perf_context_print:       total time =    3158.70 ms /  8193 tokens

real	0m4.229s
user	0m4.311s
sys	0m0.918s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.271.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.579 I llama_model_loader: - type  f32:  258 tensors
0.00.303.580 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.583 I print_info: file format = GGUF V3 (latest)
0.00.303.584 I print_info: file type   = Q4_1
0.00.303.586 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.336 I load: special tokens cache size = 25
0.00.369.861 I load: token to piece cache size = 0.2984 MB
0.00.369.880 I print_info: arch             = gptneox
0.00.369.881 I print_info: vocab_only       = 0
0.00.369.882 I print_info: n_ctx_train      = 2048
0.00.369.883 I print_info: n_embd           = 2560
0.00.369.886 I print_info: n_layer          = 32
0.00.369.906 I print_info: n_head           = 32
0.00.369.908 I print_info: n_head_kv        = 32
0.00.369.908 I print_info: n_rot            = 20
0.00.369.909 I print_info: n_swa            = 0
0.00.369.910 I print_info: n_embd_head_k    = 80
0.00.369.911 I print_info: n_embd_head_v    = 80
0.00.369.916 I print_info: n_gqa            = 1
0.00.369.918 I print_info: n_embd_k_gqa     = 2560
0.00.369.923 I print_info: n_embd_v_gqa     = 2560
0.00.369.925 I print_info: f_norm_eps       = 1.0e-05
0.00.369.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.927 I print_info: f_logit_scale    = 0.0e+00
0.00.369.929 I print_info: n_ff             = 10240
0.00.369.929 I print_info: n_expert         = 0
0.00.369.930 I print_info: n_expert_used    = 0
0.00.369.931 I print_info: causal attn      = 1
0.00.369.931 I print_info: pooling type     = 0
0.00.369.931 I print_info: rope type        = 2
0.00.369.932 I print_info: rope scaling     = linear
0.00.369.933 I print_info: freq_base_train  = 10000.0
0.00.369.935 I print_info: freq_scale_train = 1
0.00.369.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.936 I print_info: rope_finetuned   = unknown
0.00.369.936 I print_info: ssm_d_conv       = 0
0.00.369.937 I print_info: ssm_d_inner      = 0
0.00.369.937 I print_info: ssm_d_state      = 0
0.00.369.938 I print_info: ssm_dt_rank      = 0
0.00.369.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.939 I print_info: model type       = 2.8B
0.00.369.940 I print_info: model params     = 2.78 B
0.00.369.940 I print_info: general.name     = 2.8B
0.00.369.945 I print_info: vocab type       = BPE
0.00.369.946 I print_info: n_vocab          = 50304
0.00.369.946 I print_info: n_merges         = 50009
0.00.369.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.949 I print_info: LF token         = 187 'Ċ'
0.00.369.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.951 I print_info: max token length = 1024
0.00.369.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.533 I load_tensors: offloading output layer to GPU
0.00.466.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.542 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.544 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.805 I llama_init_from_model: n_seq_max     = 1
0.00.755.810 I llama_init_from_model: n_ctx         = 2048
0.00.755.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.811 I llama_init_from_model: n_batch       = 2048
0.00.755.812 I llama_init_from_model: n_ubatch      = 512
0.00.755.812 I llama_init_from_model: flash_attn    = 0
0.00.755.818 I llama_init_from_model: freq_base     = 10000.0
0.00.755.819 I llama_init_from_model: freq_scale    = 1
0.00.755.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.104 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.291 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.152 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.162 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.163 I llama_init_from_model: graph nodes  = 1287
0.00.768.163 I llama_init_from_model: graph splits = 2
0.00.768.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.027 I main: llama threadpool init, n_threads = 1
0.00.839.047 I 
0.00.839.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.136 I 
0.00.839.237 I sampler seed: 1234
0.00.839.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.257 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.474.170 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.474.173 I llama_perf_context_print:        load time =     565.63 ms
0.02.474.174 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.86 tokens per second)
0.02.474.176 I llama_perf_context_print:        eval time =    1590.33 ms /   255 runs   (    6.24 ms per token,   160.34 tokens per second)
0.02.474.179 I llama_perf_context_print:       total time =    1636.87 ms /   262 tokens

real	0m2.746s
user	0m2.071s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.820 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.690 I llama_model_loader: - type  f32:  258 tensors
0.00.308.691 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.694 I print_info: file format = GGUF V3 (latest)
0.00.308.695 I print_info: file type   = Q4_1
0.00.308.697 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.159 I load: special tokens cache size = 25
0.00.376.556 I load: token to piece cache size = 0.2984 MB
0.00.376.574 I print_info: arch             = gptneox
0.00.376.575 I print_info: vocab_only       = 0
0.00.376.586 I print_info: n_ctx_train      = 2048
0.00.376.588 I print_info: n_embd           = 2560
0.00.376.588 I print_info: n_layer          = 32
0.00.376.606 I print_info: n_head           = 32
0.00.376.610 I print_info: n_head_kv        = 32
0.00.376.610 I print_info: n_rot            = 20
0.00.376.611 I print_info: n_swa            = 0
0.00.376.611 I print_info: n_embd_head_k    = 80
0.00.376.612 I print_info: n_embd_head_v    = 80
0.00.376.614 I print_info: n_gqa            = 1
0.00.376.619 I print_info: n_embd_k_gqa     = 2560
0.00.376.621 I print_info: n_embd_v_gqa     = 2560
0.00.376.623 I print_info: f_norm_eps       = 1.0e-05
0.00.376.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.628 I print_info: f_logit_scale    = 0.0e+00
0.00.376.629 I print_info: n_ff             = 10240
0.00.376.629 I print_info: n_expert         = 0
0.00.376.630 I print_info: n_expert_used    = 0
0.00.376.630 I print_info: causal attn      = 1
0.00.376.631 I print_info: pooling type     = 0
0.00.376.631 I print_info: rope type        = 2
0.00.376.632 I print_info: rope scaling     = linear
0.00.376.633 I print_info: freq_base_train  = 10000.0
0.00.376.634 I print_info: freq_scale_train = 1
0.00.376.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.635 I print_info: rope_finetuned   = unknown
0.00.376.635 I print_info: ssm_d_conv       = 0
0.00.376.636 I print_info: ssm_d_inner      = 0
0.00.376.636 I print_info: ssm_d_state      = 0
0.00.376.636 I print_info: ssm_dt_rank      = 0
0.00.376.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.637 I print_info: model type       = 2.8B
0.00.376.638 I print_info: model params     = 2.78 B
0.00.376.640 I print_info: general.name     = 2.8B
0.00.376.642 I print_info: vocab type       = BPE
0.00.376.644 I print_info: n_vocab          = 50304
0.00.376.644 I print_info: n_merges         = 50009
0.00.376.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.647 I print_info: LF token         = 187 'Ċ'
0.00.376.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.650 I print_info: max token length = 1024
0.00.376.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.242 I load_tensors: offloading output layer to GPU
0.00.474.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.253 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.254 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.737.522 I llama_init_from_model: n_seq_max     = 1
0.00.737.528 I llama_init_from_model: n_ctx         = 2048
0.00.737.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.529 I llama_init_from_model: n_batch       = 512
0.00.737.530 I llama_init_from_model: n_ubatch      = 512
0.00.737.531 I llama_init_from_model: flash_attn    = 0
0.00.737.537 I llama_init_from_model: freq_base     = 10000.0
0.00.737.538 I llama_init_from_model: freq_scale    = 1
0.00.737.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.936 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.078 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.932 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.940 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.941 I llama_init_from_model: graph nodes  = 1287
0.00.749.941 I llama_init_from_model: graph splits = 2
0.00.749.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.512 I 
0.00.817.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.631 I perplexity: tokenizing the input ..
0.01.570.414 I perplexity: tokenization took 752.771 ms
0.01.570.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.040 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.978.164 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.979.796 I llama_perf_context_print:        load time =     540.37 ms
0.03.979.799 I llama_perf_context_print: prompt eval time =    2051.93 ms /  8192 tokens (    0.25 ms per token,  3992.34 tokens per second)
0.03.979.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.803 I llama_perf_context_print:       total time =    3162.28 ms /  8193 tokens

real	0m4.276s
user	0m4.337s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.257.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.219 I llama_model_loader: - type  f32:  258 tensors
0.00.291.220 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.223 I print_info: file format = GGUF V3 (latest)
0.00.291.224 I print_info: file type   = Q5_0
0.00.291.226 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.175 I load: special tokens cache size = 25
0.00.357.391 I load: token to piece cache size = 0.2984 MB
0.00.357.410 I print_info: arch             = gptneox
0.00.357.411 I print_info: vocab_only       = 0
0.00.357.411 I print_info: n_ctx_train      = 2048
0.00.357.412 I print_info: n_embd           = 2560
0.00.357.412 I print_info: n_layer          = 32
0.00.357.433 I print_info: n_head           = 32
0.00.357.435 I print_info: n_head_kv        = 32
0.00.357.436 I print_info: n_rot            = 20
0.00.357.436 I print_info: n_swa            = 0
0.00.357.437 I print_info: n_embd_head_k    = 80
0.00.357.437 I print_info: n_embd_head_v    = 80
0.00.357.439 I print_info: n_gqa            = 1
0.00.357.441 I print_info: n_embd_k_gqa     = 2560
0.00.357.443 I print_info: n_embd_v_gqa     = 2560
0.00.357.445 I print_info: f_norm_eps       = 1.0e-05
0.00.357.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.447 I print_info: f_logit_scale    = 0.0e+00
0.00.357.449 I print_info: n_ff             = 10240
0.00.357.450 I print_info: n_expert         = 0
0.00.357.451 I print_info: n_expert_used    = 0
0.00.357.452 I print_info: causal attn      = 1
0.00.357.452 I print_info: pooling type     = 0
0.00.357.453 I print_info: rope type        = 2
0.00.357.454 I print_info: rope scaling     = linear
0.00.357.455 I print_info: freq_base_train  = 10000.0
0.00.357.456 I print_info: freq_scale_train = 1
0.00.357.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.458 I print_info: rope_finetuned   = unknown
0.00.357.458 I print_info: ssm_d_conv       = 0
0.00.357.459 I print_info: ssm_d_inner      = 0
0.00.357.459 I print_info: ssm_d_state      = 0
0.00.357.459 I print_info: ssm_dt_rank      = 0
0.00.357.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.464 I print_info: model type       = 2.8B
0.00.357.465 I print_info: model params     = 2.78 B
0.00.357.465 I print_info: general.name     = 2.8B
0.00.357.468 I print_info: vocab type       = BPE
0.00.357.469 I print_info: n_vocab          = 50304
0.00.357.470 I print_info: n_merges         = 50009
0.00.357.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.473 I print_info: LF token         = 187 'Ċ'
0.00.357.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.475 I print_info: max token length = 1024
0.00.357.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.456 I load_tensors: offloading output layer to GPU
0.00.462.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.466 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.462.467 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.161 I llama_init_from_model: n_seq_max     = 1
0.00.781.166 I llama_init_from_model: n_ctx         = 2048
0.00.781.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.168 I llama_init_from_model: n_batch       = 2048
0.00.781.168 I llama_init_from_model: n_ubatch      = 512
0.00.781.169 I llama_init_from_model: flash_attn    = 0
0.00.781.174 I llama_init_from_model: freq_base     = 10000.0
0.00.781.175 I llama_init_from_model: freq_scale    = 1
0.00.781.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.542 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.668 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.104 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.111 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.112 I llama_init_from_model: graph nodes  = 1287
0.00.793.112 I llama_init_from_model: graph splits = 2
0.00.793.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.329 I main: llama threadpool init, n_threads = 1
0.00.868.349 I 
0.00.868.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.440 I 
0.00.868.549 I sampler seed: 1234
0.00.868.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.569 I 
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

0.02.584.747 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.584.753 I llama_perf_context_print:        load time =     609.35 ms
0.02.584.755 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.584.757 I llama_perf_context_print:        eval time =    1670.68 ms /   255 runs   (    6.55 ms per token,   152.63 tokens per second)
0.02.584.758 I llama_perf_context_print:       total time =    1718.03 ms /   262 tokens

real	0m2.859s
user	0m2.195s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.589 I llama_model_loader: - type  f32:  258 tensors
0.00.287.590 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.592 I print_info: file format = GGUF V3 (latest)
0.00.287.593 I print_info: file type   = Q5_0
0.00.287.595 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.600 I load: special tokens cache size = 25
0.00.353.701 I load: token to piece cache size = 0.2984 MB
0.00.353.718 I print_info: arch             = gptneox
0.00.353.719 I print_info: vocab_only       = 0
0.00.353.720 I print_info: n_ctx_train      = 2048
0.00.353.720 I print_info: n_embd           = 2560
0.00.353.722 I print_info: n_layer          = 32
0.00.353.740 I print_info: n_head           = 32
0.00.353.742 I print_info: n_head_kv        = 32
0.00.353.742 I print_info: n_rot            = 20
0.00.353.743 I print_info: n_swa            = 0
0.00.353.744 I print_info: n_embd_head_k    = 80
0.00.353.744 I print_info: n_embd_head_v    = 80
0.00.353.746 I print_info: n_gqa            = 1
0.00.353.748 I print_info: n_embd_k_gqa     = 2560
0.00.353.750 I print_info: n_embd_v_gqa     = 2560
0.00.353.751 I print_info: f_norm_eps       = 1.0e-05
0.00.353.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.754 I print_info: f_logit_scale    = 0.0e+00
0.00.353.755 I print_info: n_ff             = 10240
0.00.353.755 I print_info: n_expert         = 0
0.00.353.756 I print_info: n_expert_used    = 0
0.00.353.756 I print_info: causal attn      = 1
0.00.353.757 I print_info: pooling type     = 0
0.00.353.758 I print_info: rope type        = 2
0.00.353.759 I print_info: rope scaling     = linear
0.00.353.760 I print_info: freq_base_train  = 10000.0
0.00.353.761 I print_info: freq_scale_train = 1
0.00.353.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.765 I print_info: rope_finetuned   = unknown
0.00.353.765 I print_info: ssm_d_conv       = 0
0.00.353.766 I print_info: ssm_d_inner      = 0
0.00.353.767 I print_info: ssm_d_state      = 0
0.00.353.767 I print_info: ssm_dt_rank      = 0
0.00.353.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.769 I print_info: model type       = 2.8B
0.00.353.769 I print_info: model params     = 2.78 B
0.00.353.770 I print_info: general.name     = 2.8B
0.00.353.772 I print_info: vocab type       = BPE
0.00.353.774 I print_info: n_vocab          = 50304
0.00.353.774 I print_info: n_merges         = 50009
0.00.353.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.777 I print_info: LF token         = 187 'Ċ'
0.00.353.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.783 I print_info: max token length = 1024
0.00.353.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.679 I load_tensors: offloading output layer to GPU
0.00.458.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.690 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.458.691 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.745.506 I llama_init_from_model: n_seq_max     = 1
0.00.745.512 I llama_init_from_model: n_ctx         = 2048
0.00.745.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.513 I llama_init_from_model: n_batch       = 512
0.00.745.514 I llama_init_from_model: n_ubatch      = 512
0.00.745.515 I llama_init_from_model: flash_attn    = 0
0.00.745.521 I llama_init_from_model: freq_base     = 10000.0
0.00.745.522 I llama_init_from_model: freq_scale    = 1
0.00.745.563 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.887 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.183 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.183 I llama_init_from_model: graph nodes  = 1287
0.00.757.184 I llama_init_from_model: graph splits = 2
0.00.757.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.208 I 
0.00.824.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.329 I perplexity: tokenizing the input ..
0.01.572.026 I perplexity: tokenization took 747.686 ms
0.01.572.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.489 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.186 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.807 I llama_perf_context_print:        load time =     567.80 ms
0.03.804.809 I llama_perf_context_print: prompt eval time =    1882.62 ms /  8192 tokens (    0.23 ms per token,  4351.39 tokens per second)
0.03.804.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.813 I llama_perf_context_print:       total time =    2980.60 ms /  8193 tokens

real	0m4.089s
user	0m4.114s
sys	0m0.934s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.255.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.314 I llama_model_loader: - type  f32:  258 tensors
0.00.287.315 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.317 I print_info: file format = GGUF V3 (latest)
0.00.287.318 I print_info: file type   = Q5_1
0.00.287.321 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.066 I load: special tokens cache size = 25
0.00.353.605 I load: token to piece cache size = 0.2984 MB
0.00.353.622 I print_info: arch             = gptneox
0.00.353.623 I print_info: vocab_only       = 0
0.00.353.624 I print_info: n_ctx_train      = 2048
0.00.353.625 I print_info: n_embd           = 2560
0.00.353.625 I print_info: n_layer          = 32
0.00.353.642 I print_info: n_head           = 32
0.00.353.645 I print_info: n_head_kv        = 32
0.00.353.646 I print_info: n_rot            = 20
0.00.353.647 I print_info: n_swa            = 0
0.00.353.648 I print_info: n_embd_head_k    = 80
0.00.353.649 I print_info: n_embd_head_v    = 80
0.00.353.651 I print_info: n_gqa            = 1
0.00.353.652 I print_info: n_embd_k_gqa     = 2560
0.00.353.654 I print_info: n_embd_v_gqa     = 2560
0.00.353.656 I print_info: f_norm_eps       = 1.0e-05
0.00.353.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.663 I print_info: f_logit_scale    = 0.0e+00
0.00.353.664 I print_info: n_ff             = 10240
0.00.353.665 I print_info: n_expert         = 0
0.00.353.665 I print_info: n_expert_used    = 0
0.00.353.666 I print_info: causal attn      = 1
0.00.353.666 I print_info: pooling type     = 0
0.00.353.667 I print_info: rope type        = 2
0.00.353.667 I print_info: rope scaling     = linear
0.00.353.669 I print_info: freq_base_train  = 10000.0
0.00.353.670 I print_info: freq_scale_train = 1
0.00.353.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.671 I print_info: rope_finetuned   = unknown
0.00.353.672 I print_info: ssm_d_conv       = 0
0.00.353.672 I print_info: ssm_d_inner      = 0
0.00.353.673 I print_info: ssm_d_state      = 0
0.00.353.674 I print_info: ssm_dt_rank      = 0
0.00.353.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.675 I print_info: model type       = 2.8B
0.00.353.676 I print_info: model params     = 2.78 B
0.00.353.677 I print_info: general.name     = 2.8B
0.00.353.679 I print_info: vocab type       = BPE
0.00.353.680 I print_info: n_vocab          = 50304
0.00.353.681 I print_info: n_merges         = 50009
0.00.353.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.685 I print_info: LF token         = 187 'Ċ'
0.00.353.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.687 I print_info: max token length = 1024
0.00.353.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.318 I load_tensors: offloading output layer to GPU
0.00.469.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.329 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.469.331 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.417 I llama_init_from_model: n_seq_max     = 1
0.00.811.423 I llama_init_from_model: n_ctx         = 2048
0.00.811.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.424 I llama_init_from_model: n_batch       = 2048
0.00.811.425 I llama_init_from_model: n_ubatch      = 512
0.00.811.425 I llama_init_from_model: flash_attn    = 0
0.00.811.432 I llama_init_from_model: freq_base     = 10000.0
0.00.811.433 I llama_init_from_model: freq_scale    = 1
0.00.811.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.868 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.871 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.880 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.881 I llama_init_from_model: graph nodes  = 1287
0.00.823.882 I llama_init_from_model: graph splits = 2
0.00.823.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.652 I main: llama threadpool init, n_threads = 1
0.00.893.670 I 
0.00.893.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.757 I 
0.00.893.870 I sampler seed: 1234
0.00.893.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.889 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.630.328 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.630.334 I llama_perf_context_print:        load time =     636.36 ms
0.02.630.336 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.83 tokens per second)
0.02.630.338 I llama_perf_context_print:        eval time =    1691.32 ms /   255 runs   (    6.63 ms per token,   150.77 tokens per second)
0.02.630.339 I llama_perf_context_print:       total time =    1738.29 ms /   262 tokens

real	0m2.907s
user	0m2.224s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.883 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.662 I llama_model_loader: - type  f32:  258 tensors
0.00.298.662 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.666 I print_info: file format = GGUF V3 (latest)
0.00.298.666 I print_info: file type   = Q5_1
0.00.298.669 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.416 I load: special tokens cache size = 25
0.00.365.599 I load: token to piece cache size = 0.2984 MB
0.00.365.616 I print_info: arch             = gptneox
0.00.365.617 I print_info: vocab_only       = 0
0.00.365.619 I print_info: n_ctx_train      = 2048
0.00.365.620 I print_info: n_embd           = 2560
0.00.365.620 I print_info: n_layer          = 32
0.00.365.637 I print_info: n_head           = 32
0.00.365.639 I print_info: n_head_kv        = 32
0.00.365.640 I print_info: n_rot            = 20
0.00.365.640 I print_info: n_swa            = 0
0.00.365.641 I print_info: n_embd_head_k    = 80
0.00.365.641 I print_info: n_embd_head_v    = 80
0.00.365.643 I print_info: n_gqa            = 1
0.00.365.645 I print_info: n_embd_k_gqa     = 2560
0.00.365.647 I print_info: n_embd_v_gqa     = 2560
0.00.365.649 I print_info: f_norm_eps       = 1.0e-05
0.00.365.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.651 I print_info: f_logit_scale    = 0.0e+00
0.00.365.653 I print_info: n_ff             = 10240
0.00.365.653 I print_info: n_expert         = 0
0.00.365.653 I print_info: n_expert_used    = 0
0.00.365.654 I print_info: causal attn      = 1
0.00.365.654 I print_info: pooling type     = 0
0.00.365.655 I print_info: rope type        = 2
0.00.365.658 I print_info: rope scaling     = linear
0.00.365.660 I print_info: freq_base_train  = 10000.0
0.00.365.661 I print_info: freq_scale_train = 1
0.00.365.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.662 I print_info: rope_finetuned   = unknown
0.00.365.663 I print_info: ssm_d_conv       = 0
0.00.365.663 I print_info: ssm_d_inner      = 0
0.00.365.664 I print_info: ssm_d_state      = 0
0.00.365.664 I print_info: ssm_dt_rank      = 0
0.00.365.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.667 I print_info: model type       = 2.8B
0.00.365.668 I print_info: model params     = 2.78 B
0.00.365.669 I print_info: general.name     = 2.8B
0.00.365.671 I print_info: vocab type       = BPE
0.00.365.672 I print_info: n_vocab          = 50304
0.00.365.673 I print_info: n_merges         = 50009
0.00.365.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.676 I print_info: LF token         = 187 'Ċ'
0.00.365.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.678 I print_info: max token length = 1024
0.00.365.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.583 I load_tensors: offloading output layer to GPU
0.00.483.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.593 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.595 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.788.075 I llama_init_from_model: n_seq_max     = 1
0.00.788.081 I llama_init_from_model: n_ctx         = 2048
0.00.788.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.082 I llama_init_from_model: n_batch       = 512
0.00.788.083 I llama_init_from_model: n_ubatch      = 512
0.00.788.084 I llama_init_from_model: flash_attn    = 0
0.00.788.090 I llama_init_from_model: freq_base     = 10000.0
0.00.788.091 I llama_init_from_model: freq_scale    = 1
0.00.788.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.448 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.693 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.525 I llama_init_from_model: graph nodes  = 1287
0.00.800.526 I llama_init_from_model: graph splits = 2
0.00.800.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.857 I 
0.00.866.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.983 I perplexity: tokenizing the input ..
0.01.619.789 I perplexity: tokenization took 752.794 ms
0.01.620.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.253 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.869.514 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.170 I llama_perf_context_print:        load time =     599.96 ms
0.03.871.173 I llama_perf_context_print: prompt eval time =    1896.44 ms /  8192 tokens (    0.23 ms per token,  4319.68 tokens per second)
0.03.871.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.176 I llama_perf_context_print:       total time =    3004.31 ms /  8193 tokens

real	0m4.160s
user	0m4.188s
sys	0m0.954s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.255.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.075 I llama_model_loader: - type  f32:  258 tensors
0.00.287.075 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.076 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.079 I print_info: file format = GGUF V3 (latest)
0.00.287.080 I print_info: file type   = Q2_K - Medium
0.00.287.082 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.449 I load: special tokens cache size = 25
0.00.353.932 I load: token to piece cache size = 0.2984 MB
0.00.353.949 I print_info: arch             = gptneox
0.00.353.950 I print_info: vocab_only       = 0
0.00.353.952 I print_info: n_ctx_train      = 2048
0.00.353.952 I print_info: n_embd           = 2560
0.00.353.953 I print_info: n_layer          = 32
0.00.353.969 I print_info: n_head           = 32
0.00.353.971 I print_info: n_head_kv        = 32
0.00.353.972 I print_info: n_rot            = 20
0.00.353.973 I print_info: n_swa            = 0
0.00.353.973 I print_info: n_embd_head_k    = 80
0.00.353.974 I print_info: n_embd_head_v    = 80
0.00.353.977 I print_info: n_gqa            = 1
0.00.353.979 I print_info: n_embd_k_gqa     = 2560
0.00.353.981 I print_info: n_embd_v_gqa     = 2560
0.00.353.982 I print_info: f_norm_eps       = 1.0e-05
0.00.353.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.985 I print_info: f_logit_scale    = 0.0e+00
0.00.353.987 I print_info: n_ff             = 10240
0.00.353.987 I print_info: n_expert         = 0
0.00.353.988 I print_info: n_expert_used    = 0
0.00.353.988 I print_info: causal attn      = 1
0.00.353.989 I print_info: pooling type     = 0
0.00.353.989 I print_info: rope type        = 2
0.00.353.990 I print_info: rope scaling     = linear
0.00.353.992 I print_info: freq_base_train  = 10000.0
0.00.353.993 I print_info: freq_scale_train = 1
0.00.353.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.994 I print_info: rope_finetuned   = unknown
0.00.353.994 I print_info: ssm_d_conv       = 0
0.00.353.995 I print_info: ssm_d_inner      = 0
0.00.353.995 I print_info: ssm_d_state      = 0
0.00.353.996 I print_info: ssm_dt_rank      = 0
0.00.353.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.997 I print_info: model type       = 2.8B
0.00.353.998 I print_info: model params     = 2.78 B
0.00.353.998 I print_info: general.name     = 2.8B
0.00.354.001 I print_info: vocab type       = BPE
0.00.354.003 I print_info: n_vocab          = 50304
0.00.354.004 I print_info: n_merges         = 50009
0.00.354.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.009 I print_info: LF token         = 187 'Ċ'
0.00.354.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.010 I print_info: max token length = 1024
0.00.354.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.940 I load_tensors: offloading output layer to GPU
0.00.414.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.948 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.949 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.636 I llama_init_from_model: n_seq_max     = 1
0.00.605.642 I llama_init_from_model: n_ctx         = 2048
0.00.605.642 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.643 I llama_init_from_model: n_batch       = 2048
0.00.605.644 I llama_init_from_model: n_ubatch      = 512
0.00.605.644 I llama_init_from_model: flash_attn    = 0
0.00.605.650 I llama_init_from_model: freq_base     = 10000.0
0.00.605.651 I llama_init_from_model: freq_scale    = 1
0.00.605.699 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.606.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.606.928 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.608.049 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.617.490 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.617.490 I llama_init_from_model: graph nodes  = 1287
0.00.617.491 I llama_init_from_model: graph splits = 2
0.00.617.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.865 I main: llama threadpool init, n_threads = 1
0.00.688.883 I 
0.00.688.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.971 I 
0.00.689.081 I sampler seed: 1234
0.00.689.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.689.101 I 
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



0.02.471.958 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25403.26 tokens per second)
0.02.471.961 I llama_perf_context_print:        load time =     431.45 ms
0.02.471.963 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.64 tokens per second)
0.02.471.965 I llama_perf_context_print:        eval time =    1734.09 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.471.967 I llama_perf_context_print:       total time =    1784.79 ms /   262 tokens

real	0m2.760s
user	0m2.133s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.214 I llama_model_loader: - type  f32:  258 tensors
0.00.297.214 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.215 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.218 I print_info: file format = GGUF V3 (latest)
0.00.297.218 I print_info: file type   = Q2_K - Medium
0.00.297.220 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.430 I load: special tokens cache size = 25
0.00.363.615 I load: token to piece cache size = 0.2984 MB
0.00.363.633 I print_info: arch             = gptneox
0.00.363.634 I print_info: vocab_only       = 0
0.00.363.635 I print_info: n_ctx_train      = 2048
0.00.363.635 I print_info: n_embd           = 2560
0.00.363.636 I print_info: n_layer          = 32
0.00.363.654 I print_info: n_head           = 32
0.00.363.656 I print_info: n_head_kv        = 32
0.00.363.656 I print_info: n_rot            = 20
0.00.363.658 I print_info: n_swa            = 0
0.00.363.658 I print_info: n_embd_head_k    = 80
0.00.363.659 I print_info: n_embd_head_v    = 80
0.00.363.661 I print_info: n_gqa            = 1
0.00.363.663 I print_info: n_embd_k_gqa     = 2560
0.00.363.665 I print_info: n_embd_v_gqa     = 2560
0.00.363.667 I print_info: f_norm_eps       = 1.0e-05
0.00.363.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.670 I print_info: f_logit_scale    = 0.0e+00
0.00.363.671 I print_info: n_ff             = 10240
0.00.363.672 I print_info: n_expert         = 0
0.00.363.672 I print_info: n_expert_used    = 0
0.00.363.673 I print_info: causal attn      = 1
0.00.363.674 I print_info: pooling type     = 0
0.00.363.674 I print_info: rope type        = 2
0.00.363.675 I print_info: rope scaling     = linear
0.00.363.676 I print_info: freq_base_train  = 10000.0
0.00.363.677 I print_info: freq_scale_train = 1
0.00.363.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.678 I print_info: rope_finetuned   = unknown
0.00.363.678 I print_info: ssm_d_conv       = 0
0.00.363.679 I print_info: ssm_d_inner      = 0
0.00.363.679 I print_info: ssm_d_state      = 0
0.00.363.680 I print_info: ssm_dt_rank      = 0
0.00.363.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.682 I print_info: model type       = 2.8B
0.00.363.683 I print_info: model params     = 2.78 B
0.00.363.683 I print_info: general.name     = 2.8B
0.00.363.686 I print_info: vocab type       = BPE
0.00.363.687 I print_info: n_vocab          = 50304
0.00.363.687 I print_info: n_merges         = 50009
0.00.363.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.691 I print_info: LF token         = 187 'Ċ'
0.00.363.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: max token length = 1024
0.00.363.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.612 I load_tensors: offloading output layer to GPU
0.00.424.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.621 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.622 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.735 I llama_init_from_model: n_seq_max     = 1
0.00.593.741 I llama_init_from_model: n_ctx         = 2048
0.00.593.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.742 I llama_init_from_model: n_batch       = 512
0.00.593.742 I llama_init_from_model: n_ubatch      = 512
0.00.593.743 I llama_init_from_model: flash_attn    = 0
0.00.593.748 I llama_init_from_model: freq_base     = 10000.0
0.00.593.749 I llama_init_from_model: freq_scale    = 1
0.00.593.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.595.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.595.058 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.596.204 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.928 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.938 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.939 I llama_init_from_model: graph nodes  = 1287
0.00.605.939 I llama_init_from_model: graph splits = 2
0.00.605.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.489 I 
0.00.674.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.606 I perplexity: tokenizing the input ..
0.01.569.021 I perplexity: tokenization took 894.405 ms
0.01.569.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.631 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.909.000 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.910.593 I llama_perf_context_print:        load time =     409.77 ms
0.03.910.596 I llama_perf_context_print: prompt eval time =    1991.49 ms /  8192 tokens (    0.24 ms per token,  4113.51 tokens per second)
0.03.910.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.598 I llama_perf_context_print:       total time =    3236.10 ms /  8193 tokens

real	0m4.195s
user	0m4.342s
sys	0m0.825s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.253.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.589 I llama_model_loader: - type  f32:  258 tensors
0.00.284.590 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.591 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.591 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.597 I print_info: file format = GGUF V3 (latest)
0.00.284.598 I print_info: file type   = Q3_K - Medium
0.00.284.601 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.360 I load: special tokens cache size = 25
0.00.350.639 I load: token to piece cache size = 0.2984 MB
0.00.350.658 I print_info: arch             = gptneox
0.00.350.659 I print_info: vocab_only       = 0
0.00.350.660 I print_info: n_ctx_train      = 2048
0.00.350.660 I print_info: n_embd           = 2560
0.00.350.661 I print_info: n_layer          = 32
0.00.350.679 I print_info: n_head           = 32
0.00.350.682 I print_info: n_head_kv        = 32
0.00.350.682 I print_info: n_rot            = 20
0.00.350.683 I print_info: n_swa            = 0
0.00.350.684 I print_info: n_embd_head_k    = 80
0.00.350.685 I print_info: n_embd_head_v    = 80
0.00.350.687 I print_info: n_gqa            = 1
0.00.350.689 I print_info: n_embd_k_gqa     = 2560
0.00.350.691 I print_info: n_embd_v_gqa     = 2560
0.00.350.692 I print_info: f_norm_eps       = 1.0e-05
0.00.350.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.695 I print_info: f_logit_scale    = 0.0e+00
0.00.350.696 I print_info: n_ff             = 10240
0.00.350.696 I print_info: n_expert         = 0
0.00.350.697 I print_info: n_expert_used    = 0
0.00.350.697 I print_info: causal attn      = 1
0.00.350.698 I print_info: pooling type     = 0
0.00.350.698 I print_info: rope type        = 2
0.00.350.699 I print_info: rope scaling     = linear
0.00.350.701 I print_info: freq_base_train  = 10000.0
0.00.350.702 I print_info: freq_scale_train = 1
0.00.350.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.702 I print_info: rope_finetuned   = unknown
0.00.350.703 I print_info: ssm_d_conv       = 0
0.00.350.704 I print_info: ssm_d_inner      = 0
0.00.350.704 I print_info: ssm_d_state      = 0
0.00.350.705 I print_info: ssm_dt_rank      = 0
0.00.350.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.706 I print_info: model type       = 2.8B
0.00.350.707 I print_info: model params     = 2.78 B
0.00.350.707 I print_info: general.name     = 2.8B
0.00.350.710 I print_info: vocab type       = BPE
0.00.350.711 I print_info: n_vocab          = 50304
0.00.350.711 I print_info: n_merges         = 50009
0.00.350.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.727 I print_info: LF token         = 187 'Ċ'
0.00.350.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.729 I print_info: max token length = 1024
0.00.350.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.592 I load_tensors: offloading output layer to GPU
0.00.437.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.603 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.604 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.479 I llama_init_from_model: n_seq_max     = 1
0.00.680.485 I llama_init_from_model: n_ctx         = 2048
0.00.680.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.680.486 I llama_init_from_model: n_batch       = 2048
0.00.680.487 I llama_init_from_model: n_ubatch      = 512
0.00.680.488 I llama_init_from_model: flash_attn    = 0
0.00.680.493 I llama_init_from_model: freq_base     = 10000.0
0.00.680.494 I llama_init_from_model: freq_scale    = 1
0.00.680.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.799 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.299 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.310 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.311 I llama_init_from_model: graph nodes  = 1287
0.00.693.312 I llama_init_from_model: graph splits = 2
0.00.693.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.542 I main: llama threadpool init, n_threads = 1
0.00.767.561 I 
0.00.767.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.651 I 
0.00.767.762 I sampler seed: 1234
0.00.767.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.782 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.581.510 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23919.96 tokens per second)
0.02.581.513 I llama_perf_context_print:        load time =     512.63 ms
0.02.581.515 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.581.517 I llama_perf_context_print:        eval time =    1765.45 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.581.518 I llama_perf_context_print:       total time =    1815.71 ms /   262 tokens

real	0m2.860s
user	0m2.219s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.782 I llama_model_loader: - type  f32:  258 tensors
0.00.290.783 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.783 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.784 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.786 I print_info: file format = GGUF V3 (latest)
0.00.290.787 I print_info: file type   = Q3_K - Medium
0.00.290.789 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.162 I load: special tokens cache size = 25
0.00.357.661 I load: token to piece cache size = 0.2984 MB
0.00.357.679 I print_info: arch             = gptneox
0.00.357.680 I print_info: vocab_only       = 0
0.00.357.681 I print_info: n_ctx_train      = 2048
0.00.357.682 I print_info: n_embd           = 2560
0.00.357.682 I print_info: n_layer          = 32
0.00.357.699 I print_info: n_head           = 32
0.00.357.701 I print_info: n_head_kv        = 32
0.00.357.702 I print_info: n_rot            = 20
0.00.357.702 I print_info: n_swa            = 0
0.00.357.703 I print_info: n_embd_head_k    = 80
0.00.357.703 I print_info: n_embd_head_v    = 80
0.00.357.705 I print_info: n_gqa            = 1
0.00.357.707 I print_info: n_embd_k_gqa     = 2560
0.00.357.709 I print_info: n_embd_v_gqa     = 2560
0.00.357.711 I print_info: f_norm_eps       = 1.0e-05
0.00.357.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.713 I print_info: f_logit_scale    = 0.0e+00
0.00.357.714 I print_info: n_ff             = 10240
0.00.357.715 I print_info: n_expert         = 0
0.00.357.716 I print_info: n_expert_used    = 0
0.00.357.716 I print_info: causal attn      = 1
0.00.357.716 I print_info: pooling type     = 0
0.00.357.717 I print_info: rope type        = 2
0.00.357.717 I print_info: rope scaling     = linear
0.00.357.719 I print_info: freq_base_train  = 10000.0
0.00.357.719 I print_info: freq_scale_train = 1
0.00.357.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.723 I print_info: rope_finetuned   = unknown
0.00.357.724 I print_info: ssm_d_conv       = 0
0.00.357.724 I print_info: ssm_d_inner      = 0
0.00.357.724 I print_info: ssm_d_state      = 0
0.00.357.725 I print_info: ssm_dt_rank      = 0
0.00.357.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.729 I print_info: model type       = 2.8B
0.00.357.730 I print_info: model params     = 2.78 B
0.00.357.731 I print_info: general.name     = 2.8B
0.00.357.734 I print_info: vocab type       = BPE
0.00.357.735 I print_info: n_vocab          = 50304
0.00.357.737 I print_info: n_merges         = 50009
0.00.357.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.739 I print_info: LF token         = 187 'Ċ'
0.00.357.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.741 I print_info: max token length = 1024
0.00.357.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.241 I load_tensors: offloading output layer to GPU
0.00.445.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.250 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.252 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.380 I llama_init_from_model: n_seq_max     = 1
0.00.667.386 I llama_init_from_model: n_ctx         = 2048
0.00.667.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.667.387 I llama_init_from_model: n_batch       = 512
0.00.667.387 I llama_init_from_model: n_ubatch      = 512
0.00.667.388 I llama_init_from_model: flash_attn    = 0
0.00.667.393 I llama_init_from_model: freq_base     = 10000.0
0.00.667.394 I llama_init_from_model: freq_scale    = 1
0.00.667.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.713 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.866 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.625 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.636 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.636 I llama_init_from_model: graph nodes  = 1287
0.00.679.637 I llama_init_from_model: graph splits = 2
0.00.679.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.459 I 
0.00.748.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.588 I perplexity: tokenizing the input ..
0.01.496.555 I perplexity: tokenization took 747.954 ms
0.01.496.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.919 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.689 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.285 I llama_perf_context_print:        load time =     488.83 ms
0.03.884.288 I llama_perf_context_print: prompt eval time =    2040.25 ms /  8192 tokens (    0.25 ms per token,  4015.20 tokens per second)
0.03.884.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.291 I llama_perf_context_print:       total time =    3135.82 ms /  8193 tokens

real	0m4.172s
user	0m4.233s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.262.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.068 I llama_model_loader: - type  f32:  258 tensors
0.00.294.068 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.069 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.069 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.072 I print_info: file format = GGUF V3 (latest)
0.00.294.072 I print_info: file type   = Q4_K - Medium
0.00.294.076 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.724 I load: special tokens cache size = 25
0.00.359.939 I load: token to piece cache size = 0.2984 MB
0.00.359.956 I print_info: arch             = gptneox
0.00.359.957 I print_info: vocab_only       = 0
0.00.359.958 I print_info: n_ctx_train      = 2048
0.00.359.958 I print_info: n_embd           = 2560
0.00.359.959 I print_info: n_layer          = 32
0.00.359.975 I print_info: n_head           = 32
0.00.359.977 I print_info: n_head_kv        = 32
0.00.359.977 I print_info: n_rot            = 20
0.00.359.978 I print_info: n_swa            = 0
0.00.359.979 I print_info: n_embd_head_k    = 80
0.00.359.980 I print_info: n_embd_head_v    = 80
0.00.359.982 I print_info: n_gqa            = 1
0.00.359.984 I print_info: n_embd_k_gqa     = 2560
0.00.359.986 I print_info: n_embd_v_gqa     = 2560
0.00.359.987 I print_info: f_norm_eps       = 1.0e-05
0.00.359.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.990 I print_info: f_logit_scale    = 0.0e+00
0.00.359.991 I print_info: n_ff             = 10240
0.00.359.992 I print_info: n_expert         = 0
0.00.359.992 I print_info: n_expert_used    = 0
0.00.359.992 I print_info: causal attn      = 1
0.00.359.993 I print_info: pooling type     = 0
0.00.359.993 I print_info: rope type        = 2
0.00.359.994 I print_info: rope scaling     = linear
0.00.359.995 I print_info: freq_base_train  = 10000.0
0.00.359.996 I print_info: freq_scale_train = 1
0.00.359.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.997 I print_info: rope_finetuned   = unknown
0.00.359.998 I print_info: ssm_d_conv       = 0
0.00.359.998 I print_info: ssm_d_inner      = 0
0.00.359.999 I print_info: ssm_d_state      = 0
0.00.359.999 I print_info: ssm_dt_rank      = 0
0.00.359.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.000 I print_info: model type       = 2.8B
0.00.360.001 I print_info: model params     = 2.78 B
0.00.360.002 I print_info: general.name     = 2.8B
0.00.360.004 I print_info: vocab type       = BPE
0.00.360.005 I print_info: n_vocab          = 50304
0.00.360.006 I print_info: n_merges         = 50009
0.00.360.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.010 I print_info: LF token         = 187 'Ċ'
0.00.360.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.012 I print_info: max token length = 1024
0.00.360.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.572 I load_tensors: offloading output layer to GPU
0.00.451.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.582 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.583 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.039 I llama_init_from_model: n_seq_max     = 1
0.00.743.045 I llama_init_from_model: n_ctx         = 2048
0.00.743.046 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.046 I llama_init_from_model: n_batch       = 2048
0.00.743.047 I llama_init_from_model: n_ubatch      = 512
0.00.743.048 I llama_init_from_model: flash_attn    = 0
0.00.743.054 I llama_init_from_model: freq_base     = 10000.0
0.00.743.055 I llama_init_from_model: freq_scale    = 1
0.00.743.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.364 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.537 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.820 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.832 I llama_init_from_model: graph nodes  = 1287
0.00.755.833 I llama_init_from_model: graph splits = 2
0.00.755.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.297 I main: llama threadpool init, n_threads = 1
0.00.827.315 I 
0.00.827.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.402 I 
0.00.827.510 I sampler seed: 1234
0.00.827.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.530 I 
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

0.02.540.445 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.540.448 I llama_perf_context_print:        load time =     562.88 ms
0.02.540.451 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.16 tokens per second)
0.02.540.453 I llama_perf_context_print:        eval time =    1664.70 ms /   255 runs   (    6.53 ms per token,   153.18 tokens per second)
0.02.540.454 I llama_perf_context_print:       total time =    1714.94 ms /   262 tokens

real	0m2.820s
user	0m2.159s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.879 I llama_model_loader: - type  f32:  258 tensors
0.00.287.880 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.880 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.881 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.883 I print_info: file format = GGUF V3 (latest)
0.00.287.884 I print_info: file type   = Q4_K - Medium
0.00.287.886 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.438 I load: special tokens cache size = 25
0.00.355.390 I load: token to piece cache size = 0.2984 MB
0.00.355.408 I print_info: arch             = gptneox
0.00.355.409 I print_info: vocab_only       = 0
0.00.355.410 I print_info: n_ctx_train      = 2048
0.00.355.410 I print_info: n_embd           = 2560
0.00.355.411 I print_info: n_layer          = 32
0.00.355.429 I print_info: n_head           = 32
0.00.355.431 I print_info: n_head_kv        = 32
0.00.355.431 I print_info: n_rot            = 20
0.00.355.432 I print_info: n_swa            = 0
0.00.355.432 I print_info: n_embd_head_k    = 80
0.00.355.433 I print_info: n_embd_head_v    = 80
0.00.355.440 I print_info: n_gqa            = 1
0.00.355.442 I print_info: n_embd_k_gqa     = 2560
0.00.355.444 I print_info: n_embd_v_gqa     = 2560
0.00.355.446 I print_info: f_norm_eps       = 1.0e-05
0.00.355.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.449 I print_info: f_logit_scale    = 0.0e+00
0.00.355.450 I print_info: n_ff             = 10240
0.00.355.451 I print_info: n_expert         = 0
0.00.355.452 I print_info: n_expert_used    = 0
0.00.355.452 I print_info: causal attn      = 1
0.00.355.453 I print_info: pooling type     = 0
0.00.355.453 I print_info: rope type        = 2
0.00.355.454 I print_info: rope scaling     = linear
0.00.355.455 I print_info: freq_base_train  = 10000.0
0.00.355.456 I print_info: freq_scale_train = 1
0.00.355.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.457 I print_info: rope_finetuned   = unknown
0.00.355.460 I print_info: ssm_d_conv       = 0
0.00.355.461 I print_info: ssm_d_inner      = 0
0.00.355.461 I print_info: ssm_d_state      = 0
0.00.355.462 I print_info: ssm_dt_rank      = 0
0.00.355.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.463 I print_info: model type       = 2.8B
0.00.355.464 I print_info: model params     = 2.78 B
0.00.355.464 I print_info: general.name     = 2.8B
0.00.355.467 I print_info: vocab type       = BPE
0.00.355.468 I print_info: n_vocab          = 50304
0.00.355.468 I print_info: n_merges         = 50009
0.00.355.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.471 I print_info: LF token         = 187 'Ċ'
0.00.355.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.472 I print_info: max token length = 1024
0.00.355.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.214 I load_tensors: offloading output layer to GPU
0.00.446.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.224 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.225 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.704.345 I llama_init_from_model: n_seq_max     = 1
0.00.704.352 I llama_init_from_model: n_ctx         = 2048
0.00.704.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.353 I llama_init_from_model: n_batch       = 512
0.00.704.353 I llama_init_from_model: n_ubatch      = 512
0.00.704.354 I llama_init_from_model: flash_attn    = 0
0.00.704.360 I llama_init_from_model: freq_base     = 10000.0
0.00.704.361 I llama_init_from_model: freq_scale    = 1
0.00.704.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.712 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.857 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.606 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.617 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.618 I llama_init_from_model: graph nodes  = 1287
0.00.716.619 I llama_init_from_model: graph splits = 2
0.00.716.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.053 I 
0.00.786.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.176 I perplexity: tokenizing the input ..
0.01.536.421 I perplexity: tokenization took 750.234 ms
0.01.536.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.884 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.902 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.621 I llama_perf_context_print:        load time =     529.41 ms
0.03.897.623 I llama_perf_context_print: prompt eval time =    2011.78 ms /  8192 tokens (    0.25 ms per token,  4072.01 tokens per second)
0.03.897.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.626 I llama_perf_context_print:       total time =    3111.56 ms /  8193 tokens

real	0m4.185s
user	0m4.290s
sys	0m0.860s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.257.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.302 I llama_model_loader: - type  f32:  258 tensors
0.00.289.303 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.304 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.306 I print_info: file format = GGUF V3 (latest)
0.00.289.307 I print_info: file type   = Q5_K - Medium
0.00.289.310 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.678 I load: special tokens cache size = 25
0.00.356.547 I load: token to piece cache size = 0.2984 MB
0.00.356.568 I print_info: arch             = gptneox
0.00.356.568 I print_info: vocab_only       = 0
0.00.356.570 I print_info: n_ctx_train      = 2048
0.00.356.571 I print_info: n_embd           = 2560
0.00.356.572 I print_info: n_layer          = 32
0.00.356.589 I print_info: n_head           = 32
0.00.356.591 I print_info: n_head_kv        = 32
0.00.356.592 I print_info: n_rot            = 20
0.00.356.593 I print_info: n_swa            = 0
0.00.356.593 I print_info: n_embd_head_k    = 80
0.00.356.594 I print_info: n_embd_head_v    = 80
0.00.356.596 I print_info: n_gqa            = 1
0.00.356.597 I print_info: n_embd_k_gqa     = 2560
0.00.356.599 I print_info: n_embd_v_gqa     = 2560
0.00.356.601 I print_info: f_norm_eps       = 1.0e-05
0.00.356.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.603 I print_info: f_logit_scale    = 0.0e+00
0.00.356.604 I print_info: n_ff             = 10240
0.00.356.605 I print_info: n_expert         = 0
0.00.356.605 I print_info: n_expert_used    = 0
0.00.356.606 I print_info: causal attn      = 1
0.00.356.606 I print_info: pooling type     = 0
0.00.356.607 I print_info: rope type        = 2
0.00.356.607 I print_info: rope scaling     = linear
0.00.356.609 I print_info: freq_base_train  = 10000.0
0.00.356.610 I print_info: freq_scale_train = 1
0.00.356.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.611 I print_info: rope_finetuned   = unknown
0.00.356.611 I print_info: ssm_d_conv       = 0
0.00.356.612 I print_info: ssm_d_inner      = 0
0.00.356.613 I print_info: ssm_d_state      = 0
0.00.356.613 I print_info: ssm_dt_rank      = 0
0.00.356.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.615 I print_info: model type       = 2.8B
0.00.356.616 I print_info: model params     = 2.78 B
0.00.356.616 I print_info: general.name     = 2.8B
0.00.356.619 I print_info: vocab type       = BPE
0.00.356.620 I print_info: n_vocab          = 50304
0.00.356.621 I print_info: n_merges         = 50009
0.00.356.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.624 I print_info: LF token         = 187 'Ċ'
0.00.356.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.625 I print_info: max token length = 1024
0.00.356.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.331 I load_tensors: offloading output layer to GPU
0.00.461.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.341 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.342 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.162 I llama_init_from_model: n_seq_max     = 1
0.00.793.168 I llama_init_from_model: n_ctx         = 2048
0.00.793.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.169 I llama_init_from_model: n_batch       = 2048
0.00.793.169 I llama_init_from_model: n_ubatch      = 512
0.00.793.170 I llama_init_from_model: flash_attn    = 0
0.00.793.176 I llama_init_from_model: freq_base     = 10000.0
0.00.793.177 I llama_init_from_model: freq_scale    = 1
0.00.793.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.521 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.760 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.073 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.074 I llama_init_from_model: graph nodes  = 1287
0.00.806.074 I llama_init_from_model: graph splits = 2
0.00.806.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.114 I main: llama threadpool init, n_threads = 1
0.00.880.133 I 
0.00.880.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.221 I 
0.00.880.335 I sampler seed: 1234
0.00.880.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.356 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.709.030 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.709.033 I llama_perf_context_print:        load time =     620.41 ms
0.02.709.035 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.709.037 I llama_perf_context_print:        eval time =    1780.49 ms /   255 runs   (    6.98 ms per token,   143.22 tokens per second)
0.02.709.038 I llama_perf_context_print:       total time =    1830.68 ms /   262 tokens

real	0m2.982s
user	0m2.340s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.077 I llama_model_loader: - type  f32:  258 tensors
0.00.295.078 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.079 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.081 I print_info: file format = GGUF V3 (latest)
0.00.295.082 I print_info: file type   = Q5_K - Medium
0.00.295.085 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.250 I load: special tokens cache size = 25
0.00.361.288 I load: token to piece cache size = 0.2984 MB
0.00.361.311 I print_info: arch             = gptneox
0.00.361.311 I print_info: vocab_only       = 0
0.00.361.312 I print_info: n_ctx_train      = 2048
0.00.361.312 I print_info: n_embd           = 2560
0.00.361.313 I print_info: n_layer          = 32
0.00.361.327 I print_info: n_head           = 32
0.00.361.329 I print_info: n_head_kv        = 32
0.00.361.329 I print_info: n_rot            = 20
0.00.361.329 I print_info: n_swa            = 0
0.00.361.330 I print_info: n_embd_head_k    = 80
0.00.361.331 I print_info: n_embd_head_v    = 80
0.00.361.333 I print_info: n_gqa            = 1
0.00.361.335 I print_info: n_embd_k_gqa     = 2560
0.00.361.337 I print_info: n_embd_v_gqa     = 2560
0.00.361.338 I print_info: f_norm_eps       = 1.0e-05
0.00.361.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.342 I print_info: f_logit_scale    = 0.0e+00
0.00.361.344 I print_info: n_ff             = 10240
0.00.361.345 I print_info: n_expert         = 0
0.00.361.345 I print_info: n_expert_used    = 0
0.00.361.346 I print_info: causal attn      = 1
0.00.361.346 I print_info: pooling type     = 0
0.00.361.347 I print_info: rope type        = 2
0.00.361.347 I print_info: rope scaling     = linear
0.00.361.349 I print_info: freq_base_train  = 10000.0
0.00.361.349 I print_info: freq_scale_train = 1
0.00.361.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.350 I print_info: rope_finetuned   = unknown
0.00.361.352 I print_info: ssm_d_conv       = 0
0.00.361.352 I print_info: ssm_d_inner      = 0
0.00.361.352 I print_info: ssm_d_state      = 0
0.00.361.353 I print_info: ssm_dt_rank      = 0
0.00.361.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.354 I print_info: model type       = 2.8B
0.00.361.355 I print_info: model params     = 2.78 B
0.00.361.355 I print_info: general.name     = 2.8B
0.00.361.357 I print_info: vocab type       = BPE
0.00.361.358 I print_info: n_vocab          = 50304
0.00.361.359 I print_info: n_merges         = 50009
0.00.361.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.362 I print_info: LF token         = 187 'Ċ'
0.00.361.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: max token length = 1024
0.00.361.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.732 I load_tensors: offloading output layer to GPU
0.00.465.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.743 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.744 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.766.235 I llama_init_from_model: n_seq_max     = 1
0.00.766.241 I llama_init_from_model: n_ctx         = 2048
0.00.766.242 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.242 I llama_init_from_model: n_batch       = 512
0.00.766.243 I llama_init_from_model: n_ubatch      = 512
0.00.766.243 I llama_init_from_model: flash_attn    = 0
0.00.766.249 I llama_init_from_model: freq_base     = 10000.0
0.00.766.251 I llama_init_from_model: freq_scale    = 1
0.00.766.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.561 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.734 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.113 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.124 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.125 I llama_init_from_model: graph nodes  = 1287
0.00.778.126 I llama_init_from_model: graph splits = 2
0.00.778.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.321 I 
0.00.848.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.440 I perplexity: tokenizing the input ..
0.01.580.489 I perplexity: tokenization took 732.038 ms
0.01.580.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.156 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.873 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.365 I llama_perf_context_print:        load time =     584.41 ms
0.03.905.367 I llama_perf_context_print: prompt eval time =    1968.87 ms /  8192 tokens (    0.24 ms per token,  4160.75 tokens per second)
0.03.905.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.370 I llama_perf_context_print:       total time =    3057.04 ms /  8193 tokens

real	0m4.194s
user	0m4.233s
sys	0m0.940s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.254 I llama_model_loader: - type  f32:  258 tensors
0.00.290.255 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.257 I print_info: file format = GGUF V3 (latest)
0.00.290.257 I print_info: file type   = Q6_K
0.00.290.260 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.123 I load: special tokens cache size = 25
0.00.356.349 I load: token to piece cache size = 0.2984 MB
0.00.356.367 I print_info: arch             = gptneox
0.00.356.368 I print_info: vocab_only       = 0
0.00.356.371 I print_info: n_ctx_train      = 2048
0.00.356.372 I print_info: n_embd           = 2560
0.00.356.372 I print_info: n_layer          = 32
0.00.356.390 I print_info: n_head           = 32
0.00.356.391 I print_info: n_head_kv        = 32
0.00.356.392 I print_info: n_rot            = 20
0.00.356.392 I print_info: n_swa            = 0
0.00.356.393 I print_info: n_embd_head_k    = 80
0.00.356.393 I print_info: n_embd_head_v    = 80
0.00.356.395 I print_info: n_gqa            = 1
0.00.356.397 I print_info: n_embd_k_gqa     = 2560
0.00.356.399 I print_info: n_embd_v_gqa     = 2560
0.00.356.401 I print_info: f_norm_eps       = 1.0e-05
0.00.356.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.403 I print_info: f_logit_scale    = 0.0e+00
0.00.356.404 I print_info: n_ff             = 10240
0.00.356.408 I print_info: n_expert         = 0
0.00.356.408 I print_info: n_expert_used    = 0
0.00.356.409 I print_info: causal attn      = 1
0.00.356.409 I print_info: pooling type     = 0
0.00.356.409 I print_info: rope type        = 2
0.00.356.410 I print_info: rope scaling     = linear
0.00.356.412 I print_info: freq_base_train  = 10000.0
0.00.356.413 I print_info: freq_scale_train = 1
0.00.356.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.417 I print_info: rope_finetuned   = unknown
0.00.356.418 I print_info: ssm_d_conv       = 0
0.00.356.418 I print_info: ssm_d_inner      = 0
0.00.356.419 I print_info: ssm_d_state      = 0
0.00.356.419 I print_info: ssm_dt_rank      = 0
0.00.356.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.420 I print_info: model type       = 2.8B
0.00.356.421 I print_info: model params     = 2.78 B
0.00.356.422 I print_info: general.name     = 2.8B
0.00.356.424 I print_info: vocab type       = BPE
0.00.356.426 I print_info: n_vocab          = 50304
0.00.356.427 I print_info: n_merges         = 50009
0.00.356.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.429 I print_info: LF token         = 187 'Ċ'
0.00.356.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.431 I print_info: max token length = 1024
0.00.356.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.087 I load_tensors: offloading output layer to GPU
0.00.471.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.097 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.099 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.988 I llama_init_from_model: n_seq_max     = 1
0.00.831.994 I llama_init_from_model: n_ctx         = 2048
0.00.831.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.831.995 I llama_init_from_model: n_batch       = 2048
0.00.831.996 I llama_init_from_model: n_ubatch      = 512
0.00.831.996 I llama_init_from_model: flash_attn    = 0
0.00.832.002 I llama_init_from_model: freq_base     = 10000.0
0.00.832.003 I llama_init_from_model: freq_scale    = 1
0.00.832.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.352 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.362 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.504 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.649 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.657 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.657 I llama_init_from_model: graph nodes  = 1287
0.00.844.658 I llama_init_from_model: graph splits = 2
0.00.844.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.459 I main: llama threadpool init, n_threads = 1
0.00.915.477 I 
0.00.915.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.566 I 
0.00.915.681 I sampler seed: 1234
0.00.915.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.703 I 
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

0.02.821.382 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.821.386 I llama_perf_context_print:        load time =     654.76 ms
0.02.821.387 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.02.821.389 I llama_perf_context_print:        eval time =    1858.92 ms /   255 runs   (    7.29 ms per token,   137.18 tokens per second)
0.02.821.391 I llama_perf_context_print:       total time =    1907.66 ms /   262 tokens

real	0m3.093s
user	0m2.398s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4859 (8352cdc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.892 I llama_model_loader: - type  f32:  258 tensors
0.00.289.892 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.895 I print_info: file format = GGUF V3 (latest)
0.00.289.896 I print_info: file type   = Q6_K
0.00.289.899 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.302 I load: special tokens cache size = 25
0.00.359.149 I load: token to piece cache size = 0.2984 MB
0.00.359.169 I print_info: arch             = gptneox
0.00.359.170 I print_info: vocab_only       = 0
0.00.359.170 I print_info: n_ctx_train      = 2048
0.00.359.171 I print_info: n_embd           = 2560
0.00.359.171 I print_info: n_layer          = 32
0.00.359.192 I print_info: n_head           = 32
0.00.359.198 I print_info: n_head_kv        = 32
0.00.359.198 I print_info: n_rot            = 20
0.00.359.199 I print_info: n_swa            = 0
0.00.359.199 I print_info: n_embd_head_k    = 80
0.00.359.199 I print_info: n_embd_head_v    = 80
0.00.359.202 I print_info: n_gqa            = 1
0.00.359.203 I print_info: n_embd_k_gqa     = 2560
0.00.359.205 I print_info: n_embd_v_gqa     = 2560
0.00.359.207 I print_info: f_norm_eps       = 1.0e-05
0.00.359.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.211 I print_info: f_logit_scale    = 0.0e+00
0.00.359.213 I print_info: n_ff             = 10240
0.00.359.213 I print_info: n_expert         = 0
0.00.359.214 I print_info: n_expert_used    = 0
0.00.359.215 I print_info: causal attn      = 1
0.00.359.215 I print_info: pooling type     = 0
0.00.359.215 I print_info: rope type        = 2
0.00.359.216 I print_info: rope scaling     = linear
0.00.359.217 I print_info: freq_base_train  = 10000.0
0.00.359.218 I print_info: freq_scale_train = 1
0.00.359.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.219 I print_info: rope_finetuned   = unknown
0.00.359.219 I print_info: ssm_d_conv       = 0
0.00.359.220 I print_info: ssm_d_inner      = 0
0.00.359.221 I print_info: ssm_d_state      = 0
0.00.359.221 I print_info: ssm_dt_rank      = 0
0.00.359.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.223 I print_info: model type       = 2.8B
0.00.359.224 I print_info: model params     = 2.78 B
0.00.359.225 I print_info: general.name     = 2.8B
0.00.359.228 I print_info: vocab type       = BPE
0.00.359.230 I print_info: n_vocab          = 50304
0.00.359.231 I print_info: n_merges         = 50009
0.00.359.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.236 I print_info: LF token         = 187 'Ċ'
0.00.359.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.238 I print_info: max token length = 1024
0.00.359.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.740 I load_tensors: offloading output layer to GPU
0.00.472.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.749 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.751 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.794.181 I llama_init_from_model: n_seq_max     = 1
0.00.794.186 I llama_init_from_model: n_ctx         = 2048
0.00.794.187 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.187 I llama_init_from_model: n_batch       = 512
0.00.794.188 I llama_init_from_model: n_ubatch      = 512
0.00.794.189 I llama_init_from_model: flash_attn    = 0
0.00.794.195 I llama_init_from_model: freq_base     = 10000.0
0.00.794.196 I llama_init_from_model: freq_scale    = 1
0.00.794.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.512 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.100 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.100 I llama_init_from_model: graph nodes  = 1287
0.00.806.101 I llama_init_from_model: graph splits = 2
0.00.806.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.829 I 
0.00.874.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.953 I perplexity: tokenizing the input ..
0.01.635.384 I perplexity: tokenization took 760.421 ms
0.01.635.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.362 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.291 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.875 I llama_perf_context_print:        load time =     616.04 ms
0.03.967.877 I llama_perf_context_print: prompt eval time =    1974.63 ms /  8192 tokens (    0.24 ms per token,  4148.61 tokens per second)
0.03.967.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.880 I llama_perf_context_print:       total time =    3093.05 ms /  8193 tokens

real	0m4.254s
user	0m4.280s
sys	0m0.953s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4859 (8352cdc87)
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
0.01.192.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.192.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.131s
user	0m12.625s
sys	0m1.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4859 (8352cdc87)
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
0.01.196.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.090s
user	0m11.183s
sys	0m1.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4859 (8352cdc87)
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
0.00.696.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.553s
user	0m3.864s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4859 (8352cdc87)
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
0.00.722.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.552s
user	0m0.886s
sys	0m0.658s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.95user 4.67system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874304maxresident)k
0inputs+56outputs (0major+1472464minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.32user 4.62system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5866164maxresident)k
0inputs+56outputs (0major+1472212minor)pagefaults 0swaps
```
