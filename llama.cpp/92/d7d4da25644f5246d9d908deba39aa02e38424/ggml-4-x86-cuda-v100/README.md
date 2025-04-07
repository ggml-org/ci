## Summary

- status:  SUCCESS ✅
- runtime: 16:31.86
- date:    Mon Apr  7 13:05:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92d7d4da25644f5246d9d908deba39aa02e38424
- author:  Georgi Gerganov
```
cuda : fix HIP and MUSA BF16 (#0)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.01 sec*proc (29 tests)

Total Test time (real) = 321.03 sec

real	5m21.062s
user	13m43.114s
sys	0m16.387s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.33 sec*proc (29 tests)

Total Test time (real) =  92.35 sec

real	1m32.380s
user	1m53.040s
sys	0m19.555s
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
0.00.000.300 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.716 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.752 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.753 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.778 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.780 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.781 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.781 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.782 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.783 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.056 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.060 I llama_model_loader: - type  f32:  124 tensors
0.00.287.061 I llama_model_loader: - type  f16:   73 tensors
0.00.287.064 I print_info: file format = GGUF V3 (latest)
0.00.287.064 I print_info: file type   = F16
0.00.287.068 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.216 I load: special tokens cache size = 5
0.00.310.304 I load: token to piece cache size = 0.2032 MB
0.00.310.319 I print_info: arch             = bert
0.00.310.320 I print_info: vocab_only       = 0
0.00.310.321 I print_info: n_ctx_train      = 512
0.00.310.321 I print_info: n_embd           = 384
0.00.310.322 I print_info: n_layer          = 12
0.00.310.339 I print_info: n_head           = 12
0.00.310.340 I print_info: n_head_kv        = 12
0.00.310.341 I print_info: n_rot            = 32
0.00.310.342 I print_info: n_swa            = 0
0.00.310.342 I print_info: n_swa_pattern    = 1
0.00.310.343 I print_info: n_embd_head_k    = 32
0.00.310.343 I print_info: n_embd_head_v    = 32
0.00.310.345 I print_info: n_gqa            = 1
0.00.310.346 I print_info: n_embd_k_gqa     = 384
0.00.310.348 I print_info: n_embd_v_gqa     = 384
0.00.310.349 I print_info: f_norm_eps       = 1.0e-12
0.00.310.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.352 I print_info: f_logit_scale    = 0.0e+00
0.00.310.352 I print_info: f_attn_scale     = 0.0e+00
0.00.310.354 I print_info: n_ff             = 1536
0.00.310.354 I print_info: n_expert         = 0
0.00.310.355 I print_info: n_expert_used    = 0
0.00.310.355 I print_info: causal attn      = 0
0.00.310.355 I print_info: pooling type     = 2
0.00.310.356 I print_info: rope type        = 2
0.00.310.356 I print_info: rope scaling     = linear
0.00.310.357 I print_info: freq_base_train  = 10000.0
0.00.310.358 I print_info: freq_scale_train = 1
0.00.310.358 I print_info: n_ctx_orig_yarn  = 512
0.00.310.359 I print_info: rope_finetuned   = unknown
0.00.310.359 I print_info: ssm_d_conv       = 0
0.00.310.360 I print_info: ssm_d_inner      = 0
0.00.310.360 I print_info: ssm_d_state      = 0
0.00.310.360 I print_info: ssm_dt_rank      = 0
0.00.310.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.361 I print_info: model type       = 33M
0.00.310.363 I print_info: model params     = 33.21 M
0.00.310.363 I print_info: general.name     = Bge Small
0.00.310.366 I print_info: vocab type       = WPM
0.00.310.367 I print_info: n_vocab          = 30522
0.00.310.367 I print_info: n_merges         = 0
0.00.310.368 I print_info: BOS token        = 101 '[CLS]'
0.00.310.368 I print_info: UNK token        = 100 '[UNK]'
0.00.310.369 I print_info: SEP token        = 102 '[SEP]'
0.00.310.369 I print_info: PAD token        = 0 '[PAD]'
0.00.310.370 I print_info: MASK token       = 103 '[MASK]'
0.00.310.370 I print_info: LF token         = 0 '[PAD]'
0.00.310.371 I print_info: max token length = 21
0.00.310.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.310 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.319 I load_tensors: offloading output layer to GPU
0.00.316.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.325 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.326 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.195 I llama_context: constructing llama_context
0.00.329.200 I llama_context: n_seq_max     = 1
0.00.329.201 I llama_context: n_ctx         = 512
0.00.329.202 I llama_context: n_ctx_per_seq = 512
0.00.329.202 I llama_context: n_batch       = 2048
0.00.329.203 I llama_context: n_ubatch      = 2048
0.00.329.203 I llama_context: causal_attn   = 0
0.00.329.204 I llama_context: flash_attn    = 0
0.00.329.208 I llama_context: freq_base     = 10000.0
0.00.329.209 I llama_context: freq_scale    = 1
0.00.329.259 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.270 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.586 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.599 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.404 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.341.410 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.411 I llama_context: graph nodes  = 417
0.00.341.412 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.274 I 
0.00.377.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.238 I llama_perf_context_print:        load time =     101.13 ms
0.00.412.240 I llama_perf_context_print: prompt eval time =      32.86 ms /     9 tokens (    3.65 ms per token,   273.87 tokens per second)
0.00.412.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.243 I llama_perf_context_print:       total time =      34.98 ms /    10 tokens

real	0m0.689s
user	0m0.173s
sys	0m0.517s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.426 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.730 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.731 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.732 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.733 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.734 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.736 I llama_model_loader: - type  f32:  124 tensors
0.00.273.737 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.739 I print_info: file format = GGUF V3 (latest)
0.00.273.740 I print_info: file type   = Q8_0
0.00.273.743 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.337 I load: special tokens cache size = 5
0.00.297.484 I load: token to piece cache size = 0.2032 MB
0.00.297.502 I print_info: arch             = bert
0.00.297.503 I print_info: vocab_only       = 0
0.00.297.504 I print_info: n_ctx_train      = 512
0.00.297.506 I print_info: n_embd           = 384
0.00.297.506 I print_info: n_layer          = 12
0.00.297.523 I print_info: n_head           = 12
0.00.297.526 I print_info: n_head_kv        = 12
0.00.297.526 I print_info: n_rot            = 32
0.00.297.527 I print_info: n_swa            = 0
0.00.297.527 I print_info: n_swa_pattern    = 1
0.00.297.529 I print_info: n_embd_head_k    = 32
0.00.297.529 I print_info: n_embd_head_v    = 32
0.00.297.531 I print_info: n_gqa            = 1
0.00.297.533 I print_info: n_embd_k_gqa     = 384
0.00.297.534 I print_info: n_embd_v_gqa     = 384
0.00.297.536 I print_info: f_norm_eps       = 1.0e-12
0.00.297.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.539 I print_info: f_logit_scale    = 0.0e+00
0.00.297.539 I print_info: f_attn_scale     = 0.0e+00
0.00.297.541 I print_info: n_ff             = 1536
0.00.297.542 I print_info: n_expert         = 0
0.00.297.545 I print_info: n_expert_used    = 0
0.00.297.546 I print_info: causal attn      = 0
0.00.297.546 I print_info: pooling type     = 2
0.00.297.546 I print_info: rope type        = 2
0.00.297.548 I print_info: rope scaling     = linear
0.00.297.550 I print_info: freq_base_train  = 10000.0
0.00.297.551 I print_info: freq_scale_train = 1
0.00.297.552 I print_info: n_ctx_orig_yarn  = 512
0.00.297.553 I print_info: rope_finetuned   = unknown
0.00.297.553 I print_info: ssm_d_conv       = 0
0.00.297.555 I print_info: ssm_d_inner      = 0
0.00.297.556 I print_info: ssm_d_state      = 0
0.00.297.556 I print_info: ssm_dt_rank      = 0
0.00.297.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.557 I print_info: model type       = 33M
0.00.297.558 I print_info: model params     = 33.21 M
0.00.297.559 I print_info: general.name     = Bge Small
0.00.297.562 I print_info: vocab type       = WPM
0.00.297.564 I print_info: n_vocab          = 30522
0.00.297.567 I print_info: n_merges         = 0
0.00.297.568 I print_info: BOS token        = 101 '[CLS]'
0.00.297.569 I print_info: UNK token        = 100 '[UNK]'
0.00.297.569 I print_info: SEP token        = 102 '[SEP]'
0.00.297.570 I print_info: PAD token        = 0 '[PAD]'
0.00.297.570 I print_info: MASK token       = 103 '[MASK]'
0.00.297.571 I print_info: LF token         = 0 '[PAD]'
0.00.297.572 I print_info: max token length = 21
0.00.297.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.409 I load_tensors: offloading output layer to GPU
0.00.301.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.414 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.416 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.675 I llama_context: constructing llama_context
0.00.309.681 I llama_context: n_seq_max     = 1
0.00.309.681 I llama_context: n_ctx         = 512
0.00.309.682 I llama_context: n_ctx_per_seq = 512
0.00.309.682 I llama_context: n_batch       = 2048
0.00.309.683 I llama_context: n_ubatch      = 2048
0.00.309.683 I llama_context: causal_attn   = 0
0.00.309.684 I llama_context: flash_attn    = 0
0.00.309.686 I llama_context: freq_base     = 10000.0
0.00.309.687 I llama_context: freq_scale    = 1
0.00.309.723 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.734 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.976 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.987 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.947 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.321.953 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.954 I llama_context: graph nodes  = 417
0.00.321.955 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.196 I 
0.00.364.294 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.805 I llama_perf_context_print:        load time =     101.61 ms
0.00.380.810 I llama_perf_context_print: prompt eval time =      14.49 ms /     9 tokens (    1.61 ms per token,   621.25 tokens per second)
0.00.380.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.812 I llama_perf_context_print:       total time =      16.62 ms /    10 tokens

real	0m0.657s
user	0m0.147s
sys	0m0.523s
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
0.00.000.313 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.610 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.640 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.644 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.645 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.649 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.650 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.652 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.664 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.090 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.091 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.093 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.322.096 I llama_model_loader: - type  f32:   40 tensors
0.00.322.097 I llama_model_loader: - type  f16:   30 tensors
0.00.322.104 I print_info: file format = GGUF V3 (latest)
0.00.322.105 I print_info: file type   = F16
0.00.322.109 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.995 W load: empty token at index 5
0.00.349.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.018 I load: special tokens cache size = 5
0.00.875.362 I load: token to piece cache size = 1.5060 MB
0.00.875.395 I print_info: arch             = jina-bert-v2
0.00.875.395 I print_info: vocab_only       = 0
0.00.875.396 I print_info: n_ctx_train      = 8192
0.00.875.396 I print_info: n_embd           = 384
0.00.875.397 I print_info: n_layer          = 4
0.00.875.429 I print_info: n_head           = 12
0.00.875.431 I print_info: n_head_kv        = 12
0.00.875.432 I print_info: n_rot            = 32
0.00.875.433 I print_info: n_swa            = 0
0.00.875.434 I print_info: n_swa_pattern    = 1
0.00.875.435 I print_info: n_embd_head_k    = 32
0.00.875.435 I print_info: n_embd_head_v    = 32
0.00.875.437 I print_info: n_gqa            = 1
0.00.875.439 I print_info: n_embd_k_gqa     = 384
0.00.875.441 I print_info: n_embd_v_gqa     = 384
0.00.875.443 I print_info: f_norm_eps       = 1.0e-12
0.00.875.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.446 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.447 I print_info: f_logit_scale    = 0.0e+00
0.00.875.448 I print_info: f_attn_scale     = 0.0e+00
0.00.875.450 I print_info: n_ff             = 1536
0.00.875.450 I print_info: n_expert         = 0
0.00.875.451 I print_info: n_expert_used    = 0
0.00.875.452 I print_info: causal attn      = 0
0.00.875.453 I print_info: pooling type     = -1
0.00.875.453 I print_info: rope type        = -1
0.00.875.454 I print_info: rope scaling     = linear
0.00.875.455 I print_info: freq_base_train  = 10000.0
0.00.875.456 I print_info: freq_scale_train = 1
0.00.875.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.457 I print_info: rope_finetuned   = unknown
0.00.875.458 I print_info: ssm_d_conv       = 0
0.00.875.458 I print_info: ssm_d_inner      = 0
0.00.875.459 I print_info: ssm_d_state      = 0
0.00.875.459 I print_info: ssm_dt_rank      = 0
0.00.875.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.461 I print_info: model type       = 33M
0.00.875.462 I print_info: model params     = 32.90 M
0.00.875.463 I print_info: general.name     = Jina Bert Implementation
0.00.875.467 I print_info: vocab type       = BPE
0.00.875.469 I print_info: n_vocab          = 61056
0.00.875.469 I print_info: n_merges         = 39382
0.00.875.472 I print_info: BOS token        = 0 '<s>'
0.00.875.473 I print_info: EOS token        = 2 '</s>'
0.00.875.473 I print_info: UNK token        = 3 '<unk>'
0.00.875.474 I print_info: SEP token        = 2 '</s>'
0.00.875.474 I print_info: PAD token        = 1 '<pad>'
0.00.875.475 I print_info: MASK token       = 4 '<mask>'
0.00.875.476 I print_info: EOG token        = 2 '</s>'
0.00.875.477 I print_info: max token length = 45
0.00.875.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.406 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.414 I load_tensors: offloading output layer to GPU
0.00.880.415 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.422 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.424 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.318 I llama_context: constructing llama_context
0.00.886.324 I llama_context: n_seq_max     = 1
0.00.886.325 I llama_context: n_ctx         = 8192
0.00.886.325 I llama_context: n_ctx_per_seq = 8192
0.00.886.326 I llama_context: n_batch       = 2048
0.00.886.326 I llama_context: n_ubatch      = 2048
0.00.886.327 I llama_context: causal_attn   = 0
0.00.886.327 I llama_context: flash_attn    = 0
0.00.886.330 I llama_context: freq_base     = 10000.0
0.00.886.332 I llama_context: freq_scale    = 1
0.00.886.361 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.372 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.701 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.713 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.380 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.905.386 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.388 I llama_context: graph nodes  = 150
0.00.905.389 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.905.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.067 I 
0.00.957.167 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.443 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.459 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.460 I main: number of tokens in prompt = 13
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


0.00.957.482 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.483 I main: number of tokens in prompt = 40
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


0.00.957.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.403 I llama_perf_context_print:        load time =     662.92 ms
0.00.965.405 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8230.45 tokens per second)
0.00.965.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.407 I llama_perf_context_print:       total time =       8.35 ms /    63 tokens

real	0m1.254s
user	0m0.691s
sys	0m0.547s
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
0.00.000.181 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.297.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.271 I llama_model_loader: - type  f32:  258 tensors
0.00.330.272 I llama_model_loader: - type  f16:  130 tensors
0.00.330.275 I print_info: file format = GGUF V3 (latest)
0.00.330.275 I print_info: file type   = all F32 (guessed)
0.00.330.279 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.388 I load: special tokens cache size = 25
0.00.402.807 I load: token to piece cache size = 0.2984 MB
0.00.402.825 I print_info: arch             = gptneox
0.00.402.828 I print_info: vocab_only       = 0
0.00.402.829 I print_info: n_ctx_train      = 2048
0.00.402.830 I print_info: n_embd           = 2560
0.00.402.830 I print_info: n_layer          = 32
0.00.402.850 I print_info: n_head           = 32
0.00.402.852 I print_info: n_head_kv        = 32
0.00.402.852 I print_info: n_rot            = 20
0.00.402.853 I print_info: n_swa            = 0
0.00.402.853 I print_info: n_swa_pattern    = 1
0.00.402.853 I print_info: n_embd_head_k    = 80
0.00.402.854 I print_info: n_embd_head_v    = 80
0.00.402.857 I print_info: n_gqa            = 1
0.00.402.858 I print_info: n_embd_k_gqa     = 2560
0.00.402.860 I print_info: n_embd_v_gqa     = 2560
0.00.402.862 I print_info: f_norm_eps       = 1.0e-05
0.00.402.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.865 I print_info: f_logit_scale    = 0.0e+00
0.00.402.865 I print_info: f_attn_scale     = 0.0e+00
0.00.402.867 I print_info: n_ff             = 10240
0.00.402.869 I print_info: n_expert         = 0
0.00.402.870 I print_info: n_expert_used    = 0
0.00.402.870 I print_info: causal attn      = 1
0.00.402.870 I print_info: pooling type     = 0
0.00.402.871 I print_info: rope type        = 2
0.00.402.872 I print_info: rope scaling     = linear
0.00.402.874 I print_info: freq_base_train  = 10000.0
0.00.402.876 I print_info: freq_scale_train = 1
0.00.402.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.877 I print_info: rope_finetuned   = unknown
0.00.402.877 I print_info: ssm_d_conv       = 0
0.00.402.879 I print_info: ssm_d_inner      = 0
0.00.402.880 I print_info: ssm_d_state      = 0
0.00.402.880 I print_info: ssm_dt_rank      = 0
0.00.402.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.882 I print_info: model type       = 2.8B
0.00.402.884 I print_info: model params     = 2.78 B
0.00.402.884 I print_info: general.name     = 2.8B
0.00.402.887 I print_info: vocab type       = BPE
0.00.402.888 I print_info: n_vocab          = 50304
0.00.402.888 I print_info: n_merges         = 50009
0.00.402.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.892 I print_info: LF token         = 187 'Ċ'
0.00.402.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.893 I print_info: max token length = 1024
0.00.402.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.454 I load_tensors: offloading output layer to GPU
0.00.706.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.468 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.470 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.553 I llama_context: constructing llama_context
0.01.544.561 I llama_context: n_seq_max     = 1
0.01.544.561 I llama_context: n_ctx         = 2048
0.01.544.562 I llama_context: n_ctx_per_seq = 2048
0.01.544.562 I llama_context: n_batch       = 2048
0.01.544.563 I llama_context: n_ubatch      = 512
0.01.544.563 I llama_context: causal_attn   = 1
0.01.544.564 I llama_context: flash_attn    = 0
0.01.544.570 I llama_context: freq_base     = 10000.0
0.01.544.571 I llama_context: freq_scale    = 1
0.01.545.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.547.197 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.211 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.182 I llama_context: graph nodes  = 1351
0.01.565.182 I llama_context: graph splits = 2
0.01.565.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.565.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.844 I main: llama threadpool init, n_threads = 1
0.01.646.864 I 
0.01.646.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.646.956 I 
0.01.647.092 I sampler seed: 1234
0.01.647.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.647.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.647.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.647.112 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.571.241 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.04.571.246 I llama_perf_context_print:        load time =    1347.09 ms
0.04.571.248 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.20 tokens per second)
0.04.571.250 I llama_perf_context_print:        eval time =    2873.87 ms /   255 runs   (   11.27 ms per token,    88.73 tokens per second)
0.04.571.254 I llama_perf_context_print:       total time =    2926.27 ms /   262 tokens

real	0m4.872s
user	0m3.754s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.671 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.416 I llama_model_loader: - type  f32:  258 tensors
0.00.299.416 I llama_model_loader: - type  f16:  130 tensors
0.00.299.419 I print_info: file format = GGUF V3 (latest)
0.00.299.420 I print_info: file type   = all F32 (guessed)
0.00.299.424 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.542 I load: special tokens cache size = 25
0.00.379.957 I load: token to piece cache size = 0.2984 MB
0.00.379.976 I print_info: arch             = gptneox
0.00.379.977 I print_info: vocab_only       = 0
0.00.379.977 I print_info: n_ctx_train      = 2048
0.00.379.978 I print_info: n_embd           = 2560
0.00.379.978 I print_info: n_layer          = 32
0.00.379.991 I print_info: n_head           = 32
0.00.379.993 I print_info: n_head_kv        = 32
0.00.379.994 I print_info: n_rot            = 20
0.00.379.994 I print_info: n_swa            = 0
0.00.379.995 I print_info: n_swa_pattern    = 1
0.00.379.995 I print_info: n_embd_head_k    = 80
0.00.379.995 I print_info: n_embd_head_v    = 80
0.00.379.998 I print_info: n_gqa            = 1
0.00.379.999 I print_info: n_embd_k_gqa     = 2560
0.00.380.001 I print_info: n_embd_v_gqa     = 2560
0.00.380.003 I print_info: f_norm_eps       = 1.0e-05
0.00.380.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.005 I print_info: f_logit_scale    = 0.0e+00
0.00.380.006 I print_info: f_attn_scale     = 0.0e+00
0.00.380.007 I print_info: n_ff             = 10240
0.00.380.008 I print_info: n_expert         = 0
0.00.380.009 I print_info: n_expert_used    = 0
0.00.380.009 I print_info: causal attn      = 1
0.00.380.010 I print_info: pooling type     = 0
0.00.380.011 I print_info: rope type        = 2
0.00.380.011 I print_info: rope scaling     = linear
0.00.380.013 I print_info: freq_base_train  = 10000.0
0.00.380.014 I print_info: freq_scale_train = 1
0.00.380.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.015 I print_info: rope_finetuned   = unknown
0.00.380.016 I print_info: ssm_d_conv       = 0
0.00.380.016 I print_info: ssm_d_inner      = 0
0.00.380.017 I print_info: ssm_d_state      = 0
0.00.380.017 I print_info: ssm_dt_rank      = 0
0.00.380.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.018 I print_info: model type       = 2.8B
0.00.380.019 I print_info: model params     = 2.78 B
0.00.380.019 I print_info: general.name     = 2.8B
0.00.380.022 I print_info: vocab type       = BPE
0.00.380.023 I print_info: n_vocab          = 50304
0.00.380.024 I print_info: n_merges         = 50009
0.00.380.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.027 I print_info: LF token         = 187 'Ċ'
0.00.380.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.029 I print_info: max token length = 1024
0.00.380.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.406 I load_tensors: offloading output layer to GPU
0.00.676.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.417 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.419 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.658 I llama_context: constructing llama_context
0.01.483.665 I llama_context: n_seq_max     = 1
0.01.483.666 I llama_context: n_ctx         = 2048
0.01.483.666 I llama_context: n_ctx_per_seq = 2048
0.01.483.667 I llama_context: n_batch       = 512
0.01.483.667 I llama_context: n_ubatch      = 512
0.01.483.668 I llama_context: causal_attn   = 1
0.01.483.669 I llama_context: flash_attn    = 0
0.01.483.675 I llama_context: freq_base     = 10000.0
0.01.483.676 I llama_context: freq_scale    = 1
0.01.485.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.485.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.486.200 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.486.214 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.502.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.502.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.502.896 I llama_context: graph nodes  = 1351
0.01.502.897 I llama_context: graph splits = 2
0.01.502.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.502.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.281 I 
0.01.582.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.399 I perplexity: tokenizing the input ..
0.02.331.562 I perplexity: tokenization took 749.151 ms
0.02.331.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.179 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.623 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.388.270 I llama_perf_context_print:        load time =    1314.26 ms
0.04.388.273 I llama_perf_context_print: prompt eval time =    1709.21 ms /  8192 tokens (    0.21 ms per token,  4792.86 tokens per second)
0.04.388.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.388.275 I llama_perf_context_print:       total time =    2806.00 ms /  8193 tokens

real	0m4.696s
user	0m4.503s
sys	0m1.172s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.287.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.820 I llama_model_loader: - type  f32:  258 tensors
0.00.319.821 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.823 I print_info: file format = GGUF V3 (latest)
0.00.319.825 I print_info: file type   = Q8_0
0.00.319.829 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.322 I load: special tokens cache size = 25
0.00.389.713 I load: token to piece cache size = 0.2984 MB
0.00.389.737 I print_info: arch             = gptneox
0.00.389.739 I print_info: vocab_only       = 0
0.00.389.741 I print_info: n_ctx_train      = 2048
0.00.389.741 I print_info: n_embd           = 2560
0.00.389.741 I print_info: n_layer          = 32
0.00.389.758 I print_info: n_head           = 32
0.00.389.760 I print_info: n_head_kv        = 32
0.00.389.761 I print_info: n_rot            = 20
0.00.389.761 I print_info: n_swa            = 0
0.00.389.762 I print_info: n_swa_pattern    = 1
0.00.389.763 I print_info: n_embd_head_k    = 80
0.00.389.764 I print_info: n_embd_head_v    = 80
0.00.389.766 I print_info: n_gqa            = 1
0.00.389.769 I print_info: n_embd_k_gqa     = 2560
0.00.389.771 I print_info: n_embd_v_gqa     = 2560
0.00.389.772 I print_info: f_norm_eps       = 1.0e-05
0.00.389.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.775 I print_info: f_logit_scale    = 0.0e+00
0.00.389.776 I print_info: f_attn_scale     = 0.0e+00
0.00.389.777 I print_info: n_ff             = 10240
0.00.389.777 I print_info: n_expert         = 0
0.00.389.778 I print_info: n_expert_used    = 0
0.00.389.778 I print_info: causal attn      = 1
0.00.389.779 I print_info: pooling type     = 0
0.00.389.779 I print_info: rope type        = 2
0.00.389.780 I print_info: rope scaling     = linear
0.00.389.782 I print_info: freq_base_train  = 10000.0
0.00.389.783 I print_info: freq_scale_train = 1
0.00.389.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.785 I print_info: rope_finetuned   = unknown
0.00.389.786 I print_info: ssm_d_conv       = 0
0.00.389.786 I print_info: ssm_d_inner      = 0
0.00.389.787 I print_info: ssm_d_state      = 0
0.00.389.787 I print_info: ssm_dt_rank      = 0
0.00.389.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.789 I print_info: model type       = 2.8B
0.00.389.790 I print_info: model params     = 2.78 B
0.00.389.790 I print_info: general.name     = 2.8B
0.00.389.793 I print_info: vocab type       = BPE
0.00.389.794 I print_info: n_vocab          = 50304
0.00.389.794 I print_info: n_merges         = 50009
0.00.389.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.801 I print_info: LF token         = 187 'Ċ'
0.00.389.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.803 I print_info: max token length = 1024
0.00.389.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.151 I load_tensors: offloading output layer to GPU
0.00.581.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.162 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.164 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.258 I llama_context: constructing llama_context
0.01.110.264 I llama_context: n_seq_max     = 1
0.01.110.265 I llama_context: n_ctx         = 2048
0.01.110.265 I llama_context: n_ctx_per_seq = 2048
0.01.110.266 I llama_context: n_batch       = 2048
0.01.110.266 I llama_context: n_ubatch      = 512
0.01.110.267 I llama_context: causal_attn   = 1
0.01.110.268 I llama_context: flash_attn    = 0
0.01.110.273 I llama_context: freq_base     = 10000.0
0.01.110.274 I llama_context: freq_scale    = 1
0.01.111.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.761 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.415 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.422 I llama_context: graph nodes  = 1351
0.01.130.423 I llama_context: graph splits = 2
0.01.130.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.566 I main: llama threadpool init, n_threads = 1
0.01.205.584 I 
0.01.205.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.674 I 
0.01.205.786 I sampler seed: 1234
0.01.205.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.806 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.421 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.244.426 I llama_perf_context_print:        load time =     916.10 ms
0.03.244.429 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.52 tokens per second)
0.03.244.431 I llama_perf_context_print:        eval time =    1991.14 ms /   255 runs   (    7.81 ms per token,   128.07 tokens per second)
0.03.244.432 I llama_perf_context_print:       total time =    2040.72 ms /   262 tokens

real	0m3.533s
user	0m2.658s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.048 I llama_model_loader: - type  f32:  258 tensors
0.00.290.049 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.051 I print_info: file format = GGUF V3 (latest)
0.00.290.052 I print_info: file type   = Q8_0
0.00.290.055 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.436 I load: special tokens cache size = 25
0.00.359.951 I load: token to piece cache size = 0.2984 MB
0.00.359.989 I print_info: arch             = gptneox
0.00.360.009 I print_info: vocab_only       = 0
0.00.360.009 I print_info: n_ctx_train      = 2048
0.00.360.010 I print_info: n_embd           = 2560
0.00.360.011 I print_info: n_layer          = 32
0.00.360.025 I print_info: n_head           = 32
0.00.360.028 I print_info: n_head_kv        = 32
0.00.360.029 I print_info: n_rot            = 20
0.00.360.029 I print_info: n_swa            = 0
0.00.360.030 I print_info: n_swa_pattern    = 1
0.00.360.030 I print_info: n_embd_head_k    = 80
0.00.360.031 I print_info: n_embd_head_v    = 80
0.00.360.033 I print_info: n_gqa            = 1
0.00.360.035 I print_info: n_embd_k_gqa     = 2560
0.00.360.037 I print_info: n_embd_v_gqa     = 2560
0.00.360.039 I print_info: f_norm_eps       = 1.0e-05
0.00.360.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.042 I print_info: f_logit_scale    = 0.0e+00
0.00.360.043 I print_info: f_attn_scale     = 0.0e+00
0.00.360.045 I print_info: n_ff             = 10240
0.00.360.046 I print_info: n_expert         = 0
0.00.360.046 I print_info: n_expert_used    = 0
0.00.360.047 I print_info: causal attn      = 1
0.00.360.047 I print_info: pooling type     = 0
0.00.360.048 I print_info: rope type        = 2
0.00.360.048 I print_info: rope scaling     = linear
0.00.360.050 I print_info: freq_base_train  = 10000.0
0.00.360.050 I print_info: freq_scale_train = 1
0.00.360.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.054 I print_info: rope_finetuned   = unknown
0.00.360.055 I print_info: ssm_d_conv       = 0
0.00.360.055 I print_info: ssm_d_inner      = 0
0.00.360.056 I print_info: ssm_d_state      = 0
0.00.360.056 I print_info: ssm_dt_rank      = 0
0.00.360.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.057 I print_info: model type       = 2.8B
0.00.360.058 I print_info: model params     = 2.78 B
0.00.360.058 I print_info: general.name     = 2.8B
0.00.360.062 I print_info: vocab type       = BPE
0.00.360.064 I print_info: n_vocab          = 50304
0.00.360.064 I print_info: n_merges         = 50009
0.00.360.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.067 I print_info: LF token         = 187 'Ċ'
0.00.360.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.072 I print_info: max token length = 1024
0.00.360.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.321 I load_tensors: offloading output layer to GPU
0.00.547.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.332 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.334 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.078 I llama_context: constructing llama_context
0.01.016.085 I llama_context: n_seq_max     = 1
0.01.016.085 I llama_context: n_ctx         = 2048
0.01.016.086 I llama_context: n_ctx_per_seq = 2048
0.01.016.086 I llama_context: n_batch       = 512
0.01.016.087 I llama_context: n_ubatch      = 512
0.01.016.088 I llama_context: causal_attn   = 1
0.01.016.088 I llama_context: flash_attn    = 0
0.01.016.094 I llama_context: freq_base     = 10000.0
0.01.016.095 I llama_context: freq_scale    = 1
0.01.017.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.615 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.629 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.772 I llama_context: graph nodes  = 1351
0.01.035.772 I llama_context: graph splits = 2
0.01.035.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.218 I 
0.01.105.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.333 I perplexity: tokenizing the input ..
0.01.851.798 I perplexity: tokenization took 746.451 ms
0.01.852.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.222 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.080.274 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.029 I llama_perf_context_print:        load time =     846.50 ms
0.04.082.032 I llama_perf_context_print: prompt eval time =    1880.63 ms /  8192 tokens (    0.23 ms per token,  4355.99 tokens per second)
0.04.082.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.035 I llama_perf_context_print:       total time =    2976.82 ms /  8193 tokens

real	0m4.383s
user	0m4.264s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.253.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.760 I llama_model_loader: - type  f32:  258 tensors
0.00.288.760 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.764 I print_info: file format = GGUF V3 (latest)
0.00.288.765 I print_info: file type   = Q4_0
0.00.288.769 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.352 I load: special tokens cache size = 25
0.00.356.543 I load: token to piece cache size = 0.2984 MB
0.00.356.564 I print_info: arch             = gptneox
0.00.356.565 I print_info: vocab_only       = 0
0.00.356.566 I print_info: n_ctx_train      = 2048
0.00.356.567 I print_info: n_embd           = 2560
0.00.356.569 I print_info: n_layer          = 32
0.00.356.586 I print_info: n_head           = 32
0.00.356.589 I print_info: n_head_kv        = 32
0.00.356.590 I print_info: n_rot            = 20
0.00.356.590 I print_info: n_swa            = 0
0.00.356.591 I print_info: n_swa_pattern    = 1
0.00.356.591 I print_info: n_embd_head_k    = 80
0.00.356.592 I print_info: n_embd_head_v    = 80
0.00.356.594 I print_info: n_gqa            = 1
0.00.356.596 I print_info: n_embd_k_gqa     = 2560
0.00.356.597 I print_info: n_embd_v_gqa     = 2560
0.00.356.599 I print_info: f_norm_eps       = 1.0e-05
0.00.356.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.602 I print_info: f_logit_scale    = 0.0e+00
0.00.356.602 I print_info: f_attn_scale     = 0.0e+00
0.00.356.604 I print_info: n_ff             = 10240
0.00.356.606 I print_info: n_expert         = 0
0.00.356.606 I print_info: n_expert_used    = 0
0.00.356.607 I print_info: causal attn      = 1
0.00.356.608 I print_info: pooling type     = 0
0.00.356.608 I print_info: rope type        = 2
0.00.356.609 I print_info: rope scaling     = linear
0.00.356.610 I print_info: freq_base_train  = 10000.0
0.00.356.612 I print_info: freq_scale_train = 1
0.00.356.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.613 I print_info: rope_finetuned   = unknown
0.00.356.613 I print_info: ssm_d_conv       = 0
0.00.356.613 I print_info: ssm_d_inner      = 0
0.00.356.614 I print_info: ssm_d_state      = 0
0.00.356.614 I print_info: ssm_dt_rank      = 0
0.00.356.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.616 I print_info: model type       = 2.8B
0.00.356.617 I print_info: model params     = 2.78 B
0.00.356.617 I print_info: general.name     = 2.8B
0.00.356.620 I print_info: vocab type       = BPE
0.00.356.621 I print_info: n_vocab          = 50304
0.00.356.622 I print_info: n_merges         = 50009
0.00.356.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.628 I print_info: LF token         = 187 'Ċ'
0.00.356.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.632 I print_info: max token length = 1024
0.00.356.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.658 I load_tensors: offloading output layer to GPU
0.00.458.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.669 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.218 I llama_context: constructing llama_context
0.00.753.225 I llama_context: n_seq_max     = 1
0.00.753.226 I llama_context: n_ctx         = 2048
0.00.753.226 I llama_context: n_ctx_per_seq = 2048
0.00.753.227 I llama_context: n_batch       = 2048
0.00.753.227 I llama_context: n_ubatch      = 512
0.00.753.228 I llama_context: causal_attn   = 1
0.00.753.228 I llama_context: flash_attn    = 0
0.00.753.235 I llama_context: freq_base     = 10000.0
0.00.753.236 I llama_context: freq_scale    = 1
0.00.754.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.750 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.314 I llama_context: graph nodes  = 1351
0.00.773.315 I llama_context: graph splits = 2
0.00.773.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.763 I main: llama threadpool init, n_threads = 1
0.00.843.783 I 
0.00.843.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.878 I 
0.00.843.993 I sampler seed: 1234
0.00.844.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.013 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.447.563 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.447.569 I llama_perf_context_print:        load time =     588.51 ms
0.02.447.571 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.65 tokens per second)
0.02.447.573 I llama_perf_context_print:        eval time =    1557.67 ms /   255 runs   (    6.11 ms per token,   163.71 tokens per second)
0.02.447.574 I llama_perf_context_print:       total time =    1605.77 ms /   262 tokens

real	0m2.735s
user	0m2.035s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.676 I llama_model_loader: - type  f32:  258 tensors
0.00.301.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.680 I print_info: file format = GGUF V3 (latest)
0.00.301.680 I print_info: file type   = Q4_0
0.00.301.683 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.071 I load: special tokens cache size = 25
0.00.370.272 I load: token to piece cache size = 0.2984 MB
0.00.370.293 I print_info: arch             = gptneox
0.00.370.293 I print_info: vocab_only       = 0
0.00.370.294 I print_info: n_ctx_train      = 2048
0.00.370.295 I print_info: n_embd           = 2560
0.00.370.295 I print_info: n_layer          = 32
0.00.370.316 I print_info: n_head           = 32
0.00.370.318 I print_info: n_head_kv        = 32
0.00.370.318 I print_info: n_rot            = 20
0.00.370.319 I print_info: n_swa            = 0
0.00.370.319 I print_info: n_swa_pattern    = 1
0.00.370.320 I print_info: n_embd_head_k    = 80
0.00.370.320 I print_info: n_embd_head_v    = 80
0.00.370.322 I print_info: n_gqa            = 1
0.00.370.324 I print_info: n_embd_k_gqa     = 2560
0.00.370.326 I print_info: n_embd_v_gqa     = 2560
0.00.370.327 I print_info: f_norm_eps       = 1.0e-05
0.00.370.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.330 I print_info: f_logit_scale    = 0.0e+00
0.00.370.330 I print_info: f_attn_scale     = 0.0e+00
0.00.370.331 I print_info: n_ff             = 10240
0.00.370.332 I print_info: n_expert         = 0
0.00.370.332 I print_info: n_expert_used    = 0
0.00.370.333 I print_info: causal attn      = 1
0.00.370.334 I print_info: pooling type     = 0
0.00.370.335 I print_info: rope type        = 2
0.00.370.335 I print_info: rope scaling     = linear
0.00.370.337 I print_info: freq_base_train  = 10000.0
0.00.370.338 I print_info: freq_scale_train = 1
0.00.370.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.338 I print_info: rope_finetuned   = unknown
0.00.370.339 I print_info: ssm_d_conv       = 0
0.00.370.339 I print_info: ssm_d_inner      = 0
0.00.370.340 I print_info: ssm_d_state      = 0
0.00.370.341 I print_info: ssm_dt_rank      = 0
0.00.370.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.342 I print_info: model type       = 2.8B
0.00.370.344 I print_info: model params     = 2.78 B
0.00.370.344 I print_info: general.name     = 2.8B
0.00.370.347 I print_info: vocab type       = BPE
0.00.370.348 I print_info: n_vocab          = 50304
0.00.370.349 I print_info: n_merges         = 50009
0.00.370.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.355 I print_info: LF token         = 187 'Ċ'
0.00.370.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.357 I print_info: max token length = 1024
0.00.370.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.033 I load_tensors: offloading output layer to GPU
0.00.472.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.044 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.047 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.260 I llama_context: constructing llama_context
0.00.731.267 I llama_context: n_seq_max     = 1
0.00.731.268 I llama_context: n_ctx         = 2048
0.00.731.268 I llama_context: n_ctx_per_seq = 2048
0.00.731.269 I llama_context: n_batch       = 512
0.00.731.269 I llama_context: n_ubatch      = 512
0.00.731.270 I llama_context: causal_attn   = 1
0.00.731.271 I llama_context: flash_attn    = 0
0.00.731.277 I llama_context: freq_base     = 10000.0
0.00.731.278 I llama_context: freq_scale    = 1
0.00.732.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.866 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.247 I llama_context: graph nodes  = 1351
0.00.750.248 I llama_context: graph splits = 2
0.00.750.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.203 I 
0.00.817.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.323 I perplexity: tokenizing the input ..
0.01.605.155 I perplexity: tokenization took 787.82 ms
0.01.605.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.068 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.009.983 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.011.600 I llama_perf_context_print:        load time =     546.77 ms
0.04.011.603 I llama_perf_context_print: prompt eval time =    2056.18 ms /  8192 tokens (    0.25 ms per token,  3984.09 tokens per second)
0.04.011.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.606 I llama_perf_context_print:       total time =    3194.41 ms /  8193 tokens

real	0m4.314s
user	0m4.302s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.317 I llama_model_loader: - type  f32:  258 tensors
0.00.301.317 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.321 I print_info: file format = GGUF V3 (latest)
0.00.301.323 I print_info: file type   = Q4_1
0.00.301.325 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.860 I load: special tokens cache size = 25
0.00.369.997 I load: token to piece cache size = 0.2984 MB
0.00.370.016 I print_info: arch             = gptneox
0.00.370.017 I print_info: vocab_only       = 0
0.00.370.017 I print_info: n_ctx_train      = 2048
0.00.370.018 I print_info: n_embd           = 2560
0.00.370.019 I print_info: n_layer          = 32
0.00.370.038 I print_info: n_head           = 32
0.00.370.041 I print_info: n_head_kv        = 32
0.00.370.041 I print_info: n_rot            = 20
0.00.370.042 I print_info: n_swa            = 0
0.00.370.042 I print_info: n_swa_pattern    = 1
0.00.370.043 I print_info: n_embd_head_k    = 80
0.00.370.044 I print_info: n_embd_head_v    = 80
0.00.370.046 I print_info: n_gqa            = 1
0.00.370.047 I print_info: n_embd_k_gqa     = 2560
0.00.370.049 I print_info: n_embd_v_gqa     = 2560
0.00.370.051 I print_info: f_norm_eps       = 1.0e-05
0.00.370.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.053 I print_info: f_logit_scale    = 0.0e+00
0.00.370.053 I print_info: f_attn_scale     = 0.0e+00
0.00.370.055 I print_info: n_ff             = 10240
0.00.370.055 I print_info: n_expert         = 0
0.00.370.056 I print_info: n_expert_used    = 0
0.00.370.056 I print_info: causal attn      = 1
0.00.370.057 I print_info: pooling type     = 0
0.00.370.057 I print_info: rope type        = 2
0.00.370.058 I print_info: rope scaling     = linear
0.00.370.059 I print_info: freq_base_train  = 10000.0
0.00.370.060 I print_info: freq_scale_train = 1
0.00.370.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.062 I print_info: rope_finetuned   = unknown
0.00.370.063 I print_info: ssm_d_conv       = 0
0.00.370.064 I print_info: ssm_d_inner      = 0
0.00.370.064 I print_info: ssm_d_state      = 0
0.00.370.064 I print_info: ssm_dt_rank      = 0
0.00.370.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.065 I print_info: model type       = 2.8B
0.00.370.066 I print_info: model params     = 2.78 B
0.00.370.067 I print_info: general.name     = 2.8B
0.00.370.070 I print_info: vocab type       = BPE
0.00.370.071 I print_info: n_vocab          = 50304
0.00.370.072 I print_info: n_merges         = 50009
0.00.370.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.075 I print_info: LF token         = 187 'Ċ'
0.00.370.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.077 I print_info: max token length = 1024
0.00.370.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.475 I load_tensors: offloading output layer to GPU
0.00.481.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.487 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.489 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.987 I llama_context: constructing llama_context
0.00.795.994 I llama_context: n_seq_max     = 1
0.00.795.994 I llama_context: n_ctx         = 2048
0.00.795.995 I llama_context: n_ctx_per_seq = 2048
0.00.795.995 I llama_context: n_batch       = 2048
0.00.795.996 I llama_context: n_ubatch      = 512
0.00.795.997 I llama_context: causal_attn   = 1
0.00.795.997 I llama_context: flash_attn    = 0
0.00.796.004 I llama_context: freq_base     = 10000.0
0.00.796.005 I llama_context: freq_scale    = 1
0.00.797.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.692 I llama_context: graph nodes  = 1351
0.00.815.692 I llama_context: graph splits = 2
0.00.815.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.599 I main: llama threadpool init, n_threads = 1
0.00.886.616 I 
0.00.886.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.710 I 
0.00.886.830 I sampler seed: 1234
0.00.886.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.851 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.508.637 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.508.644 I llama_perf_context_print:        load time =     615.53 ms
0.02.508.646 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.80 tokens per second)
0.02.508.648 I llama_perf_context_print:        eval time =    1575.78 ms /   255 runs   (    6.18 ms per token,   161.82 tokens per second)
0.02.508.649 I llama_perf_context_print:       total time =    1623.69 ms /   262 tokens

real	0m2.794s
user	0m2.052s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.927 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.576 I llama_model_loader: - type  f32:  258 tensors
0.00.307.577 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.580 I print_info: file format = GGUF V3 (latest)
0.00.307.581 I print_info: file type   = Q4_1
0.00.307.584 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.307 I load: special tokens cache size = 25
0.00.376.609 I load: token to piece cache size = 0.2984 MB
0.00.376.627 I print_info: arch             = gptneox
0.00.376.628 I print_info: vocab_only       = 0
0.00.376.629 I print_info: n_ctx_train      = 2048
0.00.376.630 I print_info: n_embd           = 2560
0.00.376.631 I print_info: n_layer          = 32
0.00.376.651 I print_info: n_head           = 32
0.00.376.653 I print_info: n_head_kv        = 32
0.00.376.654 I print_info: n_rot            = 20
0.00.376.654 I print_info: n_swa            = 0
0.00.376.655 I print_info: n_swa_pattern    = 1
0.00.376.655 I print_info: n_embd_head_k    = 80
0.00.376.655 I print_info: n_embd_head_v    = 80
0.00.376.657 I print_info: n_gqa            = 1
0.00.376.659 I print_info: n_embd_k_gqa     = 2560
0.00.376.661 I print_info: n_embd_v_gqa     = 2560
0.00.376.664 I print_info: f_norm_eps       = 1.0e-05
0.00.376.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.667 I print_info: f_logit_scale    = 0.0e+00
0.00.376.668 I print_info: f_attn_scale     = 0.0e+00
0.00.376.669 I print_info: n_ff             = 10240
0.00.376.670 I print_info: n_expert         = 0
0.00.376.671 I print_info: n_expert_used    = 0
0.00.376.671 I print_info: causal attn      = 1
0.00.376.672 I print_info: pooling type     = 0
0.00.376.672 I print_info: rope type        = 2
0.00.376.673 I print_info: rope scaling     = linear
0.00.376.674 I print_info: freq_base_train  = 10000.0
0.00.376.675 I print_info: freq_scale_train = 1
0.00.376.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.676 I print_info: rope_finetuned   = unknown
0.00.376.677 I print_info: ssm_d_conv       = 0
0.00.376.677 I print_info: ssm_d_inner      = 0
0.00.376.677 I print_info: ssm_d_state      = 0
0.00.376.678 I print_info: ssm_dt_rank      = 0
0.00.376.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.680 I print_info: model type       = 2.8B
0.00.376.681 I print_info: model params     = 2.78 B
0.00.376.682 I print_info: general.name     = 2.8B
0.00.376.684 I print_info: vocab type       = BPE
0.00.376.685 I print_info: n_vocab          = 50304
0.00.376.686 I print_info: n_merges         = 50009
0.00.376.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.690 I print_info: LF token         = 187 'Ċ'
0.00.376.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.692 I print_info: max token length = 1024
0.00.376.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.935 I load_tensors: offloading output layer to GPU
0.00.487.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.947 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.948 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.411 I llama_context: constructing llama_context
0.00.771.419 I llama_context: n_seq_max     = 1
0.00.771.420 I llama_context: n_ctx         = 2048
0.00.771.420 I llama_context: n_ctx_per_seq = 2048
0.00.771.421 I llama_context: n_batch       = 512
0.00.771.421 I llama_context: n_ubatch      = 512
0.00.771.422 I llama_context: causal_attn   = 1
0.00.771.423 I llama_context: flash_attn    = 0
0.00.771.429 I llama_context: freq_base     = 10000.0
0.00.771.429 I llama_context: freq_scale    = 1
0.00.773.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.348 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.361 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.471 I llama_context: graph nodes  = 1351
0.00.791.471 I llama_context: graph splits = 2
0.00.791.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.970 I 
0.00.859.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.086 I perplexity: tokenizing the input ..
0.01.596.403 I perplexity: tokenization took 737.305 ms
0.01.596.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.879 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.993.644 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.995.312 I llama_perf_context_print:        load time =     582.91 ms
0.03.995.315 I llama_perf_context_print: prompt eval time =    2050.26 ms /  8192 tokens (    0.25 ms per token,  3995.60 tokens per second)
0.03.995.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.318 I llama_perf_context_print:       total time =    3136.35 ms /  8193 tokens

real	0m4.298s
user	0m4.256s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.276.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.700 I llama_model_loader: - type  f32:  258 tensors
0.00.307.701 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.704 I print_info: file format = GGUF V3 (latest)
0.00.307.705 I print_info: file type   = Q5_0
0.00.307.707 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.472 I load: special tokens cache size = 25
0.00.375.683 I load: token to piece cache size = 0.2984 MB
0.00.375.702 I print_info: arch             = gptneox
0.00.375.703 I print_info: vocab_only       = 0
0.00.375.705 I print_info: n_ctx_train      = 2048
0.00.375.706 I print_info: n_embd           = 2560
0.00.375.707 I print_info: n_layer          = 32
0.00.375.725 I print_info: n_head           = 32
0.00.375.727 I print_info: n_head_kv        = 32
0.00.375.728 I print_info: n_rot            = 20
0.00.375.729 I print_info: n_swa            = 0
0.00.375.730 I print_info: n_swa_pattern    = 1
0.00.375.731 I print_info: n_embd_head_k    = 80
0.00.375.734 I print_info: n_embd_head_v    = 80
0.00.375.736 I print_info: n_gqa            = 1
0.00.375.738 I print_info: n_embd_k_gqa     = 2560
0.00.375.739 I print_info: n_embd_v_gqa     = 2560
0.00.375.741 I print_info: f_norm_eps       = 1.0e-05
0.00.375.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.745 I print_info: f_logit_scale    = 0.0e+00
0.00.375.745 I print_info: f_attn_scale     = 0.0e+00
0.00.375.746 I print_info: n_ff             = 10240
0.00.375.747 I print_info: n_expert         = 0
0.00.375.747 I print_info: n_expert_used    = 0
0.00.375.748 I print_info: causal attn      = 1
0.00.375.749 I print_info: pooling type     = 0
0.00.375.749 I print_info: rope type        = 2
0.00.375.750 I print_info: rope scaling     = linear
0.00.375.752 I print_info: freq_base_train  = 10000.0
0.00.375.752 I print_info: freq_scale_train = 1
0.00.375.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.756 I print_info: rope_finetuned   = unknown
0.00.375.757 I print_info: ssm_d_conv       = 0
0.00.375.757 I print_info: ssm_d_inner      = 0
0.00.375.758 I print_info: ssm_d_state      = 0
0.00.375.758 I print_info: ssm_dt_rank      = 0
0.00.375.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.759 I print_info: model type       = 2.8B
0.00.375.760 I print_info: model params     = 2.78 B
0.00.375.760 I print_info: general.name     = 2.8B
0.00.375.763 I print_info: vocab type       = BPE
0.00.375.764 I print_info: n_vocab          = 50304
0.00.375.764 I print_info: n_merges         = 50009
0.00.375.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.767 I print_info: LF token         = 187 'Ċ'
0.00.375.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.768 I print_info: max token length = 1024
0.00.375.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.231 I load_tensors: offloading output layer to GPU
0.00.487.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.241 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.243 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.614 I llama_context: constructing llama_context
0.00.817.621 I llama_context: n_seq_max     = 1
0.00.817.622 I llama_context: n_ctx         = 2048
0.00.817.622 I llama_context: n_ctx_per_seq = 2048
0.00.817.623 I llama_context: n_batch       = 2048
0.00.817.623 I llama_context: n_ubatch      = 512
0.00.817.624 I llama_context: causal_attn   = 1
0.00.817.625 I llama_context: flash_attn    = 0
0.00.817.631 I llama_context: freq_base     = 10000.0
0.00.817.632 I llama_context: freq_scale    = 1
0.00.818.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.173 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.554 I llama_context: graph nodes  = 1351
0.00.842.554 I llama_context: graph splits = 2
0.00.842.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.188 I main: llama threadpool init, n_threads = 1
0.00.920.205 I 
0.00.920.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.300 I 
0.00.920.426 I sampler seed: 1234
0.00.920.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.448 I 
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

0.02.650.440 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.650.444 I llama_perf_context_print:        load time =     641.99 ms
0.02.650.445 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.23 tokens per second)
0.02.650.447 I llama_perf_context_print:        eval time =    1683.91 ms /   255 runs   (    6.60 ms per token,   151.43 tokens per second)
0.02.650.448 I llama_perf_context_print:       total time =    1732.04 ms /   262 tokens

real	0m2.947s
user	0m2.226s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.925 I llama_model_loader: - type  f32:  258 tensors
0.00.297.926 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.929 I print_info: file format = GGUF V3 (latest)
0.00.297.930 I print_info: file type   = Q5_0
0.00.297.933 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.358 I load: special tokens cache size = 25
0.00.366.407 I load: token to piece cache size = 0.2984 MB
0.00.366.424 I print_info: arch             = gptneox
0.00.366.425 I print_info: vocab_only       = 0
0.00.366.426 I print_info: n_ctx_train      = 2048
0.00.366.426 I print_info: n_embd           = 2560
0.00.366.429 I print_info: n_layer          = 32
0.00.366.447 I print_info: n_head           = 32
0.00.366.449 I print_info: n_head_kv        = 32
0.00.366.450 I print_info: n_rot            = 20
0.00.366.450 I print_info: n_swa            = 0
0.00.366.451 I print_info: n_swa_pattern    = 1
0.00.366.451 I print_info: n_embd_head_k    = 80
0.00.366.452 I print_info: n_embd_head_v    = 80
0.00.366.454 I print_info: n_gqa            = 1
0.00.366.456 I print_info: n_embd_k_gqa     = 2560
0.00.366.458 I print_info: n_embd_v_gqa     = 2560
0.00.366.460 I print_info: f_norm_eps       = 1.0e-05
0.00.366.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.464 I print_info: f_logit_scale    = 0.0e+00
0.00.366.464 I print_info: f_attn_scale     = 0.0e+00
0.00.366.465 I print_info: n_ff             = 10240
0.00.366.466 I print_info: n_expert         = 0
0.00.366.467 I print_info: n_expert_used    = 0
0.00.366.468 I print_info: causal attn      = 1
0.00.366.468 I print_info: pooling type     = 0
0.00.366.469 I print_info: rope type        = 2
0.00.366.469 I print_info: rope scaling     = linear
0.00.366.471 I print_info: freq_base_train  = 10000.0
0.00.366.471 I print_info: freq_scale_train = 1
0.00.366.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.472 I print_info: rope_finetuned   = unknown
0.00.366.473 I print_info: ssm_d_conv       = 0
0.00.366.473 I print_info: ssm_d_inner      = 0
0.00.366.474 I print_info: ssm_d_state      = 0
0.00.366.474 I print_info: ssm_dt_rank      = 0
0.00.366.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.475 I print_info: model type       = 2.8B
0.00.366.476 I print_info: model params     = 2.78 B
0.00.366.477 I print_info: general.name     = 2.8B
0.00.366.480 I print_info: vocab type       = BPE
0.00.366.481 I print_info: n_vocab          = 50304
0.00.366.481 I print_info: n_merges         = 50009
0.00.366.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.485 I print_info: LF token         = 187 'Ċ'
0.00.366.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.486 I print_info: max token length = 1024
0.00.366.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.929 I load_tensors: offloading output layer to GPU
0.00.477.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.940 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.942 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.195 I llama_context: constructing llama_context
0.00.772.202 I llama_context: n_seq_max     = 1
0.00.772.203 I llama_context: n_ctx         = 2048
0.00.772.203 I llama_context: n_ctx_per_seq = 2048
0.00.772.204 I llama_context: n_batch       = 512
0.00.772.204 I llama_context: n_ubatch      = 512
0.00.772.205 I llama_context: causal_attn   = 1
0.00.772.205 I llama_context: flash_attn    = 0
0.00.772.212 I llama_context: freq_base     = 10000.0
0.00.772.213 I llama_context: freq_scale    = 1
0.00.773.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.787 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.700 I llama_context: graph nodes  = 1351
0.00.791.701 I llama_context: graph splits = 2
0.00.791.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.453 I 
0.00.860.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.579 I perplexity: tokenizing the input ..
0.01.615.837 I perplexity: tokenization took 755.248 ms
0.01.616.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.586 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.860.007 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.861.639 I llama_perf_context_print:        load time =     593.92 ms
0.03.861.642 I llama_perf_context_print: prompt eval time =    1891.09 ms /  8192 tokens (    0.23 ms per token,  4331.90 tokens per second)
0.03.861.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.645 I llama_perf_context_print:       total time =    3001.20 ms /  8193 tokens

real	0m4.174s
user	0m4.243s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.270.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.057 I llama_model_loader: - type  f32:  258 tensors
0.00.302.058 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.061 I print_info: file format = GGUF V3 (latest)
0.00.302.062 I print_info: file type   = Q5_1
0.00.302.064 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.521 I load: special tokens cache size = 25
0.00.371.051 I load: token to piece cache size = 0.2984 MB
0.00.371.070 I print_info: arch             = gptneox
0.00.371.071 I print_info: vocab_only       = 0
0.00.371.071 I print_info: n_ctx_train      = 2048
0.00.371.072 I print_info: n_embd           = 2560
0.00.371.073 I print_info: n_layer          = 32
0.00.371.094 I print_info: n_head           = 32
0.00.371.096 I print_info: n_head_kv        = 32
0.00.371.096 I print_info: n_rot            = 20
0.00.371.097 I print_info: n_swa            = 0
0.00.371.097 I print_info: n_swa_pattern    = 1
0.00.371.101 I print_info: n_embd_head_k    = 80
0.00.371.102 I print_info: n_embd_head_v    = 80
0.00.371.104 I print_info: n_gqa            = 1
0.00.371.106 I print_info: n_embd_k_gqa     = 2560
0.00.371.108 I print_info: n_embd_v_gqa     = 2560
0.00.371.109 I print_info: f_norm_eps       = 1.0e-05
0.00.371.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.112 I print_info: f_logit_scale    = 0.0e+00
0.00.371.114 I print_info: f_attn_scale     = 0.0e+00
0.00.371.115 I print_info: n_ff             = 10240
0.00.371.116 I print_info: n_expert         = 0
0.00.371.117 I print_info: n_expert_used    = 0
0.00.371.118 I print_info: causal attn      = 1
0.00.371.119 I print_info: pooling type     = 0
0.00.371.119 I print_info: rope type        = 2
0.00.371.120 I print_info: rope scaling     = linear
0.00.371.122 I print_info: freq_base_train  = 10000.0
0.00.371.123 I print_info: freq_scale_train = 1
0.00.371.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.124 I print_info: rope_finetuned   = unknown
0.00.371.125 I print_info: ssm_d_conv       = 0
0.00.371.125 I print_info: ssm_d_inner      = 0
0.00.371.125 I print_info: ssm_d_state      = 0
0.00.371.126 I print_info: ssm_dt_rank      = 0
0.00.371.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.127 I print_info: model type       = 2.8B
0.00.371.128 I print_info: model params     = 2.78 B
0.00.371.128 I print_info: general.name     = 2.8B
0.00.371.132 I print_info: vocab type       = BPE
0.00.371.133 I print_info: n_vocab          = 50304
0.00.371.134 I print_info: n_merges         = 50009
0.00.371.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.137 I print_info: LF token         = 187 'Ċ'
0.00.371.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.139 I print_info: max token length = 1024
0.00.371.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.016 I load_tensors: offloading output layer to GPU
0.00.493.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.027 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.029 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.282 I llama_context: constructing llama_context
0.00.844.289 I llama_context: n_seq_max     = 1
0.00.844.290 I llama_context: n_ctx         = 2048
0.00.844.290 I llama_context: n_ctx_per_seq = 2048
0.00.844.291 I llama_context: n_batch       = 2048
0.00.844.291 I llama_context: n_ubatch      = 512
0.00.844.292 I llama_context: causal_attn   = 1
0.00.844.292 I llama_context: flash_attn    = 0
0.00.844.299 I llama_context: freq_base     = 10000.0
0.00.844.300 I llama_context: freq_scale    = 1
0.00.845.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.812 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.241 I llama_context: graph nodes  = 1351
0.00.863.241 I llama_context: graph splits = 2
0.00.863.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.243 I main: llama threadpool init, n_threads = 1
0.00.933.260 I 
0.00.933.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.351 I 
0.00.933.465 I sampler seed: 1234
0.00.933.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.486 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.656.408 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.656.414 I llama_perf_context_print:        load time =     660.92 ms
0.02.656.416 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.656.418 I llama_perf_context_print:        eval time =    1677.12 ms /   255 runs   (    6.58 ms per token,   152.05 tokens per second)
0.02.656.419 I llama_perf_context_print:       total time =    1724.96 ms /   262 tokens

real	0m2.941s
user	0m2.229s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.703 I llama_model_loader: - type  f32:  258 tensors
0.00.303.704 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.707 I print_info: file format = GGUF V3 (latest)
0.00.303.707 I print_info: file type   = Q5_1
0.00.303.711 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.979 I load: special tokens cache size = 25
0.00.374.259 I load: token to piece cache size = 0.2984 MB
0.00.374.282 I print_info: arch             = gptneox
0.00.374.283 I print_info: vocab_only       = 0
0.00.374.284 I print_info: n_ctx_train      = 2048
0.00.374.284 I print_info: n_embd           = 2560
0.00.374.285 I print_info: n_layer          = 32
0.00.374.308 I print_info: n_head           = 32
0.00.374.312 I print_info: n_head_kv        = 32
0.00.374.313 I print_info: n_rot            = 20
0.00.374.314 I print_info: n_swa            = 0
0.00.374.314 I print_info: n_swa_pattern    = 1
0.00.374.315 I print_info: n_embd_head_k    = 80
0.00.374.315 I print_info: n_embd_head_v    = 80
0.00.374.317 I print_info: n_gqa            = 1
0.00.374.320 I print_info: n_embd_k_gqa     = 2560
0.00.374.322 I print_info: n_embd_v_gqa     = 2560
0.00.374.324 I print_info: f_norm_eps       = 1.0e-05
0.00.374.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.326 I print_info: f_logit_scale    = 0.0e+00
0.00.374.327 I print_info: f_attn_scale     = 0.0e+00
0.00.374.328 I print_info: n_ff             = 10240
0.00.374.329 I print_info: n_expert         = 0
0.00.374.330 I print_info: n_expert_used    = 0
0.00.374.330 I print_info: causal attn      = 1
0.00.374.331 I print_info: pooling type     = 0
0.00.374.331 I print_info: rope type        = 2
0.00.374.331 I print_info: rope scaling     = linear
0.00.374.333 I print_info: freq_base_train  = 10000.0
0.00.374.334 I print_info: freq_scale_train = 1
0.00.374.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.335 I print_info: rope_finetuned   = unknown
0.00.374.335 I print_info: ssm_d_conv       = 0
0.00.374.336 I print_info: ssm_d_inner      = 0
0.00.374.336 I print_info: ssm_d_state      = 0
0.00.374.337 I print_info: ssm_dt_rank      = 0
0.00.374.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.338 I print_info: model type       = 2.8B
0.00.374.339 I print_info: model params     = 2.78 B
0.00.374.340 I print_info: general.name     = 2.8B
0.00.374.343 I print_info: vocab type       = BPE
0.00.374.344 I print_info: n_vocab          = 50304
0.00.374.344 I print_info: n_merges         = 50009
0.00.374.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.349 I print_info: LF token         = 187 'Ċ'
0.00.374.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.351 I print_info: max token length = 1024
0.00.374.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.586 I load_tensors: offloading output layer to GPU
0.00.494.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.597 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.598 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.475 I llama_context: constructing llama_context
0.00.825.483 I llama_context: n_seq_max     = 1
0.00.825.483 I llama_context: n_ctx         = 2048
0.00.825.484 I llama_context: n_ctx_per_seq = 2048
0.00.825.485 I llama_context: n_batch       = 512
0.00.825.485 I llama_context: n_ubatch      = 512
0.00.825.486 I llama_context: causal_attn   = 1
0.00.825.486 I llama_context: flash_attn    = 0
0.00.825.492 I llama_context: freq_base     = 10000.0
0.00.825.493 I llama_context: freq_scale    = 1
0.00.826.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.065 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.079 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.561 I llama_context: graph nodes  = 1351
0.00.844.562 I llama_context: graph splits = 2
0.00.844.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.417 I 
0.00.914.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.537 I perplexity: tokenizing the input ..
0.01.655.866 I perplexity: tokenization took 741.317 ms
0.01.656.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.970 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.896.902 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.408 I llama_perf_context_print:        load time =     642.32 ms
0.03.898.411 I llama_perf_context_print: prompt eval time =    1895.63 ms /  8192 tokens (    0.23 ms per token,  4321.51 tokens per second)
0.03.898.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.415 I llama_perf_context_print:       total time =    2984.01 ms /  8193 tokens

real	0m4.205s
user	0m4.241s
sys	0m0.941s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.295 I llama_model_loader: - type  f32:  258 tensors
0.00.300.296 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.297 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.300 I print_info: file format = GGUF V3 (latest)
0.00.300.301 I print_info: file type   = Q2_K - Medium
0.00.300.303 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.327 I load: special tokens cache size = 25
0.00.375.381 I load: token to piece cache size = 0.2984 MB
0.00.375.403 I print_info: arch             = gptneox
0.00.375.404 I print_info: vocab_only       = 0
0.00.375.404 I print_info: n_ctx_train      = 2048
0.00.375.405 I print_info: n_embd           = 2560
0.00.375.405 I print_info: n_layer          = 32
0.00.375.419 I print_info: n_head           = 32
0.00.375.421 I print_info: n_head_kv        = 32
0.00.375.422 I print_info: n_rot            = 20
0.00.375.422 I print_info: n_swa            = 0
0.00.375.422 I print_info: n_swa_pattern    = 1
0.00.375.423 I print_info: n_embd_head_k    = 80
0.00.375.424 I print_info: n_embd_head_v    = 80
0.00.375.427 I print_info: n_gqa            = 1
0.00.375.429 I print_info: n_embd_k_gqa     = 2560
0.00.375.431 I print_info: n_embd_v_gqa     = 2560
0.00.375.433 I print_info: f_norm_eps       = 1.0e-05
0.00.375.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.435 I print_info: f_logit_scale    = 0.0e+00
0.00.375.436 I print_info: f_attn_scale     = 0.0e+00
0.00.375.438 I print_info: n_ff             = 10240
0.00.375.438 I print_info: n_expert         = 0
0.00.375.439 I print_info: n_expert_used    = 0
0.00.375.439 I print_info: causal attn      = 1
0.00.375.440 I print_info: pooling type     = 0
0.00.375.441 I print_info: rope type        = 2
0.00.375.441 I print_info: rope scaling     = linear
0.00.375.443 I print_info: freq_base_train  = 10000.0
0.00.375.444 I print_info: freq_scale_train = 1
0.00.375.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.445 I print_info: rope_finetuned   = unknown
0.00.375.445 I print_info: ssm_d_conv       = 0
0.00.375.445 I print_info: ssm_d_inner      = 0
0.00.375.446 I print_info: ssm_d_state      = 0
0.00.375.447 I print_info: ssm_dt_rank      = 0
0.00.375.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.448 I print_info: model type       = 2.8B
0.00.375.449 I print_info: model params     = 2.78 B
0.00.375.449 I print_info: general.name     = 2.8B
0.00.375.452 I print_info: vocab type       = BPE
0.00.375.454 I print_info: n_vocab          = 50304
0.00.375.455 I print_info: n_merges         = 50009
0.00.375.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.458 I print_info: LF token         = 187 'Ċ'
0.00.375.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.460 I print_info: max token length = 1024
0.00.375.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.802 I load_tensors: offloading output layer to GPU
0.00.443.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.813 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.814 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.503 I llama_context: constructing llama_context
0.00.640.510 I llama_context: n_seq_max     = 1
0.00.640.511 I llama_context: n_ctx         = 2048
0.00.640.511 I llama_context: n_ctx_per_seq = 2048
0.00.640.512 I llama_context: n_batch       = 2048
0.00.640.512 I llama_context: n_ubatch      = 512
0.00.640.513 I llama_context: causal_attn   = 1
0.00.640.513 I llama_context: flash_attn    = 0
0.00.640.520 I llama_context: freq_base     = 10000.0
0.00.640.521 I llama_context: freq_scale    = 1
0.00.641.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.036 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.198 I llama_context: graph nodes  = 1351
0.00.660.198 I llama_context: graph splits = 2
0.00.660.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.182 I main: llama threadpool init, n_threads = 1
0.00.732.199 I 
0.00.732.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.291 I 
0.00.732.409 I sampler seed: 1234
0.00.732.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.431 I 
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



0.02.527.974 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25054.78 tokens per second)
0.02.527.979 I llama_perf_context_print:        load time =     462.14 ms
0.02.527.981 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.44 tokens per second)
0.02.527.984 I llama_perf_context_print:        eval time =    1746.01 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.527.986 I llama_perf_context_print:       total time =    1797.58 ms /   262 tokens

real	0m2.811s
user	0m2.177s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.428 I llama_model_loader: - type  f32:  258 tensors
0.00.292.429 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.429 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.435 I print_info: file format = GGUF V3 (latest)
0.00.292.436 I print_info: file type   = Q2_K - Medium
0.00.292.438 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.908 I load: special tokens cache size = 25
0.00.362.066 I load: token to piece cache size = 0.2984 MB
0.00.362.086 I print_info: arch             = gptneox
0.00.362.088 I print_info: vocab_only       = 0
0.00.362.088 I print_info: n_ctx_train      = 2048
0.00.362.089 I print_info: n_embd           = 2560
0.00.362.089 I print_info: n_layer          = 32
0.00.362.110 I print_info: n_head           = 32
0.00.362.115 I print_info: n_head_kv        = 32
0.00.362.116 I print_info: n_rot            = 20
0.00.362.116 I print_info: n_swa            = 0
0.00.362.117 I print_info: n_swa_pattern    = 1
0.00.362.117 I print_info: n_embd_head_k    = 80
0.00.362.118 I print_info: n_embd_head_v    = 80
0.00.362.120 I print_info: n_gqa            = 1
0.00.362.122 I print_info: n_embd_k_gqa     = 2560
0.00.362.126 I print_info: n_embd_v_gqa     = 2560
0.00.362.128 I print_info: f_norm_eps       = 1.0e-05
0.00.362.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.130 I print_info: f_logit_scale    = 0.0e+00
0.00.362.131 I print_info: f_attn_scale     = 0.0e+00
0.00.362.132 I print_info: n_ff             = 10240
0.00.362.133 I print_info: n_expert         = 0
0.00.362.133 I print_info: n_expert_used    = 0
0.00.362.133 I print_info: causal attn      = 1
0.00.362.134 I print_info: pooling type     = 0
0.00.362.134 I print_info: rope type        = 2
0.00.362.135 I print_info: rope scaling     = linear
0.00.362.136 I print_info: freq_base_train  = 10000.0
0.00.362.137 I print_info: freq_scale_train = 1
0.00.362.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.139 I print_info: rope_finetuned   = unknown
0.00.362.140 I print_info: ssm_d_conv       = 0
0.00.362.140 I print_info: ssm_d_inner      = 0
0.00.362.140 I print_info: ssm_d_state      = 0
0.00.362.141 I print_info: ssm_dt_rank      = 0
0.00.362.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.142 I print_info: model type       = 2.8B
0.00.362.143 I print_info: model params     = 2.78 B
0.00.362.143 I print_info: general.name     = 2.8B
0.00.362.146 I print_info: vocab type       = BPE
0.00.362.147 I print_info: n_vocab          = 50304
0.00.362.147 I print_info: n_merges         = 50009
0.00.362.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.150 I print_info: LF token         = 187 'Ċ'
0.00.362.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.152 I print_info: max token length = 1024
0.00.362.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.841 I load_tensors: offloading output layer to GPU
0.00.430.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.851 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.852 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.255 I llama_context: constructing llama_context
0.00.612.262 I llama_context: n_seq_max     = 1
0.00.612.263 I llama_context: n_ctx         = 2048
0.00.612.263 I llama_context: n_ctx_per_seq = 2048
0.00.612.264 I llama_context: n_batch       = 512
0.00.612.264 I llama_context: n_ubatch      = 512
0.00.612.265 I llama_context: causal_attn   = 1
0.00.612.266 I llama_context: flash_attn    = 0
0.00.612.272 I llama_context: freq_base     = 10000.0
0.00.612.273 I llama_context: freq_scale    = 1
0.00.613.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.758 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.281 I llama_context: graph nodes  = 1351
0.00.631.282 I llama_context: graph splits = 2
0.00.631.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.219 I 
0.00.702.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.334 I perplexity: tokenizing the input ..
0.01.466.955 I perplexity: tokenization took 764.609 ms
0.01.467.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.298 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.816.430 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.818.232 I llama_perf_context_print:        load time =     441.11 ms
0.03.818.235 I llama_perf_context_print: prompt eval time =    1995.67 ms /  8192 tokens (    0.24 ms per token,  4104.90 tokens per second)
0.03.818.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.238 I llama_perf_context_print:       total time =    3116.03 ms /  8193 tokens

real	0m4.116s
user	0m4.175s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.261.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.662 I llama_model_loader: - type  f32:  258 tensors
0.00.292.663 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.663 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.664 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.669 I print_info: file format = GGUF V3 (latest)
0.00.292.670 I print_info: file type   = Q3_K - Medium
0.00.292.673 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.170 I load: special tokens cache size = 25
0.00.363.373 I load: token to piece cache size = 0.2984 MB
0.00.363.399 I print_info: arch             = gptneox
0.00.363.401 I print_info: vocab_only       = 0
0.00.363.402 I print_info: n_ctx_train      = 2048
0.00.363.402 I print_info: n_embd           = 2560
0.00.363.403 I print_info: n_layer          = 32
0.00.363.421 I print_info: n_head           = 32
0.00.363.423 I print_info: n_head_kv        = 32
0.00.363.424 I print_info: n_rot            = 20
0.00.363.424 I print_info: n_swa            = 0
0.00.363.425 I print_info: n_swa_pattern    = 1
0.00.363.429 I print_info: n_embd_head_k    = 80
0.00.363.430 I print_info: n_embd_head_v    = 80
0.00.363.432 I print_info: n_gqa            = 1
0.00.363.434 I print_info: n_embd_k_gqa     = 2560
0.00.363.437 I print_info: n_embd_v_gqa     = 2560
0.00.363.439 I print_info: f_norm_eps       = 1.0e-05
0.00.363.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.442 I print_info: f_logit_scale    = 0.0e+00
0.00.363.442 I print_info: f_attn_scale     = 0.0e+00
0.00.363.445 I print_info: n_ff             = 10240
0.00.363.446 I print_info: n_expert         = 0
0.00.363.447 I print_info: n_expert_used    = 0
0.00.363.447 I print_info: causal attn      = 1
0.00.363.448 I print_info: pooling type     = 0
0.00.363.449 I print_info: rope type        = 2
0.00.363.449 I print_info: rope scaling     = linear
0.00.363.451 I print_info: freq_base_train  = 10000.0
0.00.363.453 I print_info: freq_scale_train = 1
0.00.363.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.454 I print_info: rope_finetuned   = unknown
0.00.363.454 I print_info: ssm_d_conv       = 0
0.00.363.454 I print_info: ssm_d_inner      = 0
0.00.363.455 I print_info: ssm_d_state      = 0
0.00.363.455 I print_info: ssm_dt_rank      = 0
0.00.363.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.456 I print_info: model type       = 2.8B
0.00.363.457 I print_info: model params     = 2.78 B
0.00.363.458 I print_info: general.name     = 2.8B
0.00.363.461 I print_info: vocab type       = BPE
0.00.363.462 I print_info: n_vocab          = 50304
0.00.363.463 I print_info: n_merges         = 50009
0.00.363.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.466 I print_info: LF token         = 187 'Ċ'
0.00.363.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.468 I print_info: max token length = 1024
0.00.363.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.927 I load_tensors: offloading output layer to GPU
0.00.446.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.937 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.939 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.077 I llama_context: constructing llama_context
0.00.700.085 I llama_context: n_seq_max     = 1
0.00.700.086 I llama_context: n_ctx         = 2048
0.00.700.086 I llama_context: n_ctx_per_seq = 2048
0.00.700.087 I llama_context: n_batch       = 2048
0.00.700.087 I llama_context: n_ubatch      = 512
0.00.700.088 I llama_context: causal_attn   = 1
0.00.700.089 I llama_context: flash_attn    = 0
0.00.700.095 I llama_context: freq_base     = 10000.0
0.00.700.096 I llama_context: freq_scale    = 1
0.00.701.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.022 I llama_context: graph nodes  = 1351
0.00.720.023 I llama_context: graph splits = 2
0.00.720.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.857 I main: llama threadpool init, n_threads = 1
0.00.792.876 I 
0.00.792.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.963 I 
0.00.793.075 I sampler seed: 1234
0.00.793.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.793.095 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.588.399 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24172.79 tokens per second)
0.02.588.402 I llama_perf_context_print:        load time =     530.04 ms
0.02.588.404 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.588.407 I llama_perf_context_print:        eval time =    1746.62 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.588.409 I llama_perf_context_print:       total time =    1797.31 ms /   262 tokens

real	0m2.875s
user	0m2.202s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.542 I llama_model_loader: - type  f32:  258 tensors
0.00.304.542 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.543 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.544 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.547 I print_info: file format = GGUF V3 (latest)
0.00.304.548 I print_info: file type   = Q3_K - Medium
0.00.304.550 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.040 I load: special tokens cache size = 25
0.00.373.159 I load: token to piece cache size = 0.2984 MB
0.00.373.176 I print_info: arch             = gptneox
0.00.373.177 I print_info: vocab_only       = 0
0.00.373.177 I print_info: n_ctx_train      = 2048
0.00.373.178 I print_info: n_embd           = 2560
0.00.373.178 I print_info: n_layer          = 32
0.00.373.199 I print_info: n_head           = 32
0.00.373.201 I print_info: n_head_kv        = 32
0.00.373.201 I print_info: n_rot            = 20
0.00.373.202 I print_info: n_swa            = 0
0.00.373.204 I print_info: n_swa_pattern    = 1
0.00.373.205 I print_info: n_embd_head_k    = 80
0.00.373.205 I print_info: n_embd_head_v    = 80
0.00.373.207 I print_info: n_gqa            = 1
0.00.373.209 I print_info: n_embd_k_gqa     = 2560
0.00.373.211 I print_info: n_embd_v_gqa     = 2560
0.00.373.213 I print_info: f_norm_eps       = 1.0e-05
0.00.373.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.216 I print_info: f_logit_scale    = 0.0e+00
0.00.373.216 I print_info: f_attn_scale     = 0.0e+00
0.00.373.218 I print_info: n_ff             = 10240
0.00.373.219 I print_info: n_expert         = 0
0.00.373.219 I print_info: n_expert_used    = 0
0.00.373.221 I print_info: causal attn      = 1
0.00.373.221 I print_info: pooling type     = 0
0.00.373.221 I print_info: rope type        = 2
0.00.373.222 I print_info: rope scaling     = linear
0.00.373.224 I print_info: freq_base_train  = 10000.0
0.00.373.224 I print_info: freq_scale_train = 1
0.00.373.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.225 I print_info: rope_finetuned   = unknown
0.00.373.226 I print_info: ssm_d_conv       = 0
0.00.373.226 I print_info: ssm_d_inner      = 0
0.00.373.227 I print_info: ssm_d_state      = 0
0.00.373.228 I print_info: ssm_dt_rank      = 0
0.00.373.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.229 I print_info: model type       = 2.8B
0.00.373.230 I print_info: model params     = 2.78 B
0.00.373.230 I print_info: general.name     = 2.8B
0.00.373.234 I print_info: vocab type       = BPE
0.00.373.235 I print_info: n_vocab          = 50304
0.00.373.235 I print_info: n_merges         = 50009
0.00.373.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.239 I print_info: LF token         = 187 'Ċ'
0.00.373.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.240 I print_info: max token length = 1024
0.00.373.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.986 I load_tensors: offloading output layer to GPU
0.00.456.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.996 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.998 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.822 I llama_context: constructing llama_context
0.00.684.829 I llama_context: n_seq_max     = 1
0.00.684.830 I llama_context: n_ctx         = 2048
0.00.684.830 I llama_context: n_ctx_per_seq = 2048
0.00.684.831 I llama_context: n_batch       = 512
0.00.684.831 I llama_context: n_ubatch      = 512
0.00.684.832 I llama_context: causal_attn   = 1
0.00.684.832 I llama_context: flash_attn    = 0
0.00.684.838 I llama_context: freq_base     = 10000.0
0.00.684.839 I llama_context: freq_scale    = 1
0.00.686.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.365 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.379 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.766 I llama_context: graph nodes  = 1351
0.00.703.766 I llama_context: graph splits = 2
0.00.703.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.703 I 
0.00.772.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.824 I perplexity: tokenizing the input ..
0.01.511.947 I perplexity: tokenization took 739.11 ms
0.01.512.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.587 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.904.619 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.906.288 I llama_perf_context_print:        load time =     499.55 ms
0.03.906.290 I llama_perf_context_print: prompt eval time =    2046.63 ms /  8192 tokens (    0.25 ms per token,  4002.67 tokens per second)
0.03.906.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.293 I llama_perf_context_print:       total time =    3133.60 ms /  8193 tokens

real	0m4.208s
user	0m4.203s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.625 I llama_model_loader: - type  f32:  258 tensors
0.00.294.625 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.626 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.626 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.630 I print_info: file format = GGUF V3 (latest)
0.00.294.633 I print_info: file type   = Q4_K - Medium
0.00.294.636 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.026 I load: special tokens cache size = 25
0.00.364.597 I load: token to piece cache size = 0.2984 MB
0.00.364.627 I print_info: arch             = gptneox
0.00.364.628 I print_info: vocab_only       = 0
0.00.364.629 I print_info: n_ctx_train      = 2048
0.00.364.629 I print_info: n_embd           = 2560
0.00.364.630 I print_info: n_layer          = 32
0.00.364.657 I print_info: n_head           = 32
0.00.364.660 I print_info: n_head_kv        = 32
0.00.364.661 I print_info: n_rot            = 20
0.00.364.661 I print_info: n_swa            = 0
0.00.364.662 I print_info: n_swa_pattern    = 1
0.00.364.663 I print_info: n_embd_head_k    = 80
0.00.364.664 I print_info: n_embd_head_v    = 80
0.00.364.667 I print_info: n_gqa            = 1
0.00.364.669 I print_info: n_embd_k_gqa     = 2560
0.00.364.671 I print_info: n_embd_v_gqa     = 2560
0.00.364.672 I print_info: f_norm_eps       = 1.0e-05
0.00.364.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.675 I print_info: f_logit_scale    = 0.0e+00
0.00.364.675 I print_info: f_attn_scale     = 0.0e+00
0.00.364.677 I print_info: n_ff             = 10240
0.00.364.678 I print_info: n_expert         = 0
0.00.364.679 I print_info: n_expert_used    = 0
0.00.364.680 I print_info: causal attn      = 1
0.00.364.680 I print_info: pooling type     = 0
0.00.364.680 I print_info: rope type        = 2
0.00.364.681 I print_info: rope scaling     = linear
0.00.364.683 I print_info: freq_base_train  = 10000.0
0.00.364.684 I print_info: freq_scale_train = 1
0.00.364.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.684 I print_info: rope_finetuned   = unknown
0.00.364.688 I print_info: ssm_d_conv       = 0
0.00.364.689 I print_info: ssm_d_inner      = 0
0.00.364.689 I print_info: ssm_d_state      = 0
0.00.364.689 I print_info: ssm_dt_rank      = 0
0.00.364.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.691 I print_info: model type       = 2.8B
0.00.364.691 I print_info: model params     = 2.78 B
0.00.364.692 I print_info: general.name     = 2.8B
0.00.364.696 I print_info: vocab type       = BPE
0.00.364.697 I print_info: n_vocab          = 50304
0.00.364.697 I print_info: n_merges         = 50009
0.00.364.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.700 I print_info: LF token         = 187 'Ċ'
0.00.364.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: max token length = 1024
0.00.364.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.455 I load_tensors: offloading output layer to GPU
0.00.465.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.465 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.273 I llama_context: constructing llama_context
0.00.771.281 I llama_context: n_seq_max     = 1
0.00.771.282 I llama_context: n_ctx         = 2048
0.00.771.282 I llama_context: n_ctx_per_seq = 2048
0.00.771.283 I llama_context: n_batch       = 2048
0.00.771.283 I llama_context: n_ubatch      = 512
0.00.771.284 I llama_context: causal_attn   = 1
0.00.771.285 I llama_context: flash_attn    = 0
0.00.771.291 I llama_context: freq_base     = 10000.0
0.00.771.292 I llama_context: freq_scale    = 1
0.00.772.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.901 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.013 I llama_context: graph nodes  = 1351
0.00.791.013 I llama_context: graph splits = 2
0.00.791.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.922 I main: llama threadpool init, n_threads = 1
0.00.862.939 I 
0.00.863.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.033 I 
0.00.863.149 I sampler seed: 1234
0.00.863.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.168 I 
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

0.02.565.153 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.565.160 I llama_perf_context_print:        load time =     598.55 ms
0.02.565.162 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   566.07 tokens per second)
0.02.565.164 I llama_perf_context_print:        eval time =    1653.17 ms /   255 runs   (    6.48 ms per token,   154.25 tokens per second)
0.02.565.165 I llama_perf_context_print:       total time =    1703.87 ms /   262 tokens

real	0m2.851s
user	0m2.168s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.037 I llama_model_loader: - type  f32:  258 tensors
0.00.305.038 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.039 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.039 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.042 I print_info: file format = GGUF V3 (latest)
0.00.305.044 I print_info: file type   = Q4_K - Medium
0.00.305.047 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.910 I load: special tokens cache size = 25
0.00.375.088 I load: token to piece cache size = 0.2984 MB
0.00.375.107 I print_info: arch             = gptneox
0.00.375.108 I print_info: vocab_only       = 0
0.00.375.109 I print_info: n_ctx_train      = 2048
0.00.375.110 I print_info: n_embd           = 2560
0.00.375.111 I print_info: n_layer          = 32
0.00.375.130 I print_info: n_head           = 32
0.00.375.132 I print_info: n_head_kv        = 32
0.00.375.133 I print_info: n_rot            = 20
0.00.375.133 I print_info: n_swa            = 0
0.00.375.134 I print_info: n_swa_pattern    = 1
0.00.375.135 I print_info: n_embd_head_k    = 80
0.00.375.135 I print_info: n_embd_head_v    = 80
0.00.375.137 I print_info: n_gqa            = 1
0.00.375.139 I print_info: n_embd_k_gqa     = 2560
0.00.375.141 I print_info: n_embd_v_gqa     = 2560
0.00.375.143 I print_info: f_norm_eps       = 1.0e-05
0.00.375.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.146 I print_info: f_logit_scale    = 0.0e+00
0.00.375.147 I print_info: f_attn_scale     = 0.0e+00
0.00.375.148 I print_info: n_ff             = 10240
0.00.375.149 I print_info: n_expert         = 0
0.00.375.150 I print_info: n_expert_used    = 0
0.00.375.150 I print_info: causal attn      = 1
0.00.375.151 I print_info: pooling type     = 0
0.00.375.151 I print_info: rope type        = 2
0.00.375.151 I print_info: rope scaling     = linear
0.00.375.153 I print_info: freq_base_train  = 10000.0
0.00.375.154 I print_info: freq_scale_train = 1
0.00.375.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.155 I print_info: rope_finetuned   = unknown
0.00.375.156 I print_info: ssm_d_conv       = 0
0.00.375.159 I print_info: ssm_d_inner      = 0
0.00.375.159 I print_info: ssm_d_state      = 0
0.00.375.160 I print_info: ssm_dt_rank      = 0
0.00.375.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.161 I print_info: model type       = 2.8B
0.00.375.162 I print_info: model params     = 2.78 B
0.00.375.163 I print_info: general.name     = 2.8B
0.00.375.165 I print_info: vocab type       = BPE
0.00.375.167 I print_info: n_vocab          = 50304
0.00.375.168 I print_info: n_merges         = 50009
0.00.375.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.172 I print_info: LF token         = 187 'Ċ'
0.00.375.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.173 I print_info: max token length = 1024
0.00.375.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.505 I load_tensors: offloading output layer to GPU
0.00.473.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.514 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.516 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.701 I llama_context: constructing llama_context
0.00.744.708 I llama_context: n_seq_max     = 1
0.00.744.709 I llama_context: n_ctx         = 2048
0.00.744.709 I llama_context: n_ctx_per_seq = 2048
0.00.744.710 I llama_context: n_batch       = 512
0.00.744.710 I llama_context: n_ubatch      = 512
0.00.744.711 I llama_context: causal_attn   = 1
0.00.744.711 I llama_context: flash_attn    = 0
0.00.744.718 I llama_context: freq_base     = 10000.0
0.00.744.719 I llama_context: freq_scale    = 1
0.00.746.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.224 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.075 I llama_context: graph nodes  = 1351
0.00.764.076 I llama_context: graph splits = 2
0.00.764.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.354 I 
0.00.835.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.474 I perplexity: tokenizing the input ..
0.01.588.219 I perplexity: tokenization took 752.734 ms
0.01.588.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.182 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.958.796 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.960.436 I llama_perf_context_print:        load time =     561.93 ms
0.03.960.438 I llama_perf_context_print: prompt eval time =    2019.77 ms /  8192 tokens (    0.25 ms per token,  4055.90 tokens per second)
0.03.960.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.443 I llama_perf_context_print:       total time =    3125.10 ms /  8193 tokens

real	0m4.263s
user	0m4.201s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.255.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.544 I llama_model_loader: - type  f32:  258 tensors
0.00.286.544 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.545 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.548 I print_info: file format = GGUF V3 (latest)
0.00.286.548 I print_info: file type   = Q5_K - Medium
0.00.286.551 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.159 I load: special tokens cache size = 25
0.00.355.279 I load: token to piece cache size = 0.2984 MB
0.00.355.299 I print_info: arch             = gptneox
0.00.355.300 I print_info: vocab_only       = 0
0.00.355.301 I print_info: n_ctx_train      = 2048
0.00.355.301 I print_info: n_embd           = 2560
0.00.355.302 I print_info: n_layer          = 32
0.00.355.322 I print_info: n_head           = 32
0.00.355.327 I print_info: n_head_kv        = 32
0.00.355.328 I print_info: n_rot            = 20
0.00.355.328 I print_info: n_swa            = 0
0.00.355.329 I print_info: n_swa_pattern    = 1
0.00.355.329 I print_info: n_embd_head_k    = 80
0.00.355.330 I print_info: n_embd_head_v    = 80
0.00.355.332 I print_info: n_gqa            = 1
0.00.355.334 I print_info: n_embd_k_gqa     = 2560
0.00.355.336 I print_info: n_embd_v_gqa     = 2560
0.00.355.339 I print_info: f_norm_eps       = 1.0e-05
0.00.355.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.342 I print_info: f_logit_scale    = 0.0e+00
0.00.355.342 I print_info: f_attn_scale     = 0.0e+00
0.00.355.344 I print_info: n_ff             = 10240
0.00.355.345 I print_info: n_expert         = 0
0.00.355.346 I print_info: n_expert_used    = 0
0.00.355.346 I print_info: causal attn      = 1
0.00.355.347 I print_info: pooling type     = 0
0.00.355.347 I print_info: rope type        = 2
0.00.355.347 I print_info: rope scaling     = linear
0.00.355.349 I print_info: freq_base_train  = 10000.0
0.00.355.350 I print_info: freq_scale_train = 1
0.00.355.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.351 I print_info: rope_finetuned   = unknown
0.00.355.352 I print_info: ssm_d_conv       = 0
0.00.355.353 I print_info: ssm_d_inner      = 0
0.00.355.353 I print_info: ssm_d_state      = 0
0.00.355.353 I print_info: ssm_dt_rank      = 0
0.00.355.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.355 I print_info: model type       = 2.8B
0.00.355.356 I print_info: model params     = 2.78 B
0.00.355.357 I print_info: general.name     = 2.8B
0.00.355.362 I print_info: vocab type       = BPE
0.00.355.363 I print_info: n_vocab          = 50304
0.00.355.364 I print_info: n_merges         = 50009
0.00.355.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.367 I print_info: LF token         = 187 'Ċ'
0.00.355.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.368 I print_info: max token length = 1024
0.00.355.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.481 I load_tensors: offloading output layer to GPU
0.00.466.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.492 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.506 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.166 I llama_context: constructing llama_context
0.00.808.173 I llama_context: n_seq_max     = 1
0.00.808.174 I llama_context: n_ctx         = 2048
0.00.808.174 I llama_context: n_ctx_per_seq = 2048
0.00.808.175 I llama_context: n_batch       = 2048
0.00.808.175 I llama_context: n_ubatch      = 512
0.00.808.176 I llama_context: causal_attn   = 1
0.00.808.177 I llama_context: flash_attn    = 0
0.00.808.182 I llama_context: freq_base     = 10000.0
0.00.808.183 I llama_context: freq_scale    = 1
0.00.809.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.681 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.112 I llama_context: graph nodes  = 1351
0.00.827.112 I llama_context: graph splits = 2
0.00.827.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.437 I main: llama threadpool init, n_threads = 1
0.00.898.453 I 
0.00.898.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.543 I 
0.00.898.664 I sampler seed: 1234
0.00.898.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.684 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.709.558 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.709.562 I llama_perf_context_print:        load time =     641.61 ms
0.02.709.564 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.709.566 I llama_perf_context_print:        eval time =    1762.05 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.709.567 I llama_perf_context_print:       total time =    1812.89 ms /   262 tokens

real	0m2.996s
user	0m2.308s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.391 I llama_model_loader: - type  f32:  258 tensors
0.00.301.391 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.392 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.394 I print_info: file format = GGUF V3 (latest)
0.00.301.395 I print_info: file type   = Q5_K - Medium
0.00.301.397 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.895 I load: special tokens cache size = 25
0.00.370.176 I load: token to piece cache size = 0.2984 MB
0.00.370.194 I print_info: arch             = gptneox
0.00.370.194 I print_info: vocab_only       = 0
0.00.370.197 I print_info: n_ctx_train      = 2048
0.00.370.198 I print_info: n_embd           = 2560
0.00.370.198 I print_info: n_layer          = 32
0.00.370.217 I print_info: n_head           = 32
0.00.370.219 I print_info: n_head_kv        = 32
0.00.370.220 I print_info: n_rot            = 20
0.00.370.221 I print_info: n_swa            = 0
0.00.370.222 I print_info: n_swa_pattern    = 1
0.00.370.222 I print_info: n_embd_head_k    = 80
0.00.370.223 I print_info: n_embd_head_v    = 80
0.00.370.225 I print_info: n_gqa            = 1
0.00.370.227 I print_info: n_embd_k_gqa     = 2560
0.00.370.229 I print_info: n_embd_v_gqa     = 2560
0.00.370.231 I print_info: f_norm_eps       = 1.0e-05
0.00.370.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.237 I print_info: f_logit_scale    = 0.0e+00
0.00.370.237 I print_info: f_attn_scale     = 0.0e+00
0.00.370.239 I print_info: n_ff             = 10240
0.00.370.240 I print_info: n_expert         = 0
0.00.370.240 I print_info: n_expert_used    = 0
0.00.370.241 I print_info: causal attn      = 1
0.00.370.241 I print_info: pooling type     = 0
0.00.370.241 I print_info: rope type        = 2
0.00.370.242 I print_info: rope scaling     = linear
0.00.370.243 I print_info: freq_base_train  = 10000.0
0.00.370.244 I print_info: freq_scale_train = 1
0.00.370.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.245 I print_info: rope_finetuned   = unknown
0.00.370.246 I print_info: ssm_d_conv       = 0
0.00.370.246 I print_info: ssm_d_inner      = 0
0.00.370.246 I print_info: ssm_d_state      = 0
0.00.370.250 I print_info: ssm_dt_rank      = 0
0.00.370.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.251 I print_info: model type       = 2.8B
0.00.370.252 I print_info: model params     = 2.78 B
0.00.370.252 I print_info: general.name     = 2.8B
0.00.370.255 I print_info: vocab type       = BPE
0.00.370.256 I print_info: n_vocab          = 50304
0.00.370.256 I print_info: n_merges         = 50009
0.00.370.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: LF token         = 187 'Ċ'
0.00.370.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: max token length = 1024
0.00.370.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.031 I load_tensors: offloading output layer to GPU
0.00.482.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.041 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.043 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.415 I llama_context: constructing llama_context
0.00.790.423 I llama_context: n_seq_max     = 1
0.00.790.423 I llama_context: n_ctx         = 2048
0.00.790.424 I llama_context: n_ctx_per_seq = 2048
0.00.790.424 I llama_context: n_batch       = 512
0.00.790.425 I llama_context: n_ubatch      = 512
0.00.790.425 I llama_context: causal_attn   = 1
0.00.790.426 I llama_context: flash_attn    = 0
0.00.790.432 I llama_context: freq_base     = 10000.0
0.00.790.433 I llama_context: freq_scale    = 1
0.00.791.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.982 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.993 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.328 I llama_context: graph nodes  = 1351
0.00.809.329 I llama_context: graph splits = 2
0.00.809.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.994 I 
0.00.879.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.116 I perplexity: tokenizing the input ..
0.01.637.153 I perplexity: tokenization took 758.025 ms
0.01.637.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.032 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.954.188 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.956.961 I llama_perf_context_print:        load time =     609.31 ms
0.03.956.964 I llama_perf_context_print: prompt eval time =    1970.90 ms /  8192 tokens (    0.24 ms per token,  4156.47 tokens per second)
0.03.956.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.967 I llama_perf_context_print:       total time =    3077.98 ms /  8193 tokens

real	0m4.258s
user	0m4.265s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.267.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.746 I llama_model_loader: - type  f32:  258 tensors
0.00.299.747 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.749 I print_info: file format = GGUF V3 (latest)
0.00.299.750 I print_info: file type   = Q6_K
0.00.299.753 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.225 I load: special tokens cache size = 25
0.00.368.351 I load: token to piece cache size = 0.2984 MB
0.00.368.371 I print_info: arch             = gptneox
0.00.368.372 I print_info: vocab_only       = 0
0.00.368.375 I print_info: n_ctx_train      = 2048
0.00.368.376 I print_info: n_embd           = 2560
0.00.368.376 I print_info: n_layer          = 32
0.00.368.390 I print_info: n_head           = 32
0.00.368.392 I print_info: n_head_kv        = 32
0.00.368.393 I print_info: n_rot            = 20
0.00.368.393 I print_info: n_swa            = 0
0.00.368.394 I print_info: n_swa_pattern    = 1
0.00.368.394 I print_info: n_embd_head_k    = 80
0.00.368.396 I print_info: n_embd_head_v    = 80
0.00.368.399 I print_info: n_gqa            = 1
0.00.368.401 I print_info: n_embd_k_gqa     = 2560
0.00.368.403 I print_info: n_embd_v_gqa     = 2560
0.00.368.405 I print_info: f_norm_eps       = 1.0e-05
0.00.368.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.409 I print_info: f_logit_scale    = 0.0e+00
0.00.368.410 I print_info: f_attn_scale     = 0.0e+00
0.00.368.412 I print_info: n_ff             = 10240
0.00.368.412 I print_info: n_expert         = 0
0.00.368.413 I print_info: n_expert_used    = 0
0.00.368.413 I print_info: causal attn      = 1
0.00.368.414 I print_info: pooling type     = 0
0.00.368.415 I print_info: rope type        = 2
0.00.368.417 I print_info: rope scaling     = linear
0.00.368.418 I print_info: freq_base_train  = 10000.0
0.00.368.419 I print_info: freq_scale_train = 1
0.00.368.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.420 I print_info: rope_finetuned   = unknown
0.00.368.421 I print_info: ssm_d_conv       = 0
0.00.368.421 I print_info: ssm_d_inner      = 0
0.00.368.422 I print_info: ssm_d_state      = 0
0.00.368.422 I print_info: ssm_dt_rank      = 0
0.00.368.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.424 I print_info: model type       = 2.8B
0.00.368.425 I print_info: model params     = 2.78 B
0.00.368.426 I print_info: general.name     = 2.8B
0.00.368.429 I print_info: vocab type       = BPE
0.00.368.430 I print_info: n_vocab          = 50304
0.00.368.430 I print_info: n_merges         = 50009
0.00.368.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.434 I print_info: LF token         = 187 'Ċ'
0.00.368.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.435 I print_info: max token length = 1024
0.00.368.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.930 I load_tensors: offloading output layer to GPU
0.00.492.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.942 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.944 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.239 I llama_context: constructing llama_context
0.00.875.246 I llama_context: n_seq_max     = 1
0.00.875.247 I llama_context: n_ctx         = 2048
0.00.875.247 I llama_context: n_ctx_per_seq = 2048
0.00.875.248 I llama_context: n_batch       = 2048
0.00.875.248 I llama_context: n_ubatch      = 512
0.00.875.249 I llama_context: causal_attn   = 1
0.00.875.249 I llama_context: flash_attn    = 0
0.00.875.256 I llama_context: freq_base     = 10000.0
0.00.875.257 I llama_context: freq_scale    = 1
0.00.876.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.757 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.771 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.402 I llama_context: graph nodes  = 1351
0.00.894.402 I llama_context: graph splits = 2
0.00.894.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.377 I main: llama threadpool init, n_threads = 1
0.00.965.396 I 
0.00.965.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.487 I 
0.00.965.605 I sampler seed: 1234
0.00.965.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.626 I 
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

0.02.860.726 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.860.730 I llama_perf_context_print:        load time =     695.75 ms
0.02.860.732 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.87 tokens per second)
0.02.860.734 I llama_perf_context_print:        eval time =    1847.05 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.02.860.735 I llama_perf_context_print:       total time =    1897.15 ms /   262 tokens

real	0m3.145s
user	0m2.409s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.872 I llama_model_loader: - type  f32:  258 tensors
0.00.302.873 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.876 I print_info: file format = GGUF V3 (latest)
0.00.302.876 I print_info: file type   = Q6_K
0.00.302.879 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.665 I load: special tokens cache size = 25
0.00.371.665 I load: token to piece cache size = 0.2984 MB
0.00.371.683 I print_info: arch             = gptneox
0.00.371.683 I print_info: vocab_only       = 0
0.00.371.684 I print_info: n_ctx_train      = 2048
0.00.371.686 I print_info: n_embd           = 2560
0.00.371.687 I print_info: n_layer          = 32
0.00.371.705 I print_info: n_head           = 32
0.00.371.707 I print_info: n_head_kv        = 32
0.00.371.708 I print_info: n_rot            = 20
0.00.371.708 I print_info: n_swa            = 0
0.00.371.709 I print_info: n_swa_pattern    = 1
0.00.371.710 I print_info: n_embd_head_k    = 80
0.00.371.711 I print_info: n_embd_head_v    = 80
0.00.371.713 I print_info: n_gqa            = 1
0.00.371.715 I print_info: n_embd_k_gqa     = 2560
0.00.371.717 I print_info: n_embd_v_gqa     = 2560
0.00.371.719 I print_info: f_norm_eps       = 1.0e-05
0.00.371.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.722 I print_info: f_logit_scale    = 0.0e+00
0.00.371.722 I print_info: f_attn_scale     = 0.0e+00
0.00.371.723 I print_info: n_ff             = 10240
0.00.371.724 I print_info: n_expert         = 0
0.00.371.725 I print_info: n_expert_used    = 0
0.00.371.725 I print_info: causal attn      = 1
0.00.371.726 I print_info: pooling type     = 0
0.00.371.726 I print_info: rope type        = 2
0.00.371.727 I print_info: rope scaling     = linear
0.00.371.728 I print_info: freq_base_train  = 10000.0
0.00.371.729 I print_info: freq_scale_train = 1
0.00.371.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.730 I print_info: rope_finetuned   = unknown
0.00.371.730 I print_info: ssm_d_conv       = 0
0.00.371.731 I print_info: ssm_d_inner      = 0
0.00.371.731 I print_info: ssm_d_state      = 0
0.00.371.731 I print_info: ssm_dt_rank      = 0
0.00.371.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.732 I print_info: model type       = 2.8B
0.00.371.733 I print_info: model params     = 2.78 B
0.00.371.734 I print_info: general.name     = 2.8B
0.00.371.736 I print_info: vocab type       = BPE
0.00.371.737 I print_info: n_vocab          = 50304
0.00.371.737 I print_info: n_merges         = 50009
0.00.371.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.745 I print_info: LF token         = 187 'Ċ'
0.00.371.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.746 I print_info: max token length = 1024
0.00.371.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.500 I load_tensors: offloading output layer to GPU
0.00.492.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.510 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.512 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.784 I llama_context: constructing llama_context
0.00.826.791 I llama_context: n_seq_max     = 1
0.00.826.791 I llama_context: n_ctx         = 2048
0.00.826.792 I llama_context: n_ctx_per_seq = 2048
0.00.826.793 I llama_context: n_batch       = 512
0.00.826.793 I llama_context: n_ubatch      = 512
0.00.826.794 I llama_context: causal_attn   = 1
0.00.826.794 I llama_context: flash_attn    = 0
0.00.826.801 I llama_context: freq_base     = 10000.0
0.00.826.802 I llama_context: freq_scale    = 1
0.00.828.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.338 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.351 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.725 I llama_context: graph nodes  = 1351
0.00.845.726 I llama_context: graph splits = 2
0.00.845.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.340 I 
0.00.916.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.459 I perplexity: tokenizing the input ..
0.01.665.921 I perplexity: tokenization took 749.449 ms
0.01.666.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.029 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.990.763 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.992.468 I llama_perf_context_print:        load time =     644.83 ms
0.03.992.471 I llama_perf_context_print: prompt eval time =    1976.67 ms /  8192 tokens (    0.24 ms per token,  4144.35 tokens per second)
0.03.992.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.474 I llama_perf_context_print:       total time =    3076.14 ms /  8193 tokens

real	0m4.292s
user	0m4.266s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.771 I llama_model_loader: - type  f32:  258 tensors
0.00.297.772 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.775 I print_info: file format = GGUF V3 (latest)
0.00.297.776 I print_info: file type   = Q4_0
0.00.297.779 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.788 I load: special tokens cache size = 25
0.00.366.853 I load: token to piece cache size = 0.2984 MB
0.00.366.873 I print_info: arch             = gptneox
0.00.366.874 I print_info: vocab_only       = 0
0.00.366.875 I print_info: n_ctx_train      = 2048
0.00.366.875 I print_info: n_embd           = 2560
0.00.366.876 I print_info: n_layer          = 32
0.00.366.887 I print_info: n_head           = 32
0.00.366.889 I print_info: n_head_kv        = 32
0.00.366.890 I print_info: n_rot            = 20
0.00.366.891 I print_info: n_swa            = 0
0.00.366.892 I print_info: n_swa_pattern    = 1
0.00.366.892 I print_info: n_embd_head_k    = 80
0.00.366.893 I print_info: n_embd_head_v    = 80
0.00.366.895 I print_info: n_gqa            = 1
0.00.366.897 I print_info: n_embd_k_gqa     = 2560
0.00.366.899 I print_info: n_embd_v_gqa     = 2560
0.00.366.901 I print_info: f_norm_eps       = 1.0e-05
0.00.366.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.903 I print_info: f_logit_scale    = 0.0e+00
0.00.366.904 I print_info: f_attn_scale     = 0.0e+00
0.00.366.905 I print_info: n_ff             = 10240
0.00.366.906 I print_info: n_expert         = 0
0.00.366.907 I print_info: n_expert_used    = 0
0.00.366.907 I print_info: causal attn      = 1
0.00.366.907 I print_info: pooling type     = 0
0.00.366.908 I print_info: rope type        = 2
0.00.366.908 I print_info: rope scaling     = linear
0.00.366.910 I print_info: freq_base_train  = 10000.0
0.00.366.912 I print_info: freq_scale_train = 1
0.00.366.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.913 I print_info: rope_finetuned   = unknown
0.00.366.914 I print_info: ssm_d_conv       = 0
0.00.366.914 I print_info: ssm_d_inner      = 0
0.00.366.915 I print_info: ssm_d_state      = 0
0.00.366.916 I print_info: ssm_dt_rank      = 0
0.00.366.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.918 I print_info: model type       = 2.8B
0.00.366.919 I print_info: model params     = 2.78 B
0.00.366.920 I print_info: general.name     = 2.8B
0.00.366.922 I print_info: vocab type       = BPE
0.00.366.923 I print_info: n_vocab          = 50304
0.00.366.924 I print_info: n_merges         = 50009
0.00.366.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: LF token         = 187 'Ċ'
0.00.366.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.929 I print_info: max token length = 1024
0.00.366.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.585 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.598 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.607 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.609 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.636 I llama_context: constructing llama_context
0.00.544.642 I llama_context: n_seq_max     = 1
0.00.544.643 I llama_context: n_ctx         = 2048
0.00.544.643 I llama_context: n_ctx_per_seq = 2048
0.00.544.643 I llama_context: n_batch       = 2048
0.00.544.644 I llama_context: n_ubatch      = 512
0.00.544.644 I llama_context: causal_attn   = 1
0.00.544.645 I llama_context: flash_attn    = 0
0.00.544.651 I llama_context: freq_base     = 10000.0
0.00.544.652 I llama_context: freq_scale    = 1
0.00.544.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.551 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.258 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.811 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.818 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.819 I llama_context: graph nodes  = 1351
0.00.706.820 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.296 I llama_context: constructing llama_context
0.02.031.322 I llama_context: n_seq_max     = 1
0.02.031.323 I llama_context: n_ctx         = 2048
0.02.031.323 I llama_context: n_ctx_per_seq = 2048
0.02.031.324 I llama_context: n_batch       = 2048
0.02.031.324 I llama_context: n_ubatch      = 512
0.02.031.325 I llama_context: causal_attn   = 1
0.02.031.326 I llama_context: flash_attn    = 0
0.02.031.332 I llama_context: freq_base     = 10000.0
0.02.031.335 I llama_context: freq_scale    = 1
0.02.031.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.031.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.032.478 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.169.581 I init:        CPU KV buffer size =   440.00 MiB
0.02.169.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.699 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.709 I llama_context: graph nodes  = 1351
0.02.190.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.348 I llama_context: constructing llama_context
0.03.217.410 I llama_context: n_seq_max     = 1
0.03.217.423 I llama_context: n_ctx         = 2048
0.03.217.434 I llama_context: n_ctx_per_seq = 2048
0.03.217.445 I llama_context: n_batch       = 2048
0.03.217.456 I llama_context: n_ubatch      = 512
0.03.217.471 I llama_context: causal_attn   = 1
0.03.217.486 I llama_context: flash_attn    = 0
0.03.217.507 I llama_context: freq_base     = 10000.0
0.03.217.523 I llama_context: freq_scale    = 1
0.03.217.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.218.633 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.407 I init:        CPU KV buffer size =   440.00 MiB
0.03.355.436 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.529 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.538 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.540 I llama_context: graph nodes  = 1351
0.03.376.540 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.226s
user	0m15.611s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.172 I llama_model_loader: - type  f32:  258 tensors
0.00.301.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.176 I print_info: file format = GGUF V3 (latest)
0.00.301.177 I print_info: file type   = Q4_0
0.00.301.180 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.888 I load: special tokens cache size = 25
0.00.374.123 I load: token to piece cache size = 0.2984 MB
0.00.374.145 I print_info: arch             = gptneox
0.00.374.146 I print_info: vocab_only       = 0
0.00.374.147 I print_info: n_ctx_train      = 2048
0.00.374.147 I print_info: n_embd           = 2560
0.00.374.148 I print_info: n_layer          = 32
0.00.374.160 I print_info: n_head           = 32
0.00.374.163 I print_info: n_head_kv        = 32
0.00.374.163 I print_info: n_rot            = 20
0.00.374.164 I print_info: n_swa            = 0
0.00.374.164 I print_info: n_swa_pattern    = 1
0.00.374.165 I print_info: n_embd_head_k    = 80
0.00.374.165 I print_info: n_embd_head_v    = 80
0.00.374.168 I print_info: n_gqa            = 1
0.00.374.171 I print_info: n_embd_k_gqa     = 2560
0.00.374.172 I print_info: n_embd_v_gqa     = 2560
0.00.374.175 I print_info: f_norm_eps       = 1.0e-05
0.00.374.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.179 I print_info: f_logit_scale    = 0.0e+00
0.00.374.179 I print_info: f_attn_scale     = 0.0e+00
0.00.374.181 I print_info: n_ff             = 10240
0.00.374.181 I print_info: n_expert         = 0
0.00.374.182 I print_info: n_expert_used    = 0
0.00.374.182 I print_info: causal attn      = 1
0.00.374.182 I print_info: pooling type     = 0
0.00.374.183 I print_info: rope type        = 2
0.00.374.186 I print_info: rope scaling     = linear
0.00.374.188 I print_info: freq_base_train  = 10000.0
0.00.374.189 I print_info: freq_scale_train = 1
0.00.374.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.190 I print_info: rope_finetuned   = unknown
0.00.374.190 I print_info: ssm_d_conv       = 0
0.00.374.190 I print_info: ssm_d_inner      = 0
0.00.374.191 I print_info: ssm_d_state      = 0
0.00.374.191 I print_info: ssm_dt_rank      = 0
0.00.374.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.193 I print_info: model type       = 2.8B
0.00.374.193 I print_info: model params     = 2.78 B
0.00.374.194 I print_info: general.name     = 2.8B
0.00.374.196 I print_info: vocab type       = BPE
0.00.374.198 I print_info: n_vocab          = 50304
0.00.374.199 I print_info: n_merges         = 50009
0.00.374.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: LF token         = 187 'Ċ'
0.00.374.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.206 I print_info: max token length = 1024
0.00.374.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.836 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.848 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.858 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.860 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.936 I llama_context: constructing llama_context
0.00.550.942 I llama_context: n_seq_max     = 1
0.00.550.943 I llama_context: n_ctx         = 2048
0.00.550.943 I llama_context: n_ctx_per_seq = 2048
0.00.550.944 I llama_context: n_batch       = 2048
0.00.550.944 I llama_context: n_ubatch      = 512
0.00.550.945 I llama_context: causal_attn   = 1
0.00.550.945 I llama_context: flash_attn    = 1
0.00.550.951 I llama_context: freq_base     = 10000.0
0.00.550.952 I llama_context: freq_scale    = 1
0.00.551.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.778 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.871 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.810 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.818 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.819 I llama_context: graph nodes  = 1224
0.00.709.820 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.239 I llama_context: constructing llama_context
0.01.739.267 I llama_context: n_seq_max     = 1
0.01.739.268 I llama_context: n_ctx         = 2048
0.01.739.269 I llama_context: n_ctx_per_seq = 2048
0.01.739.269 I llama_context: n_batch       = 2048
0.01.739.269 I llama_context: n_ubatch      = 512
0.01.739.270 I llama_context: causal_attn   = 1
0.01.739.271 I llama_context: flash_attn    = 1
0.01.739.277 I llama_context: freq_base     = 10000.0
0.01.739.278 I llama_context: freq_scale    = 1
0.01.739.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.740.218 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.877.891 I init:        CPU KV buffer size =   440.00 MiB
0.01.877.915 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.954 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.955 I llama_context: graph nodes  = 1224
0.01.898.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.749.491 I llama_context: constructing llama_context
0.02.749.513 I llama_context: n_seq_max     = 1
0.02.749.514 I llama_context: n_ctx         = 2048
0.02.749.515 I llama_context: n_ctx_per_seq = 2048
0.02.749.515 I llama_context: n_batch       = 2048
0.02.749.516 I llama_context: n_ubatch      = 512
0.02.749.516 I llama_context: causal_attn   = 1
0.02.749.517 I llama_context: flash_attn    = 1
0.02.749.523 I llama_context: freq_base     = 10000.0
0.02.749.524 I llama_context: freq_scale    = 1
0.02.749.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.749.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.750.595 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.889.724 I init:        CPU KV buffer size =   440.00 MiB
0.02.889.754 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.910.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.910.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.910.973 I llama_context: graph nodes  = 1224
0.02.910.974 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.148s
user	0m14.163s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.000 I llama_model_loader: - type  f32:  258 tensors
0.00.291.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.004 I print_info: file format = GGUF V3 (latest)
0.00.291.005 I print_info: file type   = Q4_0
0.00.291.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.736 I load: special tokens cache size = 25
0.00.359.852 I load: token to piece cache size = 0.2984 MB
0.00.359.871 I print_info: arch             = gptneox
0.00.359.872 I print_info: vocab_only       = 0
0.00.359.872 I print_info: n_ctx_train      = 2048
0.00.359.873 I print_info: n_embd           = 2560
0.00.359.873 I print_info: n_layer          = 32
0.00.359.883 I print_info: n_head           = 32
0.00.359.884 I print_info: n_head_kv        = 32
0.00.359.885 I print_info: n_rot            = 20
0.00.359.885 I print_info: n_swa            = 0
0.00.359.886 I print_info: n_swa_pattern    = 1
0.00.359.886 I print_info: n_embd_head_k    = 80
0.00.359.887 I print_info: n_embd_head_v    = 80
0.00.359.889 I print_info: n_gqa            = 1
0.00.359.890 I print_info: n_embd_k_gqa     = 2560
0.00.359.892 I print_info: n_embd_v_gqa     = 2560
0.00.359.894 I print_info: f_norm_eps       = 1.0e-05
0.00.359.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.897 I print_info: f_logit_scale    = 0.0e+00
0.00.359.898 I print_info: f_attn_scale     = 0.0e+00
0.00.359.900 I print_info: n_ff             = 10240
0.00.359.901 I print_info: n_expert         = 0
0.00.359.901 I print_info: n_expert_used    = 0
0.00.359.901 I print_info: causal attn      = 1
0.00.359.902 I print_info: pooling type     = 0
0.00.359.903 I print_info: rope type        = 2
0.00.359.904 I print_info: rope scaling     = linear
0.00.359.906 I print_info: freq_base_train  = 10000.0
0.00.359.907 I print_info: freq_scale_train = 1
0.00.359.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.908 I print_info: rope_finetuned   = unknown
0.00.359.908 I print_info: ssm_d_conv       = 0
0.00.359.909 I print_info: ssm_d_inner      = 0
0.00.359.909 I print_info: ssm_d_state      = 0
0.00.359.910 I print_info: ssm_dt_rank      = 0
0.00.359.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.911 I print_info: model type       = 2.8B
0.00.359.912 I print_info: model params     = 2.78 B
0.00.359.913 I print_info: general.name     = 2.8B
0.00.359.916 I print_info: vocab type       = BPE
0.00.359.918 I print_info: n_vocab          = 50304
0.00.359.918 I print_info: n_merges         = 50009
0.00.359.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.923 I print_info: LF token         = 187 'Ċ'
0.00.359.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.924 I print_info: max token length = 1024
0.00.359.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.353 I load_tensors: offloading output layer to GPU
0.00.463.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.363 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.365 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.176 I llama_context: constructing llama_context
0.00.729.183 I llama_context: n_seq_max     = 1
0.00.729.184 I llama_context: n_ctx         = 2048
0.00.729.185 I llama_context: n_ctx_per_seq = 2048
0.00.729.185 I llama_context: n_batch       = 2048
0.00.729.186 I llama_context: n_ubatch      = 512
0.00.729.186 I llama_context: causal_attn   = 1
0.00.729.187 I llama_context: flash_attn    = 0
0.00.729.192 I llama_context: freq_base     = 10000.0
0.00.729.193 I llama_context: freq_scale    = 1
0.00.730.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.798 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.810 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.671 I llama_context: graph nodes  = 1351
0.00.748.672 I llama_context: graph splits = 2
0.00.748.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.772 I llama_context: constructing llama_context
0.01.705.783 I llama_context: n_seq_max     = 1
0.01.705.783 I llama_context: n_ctx         = 2048
0.01.705.784 I llama_context: n_ctx_per_seq = 2048
0.01.705.784 I llama_context: n_batch       = 2048
0.01.705.785 I llama_context: n_ubatch      = 512
0.01.705.785 I llama_context: causal_attn   = 1
0.01.705.786 I llama_context: flash_attn    = 0
0.01.705.792 I llama_context: freq_base     = 10000.0
0.01.705.793 I llama_context: freq_scale    = 1
0.01.705.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.709.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.726.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.726.388 I llama_context: graph nodes  = 1351
0.01.726.388 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.403.184 I llama_context: constructing llama_context
0.02.403.195 I llama_context: n_seq_max     = 1
0.02.403.196 I llama_context: n_ctx         = 2048
0.02.403.197 I llama_context: n_ctx_per_seq = 2048
0.02.403.197 I llama_context: n_batch       = 2048
0.02.403.198 I llama_context: n_ubatch      = 512
0.02.403.198 I llama_context: causal_attn   = 1
0.02.403.199 I llama_context: flash_attn    = 0
0.02.403.205 I llama_context: freq_base     = 10000.0
0.02.403.207 I llama_context: freq_scale    = 1
0.02.403.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.406.461 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.423.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.423.367 I llama_context: graph nodes  = 1351
0.02.423.368 I llama_context: graph splits = 2
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

real	0m4.612s
user	0m3.887s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5070 (92d7d4da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.580 I llama_model_loader: - type  f32:  258 tensors
0.00.293.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.584 I print_info: file format = GGUF V3 (latest)
0.00.293.585 I print_info: file type   = Q4_0
0.00.293.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.962 I load: special tokens cache size = 25
0.00.363.628 I load: token to piece cache size = 0.2984 MB
0.00.363.645 I print_info: arch             = gptneox
0.00.363.648 I print_info: vocab_only       = 0
0.00.363.649 I print_info: n_ctx_train      = 2048
0.00.363.649 I print_info: n_embd           = 2560
0.00.363.650 I print_info: n_layer          = 32
0.00.363.659 I print_info: n_head           = 32
0.00.363.661 I print_info: n_head_kv        = 32
0.00.363.661 I print_info: n_rot            = 20
0.00.363.662 I print_info: n_swa            = 0
0.00.363.662 I print_info: n_swa_pattern    = 1
0.00.363.664 I print_info: n_embd_head_k    = 80
0.00.363.664 I print_info: n_embd_head_v    = 80
0.00.363.666 I print_info: n_gqa            = 1
0.00.363.668 I print_info: n_embd_k_gqa     = 2560
0.00.363.670 I print_info: n_embd_v_gqa     = 2560
0.00.363.672 I print_info: f_norm_eps       = 1.0e-05
0.00.363.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.674 I print_info: f_logit_scale    = 0.0e+00
0.00.363.675 I print_info: f_attn_scale     = 0.0e+00
0.00.363.676 I print_info: n_ff             = 10240
0.00.363.677 I print_info: n_expert         = 0
0.00.363.677 I print_info: n_expert_used    = 0
0.00.363.678 I print_info: causal attn      = 1
0.00.363.678 I print_info: pooling type     = 0
0.00.363.678 I print_info: rope type        = 2
0.00.363.680 I print_info: rope scaling     = linear
0.00.363.681 I print_info: freq_base_train  = 10000.0
0.00.363.682 I print_info: freq_scale_train = 1
0.00.363.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.683 I print_info: rope_finetuned   = unknown
0.00.363.684 I print_info: ssm_d_conv       = 0
0.00.363.684 I print_info: ssm_d_inner      = 0
0.00.363.685 I print_info: ssm_d_state      = 0
0.00.363.685 I print_info: ssm_dt_rank      = 0
0.00.363.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.686 I print_info: model type       = 2.8B
0.00.363.687 I print_info: model params     = 2.78 B
0.00.363.687 I print_info: general.name     = 2.8B
0.00.363.689 I print_info: vocab type       = BPE
0.00.363.691 I print_info: n_vocab          = 50304
0.00.363.691 I print_info: n_merges         = 50009
0.00.363.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.695 I print_info: LF token         = 187 'Ċ'
0.00.363.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.697 I print_info: max token length = 1024
0.00.363.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.745 I load_tensors: offloading output layer to GPU
0.00.463.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.756 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.758 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.035 I llama_context: constructing llama_context
0.00.732.041 I llama_context: n_seq_max     = 1
0.00.732.042 I llama_context: n_ctx         = 2048
0.00.732.043 I llama_context: n_ctx_per_seq = 2048
0.00.732.043 I llama_context: n_batch       = 2048
0.00.732.043 I llama_context: n_ubatch      = 512
0.00.732.044 I llama_context: causal_attn   = 1
0.00.732.045 I llama_context: flash_attn    = 1
0.00.732.051 I llama_context: freq_base     = 10000.0
0.00.732.052 I llama_context: freq_scale    = 1
0.00.733.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.598 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.612 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.844 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.852 I llama_context: graph nodes  = 1224
0.00.750.852 I llama_context: graph splits = 2
0.00.750.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.441 I llama_context: constructing llama_context
0.00.944.451 I llama_context: n_seq_max     = 1
0.00.944.452 I llama_context: n_ctx         = 2048
0.00.944.453 I llama_context: n_ctx_per_seq = 2048
0.00.944.453 I llama_context: n_batch       = 2048
0.00.944.453 I llama_context: n_ubatch      = 512
0.00.944.454 I llama_context: causal_attn   = 1
0.00.944.454 I llama_context: flash_attn    = 1
0.00.944.460 I llama_context: freq_base     = 10000.0
0.00.944.461 I llama_context: freq_scale    = 1
0.00.944.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.923 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.497 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.504 I llama_context: graph nodes  = 1224
0.00.964.504 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.751 I llama_context: constructing llama_context
0.01.130.762 I llama_context: n_seq_max     = 1
0.01.130.763 I llama_context: n_ctx         = 2048
0.01.130.764 I llama_context: n_ctx_per_seq = 2048
0.01.130.764 I llama_context: n_batch       = 2048
0.01.130.765 I llama_context: n_ubatch      = 512
0.01.130.765 I llama_context: causal_attn   = 1
0.01.130.766 I llama_context: flash_attn    = 1
0.01.130.773 I llama_context: freq_base     = 10000.0
0.01.130.774 I llama_context: freq_scale    = 1
0.01.131.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.134.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.256 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.049 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.056 I llama_context: graph nodes  = 1224
0.01.151.057 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.892s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.03user 4.78system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5896732maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.32user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5888004maxresident)k
0inputs+56outputs (0major+1471247minor)pagefaults 0swaps
```
