## Summary

- status:  SUCCESS ✅
- runtime: 16:14.03
- date:    Mon Apr 28 10:05:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4c340f974f9b7ac0c1aae897aabaa54549a97e5
- author:  Akarshan Biswas
```
SYCL: Add all missing unary kernels (#13074)

* SYCL: Add all missing unary kernels

ggml-ci

* decouple kernel launch range from data size using strided loop

* use ciel_div helper for num_blocks
ggml-ci

* clean auto imported header files
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.32 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  220.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 305.49 sec*proc (29 tests)

Total Test time (real) = 305.51 sec

real	5m5.548s
user	10m48.028s
sys	0m19.584s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.97 sec*proc (29 tests)

Total Test time (real) =  88.99 sec

real	1m29.024s
user	1m55.234s
sys	0m15.082s
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
0.00.000.302 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.477 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.274.478 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.480 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.274.481 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.172 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.180 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.181 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.184 I llama_model_loader: - type  f32:  124 tensors
0.00.280.185 I llama_model_loader: - type  f16:   73 tensors
0.00.280.187 I print_info: file format = GGUF V3 (latest)
0.00.280.190 I print_info: file type   = F16
0.00.280.194 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.301.300 I load: special tokens cache size = 5
0.00.305.356 I load: token to piece cache size = 0.2032 MB
0.00.305.371 I print_info: arch             = bert
0.00.305.372 I print_info: vocab_only       = 0
0.00.305.373 I print_info: n_ctx_train      = 512
0.00.305.374 I print_info: n_embd           = 384
0.00.305.374 I print_info: n_layer          = 12
0.00.305.391 I print_info: n_head           = 12
0.00.305.397 I print_info: n_head_kv        = 12
0.00.305.397 I print_info: n_rot            = 32
0.00.305.398 I print_info: n_swa            = 0
0.00.305.398 I print_info: n_swa_pattern    = 1
0.00.305.399 I print_info: n_embd_head_k    = 32
0.00.305.399 I print_info: n_embd_head_v    = 32
0.00.305.401 I print_info: n_gqa            = 1
0.00.305.403 I print_info: n_embd_k_gqa     = 384
0.00.305.405 I print_info: n_embd_v_gqa     = 384
0.00.305.406 I print_info: f_norm_eps       = 1.0e-12
0.00.305.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.409 I print_info: f_logit_scale    = 0.0e+00
0.00.305.409 I print_info: f_attn_scale     = 0.0e+00
0.00.305.412 I print_info: n_ff             = 1536
0.00.305.413 I print_info: n_expert         = 0
0.00.305.413 I print_info: n_expert_used    = 0
0.00.305.414 I print_info: causal attn      = 0
0.00.305.414 I print_info: pooling type     = 2
0.00.305.415 I print_info: rope type        = 2
0.00.305.416 I print_info: rope scaling     = linear
0.00.305.417 I print_info: freq_base_train  = 10000.0
0.00.305.419 I print_info: freq_scale_train = 1
0.00.305.420 I print_info: n_ctx_orig_yarn  = 512
0.00.305.420 I print_info: rope_finetuned   = unknown
0.00.305.420 I print_info: ssm_d_conv       = 0
0.00.305.421 I print_info: ssm_d_inner      = 0
0.00.305.421 I print_info: ssm_d_state      = 0
0.00.305.423 I print_info: ssm_dt_rank      = 0
0.00.305.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.425 I print_info: model type       = 33M
0.00.305.426 I print_info: model params     = 33.21 M
0.00.305.426 I print_info: general.name     = Bge Small
0.00.305.429 I print_info: vocab type       = WPM
0.00.305.430 I print_info: n_vocab          = 30522
0.00.305.431 I print_info: n_merges         = 0
0.00.305.431 I print_info: BOS token        = 101 '[CLS]'
0.00.305.432 I print_info: UNK token        = 100 '[UNK]'
0.00.305.432 I print_info: SEP token        = 102 '[SEP]'
0.00.305.433 I print_info: PAD token        = 0 '[PAD]'
0.00.305.433 I print_info: MASK token       = 103 '[MASK]'
0.00.305.434 I print_info: LF token         = 0 '[PAD]'
0.00.305.435 I print_info: max token length = 21
0.00.305.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.181 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.189 I load_tensors: offloading output layer to GPU
0.00.311.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.194 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.195 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.031 I llama_context: constructing llama_context
0.00.324.037 I llama_context: n_seq_max     = 1
0.00.324.037 I llama_context: n_ctx         = 512
0.00.324.038 I llama_context: n_ctx_per_seq = 512
0.00.324.038 I llama_context: n_batch       = 2048
0.00.324.039 I llama_context: n_ubatch      = 2048
0.00.324.039 I llama_context: causal_attn   = 0
0.00.324.040 I llama_context: flash_attn    = 0
0.00.324.044 I llama_context: freq_base     = 10000.0
0.00.324.045 I llama_context: freq_scale    = 1
0.00.324.097 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.109 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.415 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.428 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.009 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.337.016 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.016 I llama_context: graph nodes  = 417
0.00.337.017 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.315 I 
0.00.366.405 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.400.853 I llama_perf_context_print:        load time =      97.53 ms
0.00.400.856 I llama_perf_context_print: prompt eval time =      32.37 ms /     9 tokens (    3.60 ms per token,   278.02 tokens per second)
0.00.400.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.859 I llama_perf_context_print:       total time =      34.55 ms /    10 tokens

real	0m0.682s
user	0m0.168s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.263 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.283 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.811 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.812 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.814 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.817 I llama_model_loader: - type  f32:  124 tensors
0.00.274.818 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.820 I print_info: file format = GGUF V3 (latest)
0.00.274.821 I print_info: file type   = Q8_0
0.00.274.825 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.725 I load: special tokens cache size = 5
0.00.298.828 I load: token to piece cache size = 0.2032 MB
0.00.298.844 I print_info: arch             = bert
0.00.298.845 I print_info: vocab_only       = 0
0.00.298.845 I print_info: n_ctx_train      = 512
0.00.298.846 I print_info: n_embd           = 384
0.00.298.846 I print_info: n_layer          = 12
0.00.298.862 I print_info: n_head           = 12
0.00.298.868 I print_info: n_head_kv        = 12
0.00.298.869 I print_info: n_rot            = 32
0.00.298.869 I print_info: n_swa            = 0
0.00.298.870 I print_info: n_swa_pattern    = 1
0.00.298.870 I print_info: n_embd_head_k    = 32
0.00.298.872 I print_info: n_embd_head_v    = 32
0.00.298.874 I print_info: n_gqa            = 1
0.00.298.876 I print_info: n_embd_k_gqa     = 384
0.00.298.877 I print_info: n_embd_v_gqa     = 384
0.00.298.879 I print_info: f_norm_eps       = 1.0e-12
0.00.298.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.884 I print_info: f_logit_scale    = 0.0e+00
0.00.298.885 I print_info: f_attn_scale     = 0.0e+00
0.00.298.887 I print_info: n_ff             = 1536
0.00.298.887 I print_info: n_expert         = 0
0.00.298.888 I print_info: n_expert_used    = 0
0.00.298.889 I print_info: causal attn      = 0
0.00.298.890 I print_info: pooling type     = 2
0.00.298.890 I print_info: rope type        = 2
0.00.298.891 I print_info: rope scaling     = linear
0.00.298.892 I print_info: freq_base_train  = 10000.0
0.00.298.893 I print_info: freq_scale_train = 1
0.00.298.894 I print_info: n_ctx_orig_yarn  = 512
0.00.298.896 I print_info: rope_finetuned   = unknown
0.00.298.897 I print_info: ssm_d_conv       = 0
0.00.298.898 I print_info: ssm_d_inner      = 0
0.00.298.898 I print_info: ssm_d_state      = 0
0.00.298.898 I print_info: ssm_dt_rank      = 0
0.00.298.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.900 I print_info: model type       = 33M
0.00.298.902 I print_info: model params     = 33.21 M
0.00.298.902 I print_info: general.name     = Bge Small
0.00.298.905 I print_info: vocab type       = WPM
0.00.298.907 I print_info: n_vocab          = 30522
0.00.298.908 I print_info: n_merges         = 0
0.00.298.908 I print_info: BOS token        = 101 '[CLS]'
0.00.298.909 I print_info: UNK token        = 100 '[UNK]'
0.00.298.910 I print_info: SEP token        = 102 '[SEP]'
0.00.298.911 I print_info: PAD token        = 0 '[PAD]'
0.00.298.911 I print_info: MASK token       = 103 '[MASK]'
0.00.298.912 I print_info: LF token         = 0 '[PAD]'
0.00.298.912 I print_info: max token length = 21
0.00.298.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.677 I load_tensors: offloading output layer to GPU
0.00.302.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.683 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.684 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.883 I llama_context: constructing llama_context
0.00.310.888 I llama_context: n_seq_max     = 1
0.00.310.889 I llama_context: n_ctx         = 512
0.00.310.890 I llama_context: n_ctx_per_seq = 512
0.00.310.890 I llama_context: n_batch       = 2048
0.00.310.891 I llama_context: n_ubatch      = 2048
0.00.310.892 I llama_context: causal_attn   = 0
0.00.310.892 I llama_context: flash_attn    = 0
0.00.310.896 I llama_context: freq_base     = 10000.0
0.00.310.898 I llama_context: freq_scale    = 1
0.00.310.931 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.941 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.200 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.212 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.106 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.112 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.113 I llama_context: graph nodes  = 417
0.00.323.113 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.129 I 
0.00.361.224 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.824 I llama_perf_context_print:        load time =      97.57 ms
0.00.377.826 I llama_perf_context_print: prompt eval time =      14.48 ms /     9 tokens (    1.61 ms per token,   621.59 tokens per second)
0.00.377.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.828 I llama_perf_context_print:       total time =      16.71 ms /    10 tokens

real	0m0.645s
user	0m0.167s
sys	0m0.491s
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
0.00.000.306 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.200 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.231 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.234 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.236 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.239 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.243 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.266 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.044 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.046 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.046 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.047 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.048 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.049 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.052 I llama_model_loader: - type  f32:   40 tensors
0.00.318.053 I llama_model_loader: - type  f16:   30 tensors
0.00.318.059 I print_info: file format = GGUF V3 (latest)
0.00.318.059 I print_info: file type   = F16
0.00.318.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.779 W load: empty token at index 5
0.00.345.295 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.856 I load: special tokens cache size = 5
0.00.872.293 I load: token to piece cache size = 1.5060 MB
0.00.872.323 I print_info: arch             = jina-bert-v2
0.00.872.324 I print_info: vocab_only       = 0
0.00.872.324 I print_info: n_ctx_train      = 8192
0.00.872.325 I print_info: n_embd           = 384
0.00.872.325 I print_info: n_layer          = 4
0.00.872.340 I print_info: n_head           = 12
0.00.872.345 I print_info: n_head_kv        = 12
0.00.872.346 I print_info: n_rot            = 32
0.00.872.346 I print_info: n_swa            = 0
0.00.872.348 I print_info: n_swa_pattern    = 1
0.00.872.348 I print_info: n_embd_head_k    = 32
0.00.872.348 I print_info: n_embd_head_v    = 32
0.00.872.351 I print_info: n_gqa            = 1
0.00.872.353 I print_info: n_embd_k_gqa     = 384
0.00.872.355 I print_info: n_embd_v_gqa     = 384
0.00.872.357 I print_info: f_norm_eps       = 1.0e-12
0.00.872.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.360 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.361 I print_info: f_logit_scale    = 0.0e+00
0.00.872.362 I print_info: f_attn_scale     = 0.0e+00
0.00.872.363 I print_info: n_ff             = 1536
0.00.872.364 I print_info: n_expert         = 0
0.00.872.364 I print_info: n_expert_used    = 0
0.00.872.365 I print_info: causal attn      = 0
0.00.872.366 I print_info: pooling type     = -1
0.00.872.366 I print_info: rope type        = -1
0.00.872.367 I print_info: rope scaling     = linear
0.00.872.369 I print_info: freq_base_train  = 10000.0
0.00.872.369 I print_info: freq_scale_train = 1
0.00.872.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.370 I print_info: rope_finetuned   = unknown
0.00.872.371 I print_info: ssm_d_conv       = 0
0.00.872.372 I print_info: ssm_d_inner      = 0
0.00.872.372 I print_info: ssm_d_state      = 0
0.00.872.373 I print_info: ssm_dt_rank      = 0
0.00.872.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.375 I print_info: model type       = 33M
0.00.872.377 I print_info: model params     = 32.90 M
0.00.872.378 I print_info: general.name     = Jina Bert Implementation
0.00.872.382 I print_info: vocab type       = BPE
0.00.872.384 I print_info: n_vocab          = 61056
0.00.872.384 I print_info: n_merges         = 39382
0.00.872.385 I print_info: BOS token        = 0 '<s>'
0.00.872.386 I print_info: EOS token        = 2 '</s>'
0.00.872.386 I print_info: UNK token        = 3 '<unk>'
0.00.872.386 I print_info: SEP token        = 2 '</s>'
0.00.872.387 I print_info: PAD token        = 1 '<pad>'
0.00.872.387 I print_info: MASK token       = 4 '<mask>'
0.00.872.388 I print_info: EOG token        = 2 '</s>'
0.00.872.389 I print_info: max token length = 45
0.00.872.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.033 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.042 I load_tensors: offloading output layer to GPU
0.00.877.042 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.047 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.049 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.793 I llama_context: constructing llama_context
0.00.882.799 I llama_context: n_seq_max     = 1
0.00.882.799 I llama_context: n_ctx         = 8192
0.00.882.800 I llama_context: n_ctx_per_seq = 8192
0.00.882.800 I llama_context: n_batch       = 2048
0.00.882.801 I llama_context: n_ubatch      = 2048
0.00.882.801 I llama_context: causal_attn   = 0
0.00.882.802 I llama_context: flash_attn    = 0
0.00.882.805 I llama_context: freq_base     = 10000.0
0.00.882.807 I llama_context: freq_scale    = 1
0.00.882.841 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.855 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.236 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.883.249 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.124 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.131 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.131 I llama_context: graph nodes  = 150
0.00.902.132 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.049 I 
0.00.953.155 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.438 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.448 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.449 I main: number of tokens in prompt = 13
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


0.00.953.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.458 I main: number of tokens in prompt = 40
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


0.00.953.699 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.242 I llama_perf_context_print:        load time =     663.47 ms
0.00.961.254 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8352.42 tokens per second)
0.00.961.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.256 I llama_perf_context_print:       total time =       8.21 ms /    63 tokens

real	0m1.246s
user	0m0.678s
sys	0m0.561s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.298.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.315 I llama_model_loader: - type  f32:  258 tensors
0.00.331.316 I llama_model_loader: - type  f16:  130 tensors
0.00.331.319 I print_info: file format = GGUF V3 (latest)
0.00.331.319 I print_info: file type   = all F32 (guessed)
0.00.331.322 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.043 I load: special tokens cache size = 25
0.00.402.076 I load: token to piece cache size = 0.2984 MB
0.00.402.094 I print_info: arch             = gptneox
0.00.402.095 I print_info: vocab_only       = 0
0.00.402.095 I print_info: n_ctx_train      = 2048
0.00.402.096 I print_info: n_embd           = 2560
0.00.402.096 I print_info: n_layer          = 32
0.00.402.112 I print_info: n_head           = 32
0.00.402.114 I print_info: n_head_kv        = 32
0.00.402.116 I print_info: n_rot            = 20
0.00.402.116 I print_info: n_swa            = 0
0.00.402.117 I print_info: n_swa_pattern    = 1
0.00.402.117 I print_info: n_embd_head_k    = 80
0.00.402.117 I print_info: n_embd_head_v    = 80
0.00.402.120 I print_info: n_gqa            = 1
0.00.402.122 I print_info: n_embd_k_gqa     = 2560
0.00.402.124 I print_info: n_embd_v_gqa     = 2560
0.00.402.125 I print_info: f_norm_eps       = 1.0e-05
0.00.402.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.128 I print_info: f_logit_scale    = 0.0e+00
0.00.402.128 I print_info: f_attn_scale     = 0.0e+00
0.00.402.130 I print_info: n_ff             = 10240
0.00.402.131 I print_info: n_expert         = 0
0.00.402.131 I print_info: n_expert_used    = 0
0.00.402.132 I print_info: causal attn      = 1
0.00.402.133 I print_info: pooling type     = 0
0.00.402.134 I print_info: rope type        = 2
0.00.402.134 I print_info: rope scaling     = linear
0.00.402.136 I print_info: freq_base_train  = 10000.0
0.00.402.137 I print_info: freq_scale_train = 1
0.00.402.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.138 I print_info: rope_finetuned   = unknown
0.00.402.139 I print_info: ssm_d_conv       = 0
0.00.402.139 I print_info: ssm_d_inner      = 0
0.00.402.139 I print_info: ssm_d_state      = 0
0.00.402.140 I print_info: ssm_dt_rank      = 0
0.00.402.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.141 I print_info: model type       = 2.8B
0.00.402.143 I print_info: model params     = 2.78 B
0.00.402.144 I print_info: general.name     = 2.8B
0.00.402.147 I print_info: vocab type       = BPE
0.00.402.149 I print_info: n_vocab          = 50304
0.00.402.150 I print_info: n_merges         = 50009
0.00.402.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.154 I print_info: LF token         = 187 'Ċ'
0.00.402.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.155 I print_info: max token length = 1024
0.00.402.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.751 I load_tensors: offloading output layer to GPU
0.00.717.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.762 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.764 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.081 I llama_context: constructing llama_context
0.01.539.088 I llama_context: n_seq_max     = 1
0.01.539.088 I llama_context: n_ctx         = 2048
0.01.539.089 I llama_context: n_ctx_per_seq = 2048
0.01.539.089 I llama_context: n_batch       = 2048
0.01.539.090 I llama_context: n_ubatch      = 512
0.01.539.091 I llama_context: causal_attn   = 1
0.01.539.091 I llama_context: flash_attn    = 0
0.01.539.098 I llama_context: freq_base     = 10000.0
0.01.539.099 I llama_context: freq_scale    = 1
0.01.540.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.541.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.558.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.558.725 I llama_context: graph nodes  = 1351
0.01.558.726 I llama_context: graph splits = 2
0.01.558.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.559.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.559.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.646 I main: llama threadpool init, n_threads = 1
0.01.638.664 I 
0.01.638.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.758 I 
0.01.638.898 I sampler seed: 1234
0.01.638.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.918 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.393 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24540.45 tokens per second)
0.04.259.397 I llama_perf_context_print:        load time =    1338.10 ms
0.04.259.399 I llama_perf_context_print: prompt eval time =      24.20 ms /     7 tokens (    3.46 ms per token,   289.26 tokens per second)
0.04.259.401 I llama_perf_context_print:        eval time =    2559.80 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.259.403 I llama_perf_context_print:       total time =    2622.48 ms /   262 tokens

real	0m4.554s
user	0m3.513s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.161 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.002 I llama_model_loader: - type  f32:  258 tensors
0.00.308.002 I llama_model_loader: - type  f16:  130 tensors
0.00.308.005 I print_info: file format = GGUF V3 (latest)
0.00.308.006 I print_info: file type   = all F32 (guessed)
0.00.308.010 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.771 I load: special tokens cache size = 25
0.00.378.815 I load: token to piece cache size = 0.2984 MB
0.00.378.834 I print_info: arch             = gptneox
0.00.378.835 I print_info: vocab_only       = 0
0.00.378.838 I print_info: n_ctx_train      = 2048
0.00.378.839 I print_info: n_embd           = 2560
0.00.378.840 I print_info: n_layer          = 32
0.00.378.859 I print_info: n_head           = 32
0.00.378.861 I print_info: n_head_kv        = 32
0.00.378.862 I print_info: n_rot            = 20
0.00.378.862 I print_info: n_swa            = 0
0.00.378.863 I print_info: n_swa_pattern    = 1
0.00.378.863 I print_info: n_embd_head_k    = 80
0.00.378.864 I print_info: n_embd_head_v    = 80
0.00.378.867 I print_info: n_gqa            = 1
0.00.378.869 I print_info: n_embd_k_gqa     = 2560
0.00.378.871 I print_info: n_embd_v_gqa     = 2560
0.00.378.873 I print_info: f_norm_eps       = 1.0e-05
0.00.378.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.875 I print_info: f_logit_scale    = 0.0e+00
0.00.378.876 I print_info: f_attn_scale     = 0.0e+00
0.00.378.878 I print_info: n_ff             = 10240
0.00.378.878 I print_info: n_expert         = 0
0.00.378.879 I print_info: n_expert_used    = 0
0.00.378.879 I print_info: causal attn      = 1
0.00.378.879 I print_info: pooling type     = 0
0.00.378.880 I print_info: rope type        = 2
0.00.378.881 I print_info: rope scaling     = linear
0.00.378.883 I print_info: freq_base_train  = 10000.0
0.00.378.887 I print_info: freq_scale_train = 1
0.00.378.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.888 I print_info: rope_finetuned   = unknown
0.00.378.888 I print_info: ssm_d_conv       = 0
0.00.378.889 I print_info: ssm_d_inner      = 0
0.00.378.890 I print_info: ssm_d_state      = 0
0.00.378.891 I print_info: ssm_dt_rank      = 0
0.00.378.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.892 I print_info: model type       = 2.8B
0.00.378.893 I print_info: model params     = 2.78 B
0.00.378.893 I print_info: general.name     = 2.8B
0.00.378.896 I print_info: vocab type       = BPE
0.00.378.897 I print_info: n_vocab          = 50304
0.00.378.898 I print_info: n_merges         = 50009
0.00.378.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.902 I print_info: LF token         = 187 'Ċ'
0.00.378.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.904 I print_info: max token length = 1024
0.00.378.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.143 I load_tensors: offloading output layer to GPU
0.00.686.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.154 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.156 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.517.481 I llama_context: constructing llama_context
0.01.517.487 I llama_context: n_seq_max     = 1
0.01.517.488 I llama_context: n_ctx         = 2048
0.01.517.489 I llama_context: n_ctx_per_seq = 2048
0.01.517.489 I llama_context: n_batch       = 512
0.01.517.490 I llama_context: n_ubatch      = 512
0.01.517.490 I llama_context: causal_attn   = 1
0.01.517.491 I llama_context: flash_attn    = 0
0.01.517.497 I llama_context: freq_base     = 10000.0
0.01.517.498 I llama_context: freq_scale    = 1
0.01.518.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.518.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.520.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.030 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.536.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.536.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.472 I llama_context: graph nodes  = 1351
0.01.536.472 I llama_context: graph splits = 2
0.01.536.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.669 I 
0.01.613.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.796 I perplexity: tokenizing the input ..
0.02.365.053 I perplexity: tokenization took 751.244 ms
0.02.365.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.044 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.04.776.122 I Final estimate: PPL = 10.3353 +/- 0.42292

0.04.780.636 I llama_perf_context_print:        load time =    1337.10 ms
0.04.780.638 I llama_perf_context_print: prompt eval time =    2049.91 ms /  8192 tokens (    0.25 ms per token,  3996.28 tokens per second)
0.04.780.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.780.641 I llama_perf_context_print:       total time =    3166.98 ms /  8193 tokens

real	0m5.088s
user	0m4.528s
sys	0m1.536s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.252.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.774 I llama_model_loader: - type  f32:  258 tensors
0.00.284.774 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.777 I print_info: file format = GGUF V3 (latest)
0.00.284.778 I print_info: file type   = Q8_0
0.00.284.780 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.157 I load: special tokens cache size = 25
0.00.354.164 I load: token to piece cache size = 0.2984 MB
0.00.354.183 I print_info: arch             = gptneox
0.00.354.183 I print_info: vocab_only       = 0
0.00.354.185 I print_info: n_ctx_train      = 2048
0.00.354.186 I print_info: n_embd           = 2560
0.00.354.186 I print_info: n_layer          = 32
0.00.354.197 I print_info: n_head           = 32
0.00.354.199 I print_info: n_head_kv        = 32
0.00.354.199 I print_info: n_rot            = 20
0.00.354.200 I print_info: n_swa            = 0
0.00.354.200 I print_info: n_swa_pattern    = 1
0.00.354.201 I print_info: n_embd_head_k    = 80
0.00.354.201 I print_info: n_embd_head_v    = 80
0.00.354.204 I print_info: n_gqa            = 1
0.00.354.206 I print_info: n_embd_k_gqa     = 2560
0.00.354.208 I print_info: n_embd_v_gqa     = 2560
0.00.354.210 I print_info: f_norm_eps       = 1.0e-05
0.00.354.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.212 I print_info: f_logit_scale    = 0.0e+00
0.00.354.213 I print_info: f_attn_scale     = 0.0e+00
0.00.354.214 I print_info: n_ff             = 10240
0.00.354.215 I print_info: n_expert         = 0
0.00.354.215 I print_info: n_expert_used    = 0
0.00.354.216 I print_info: causal attn      = 1
0.00.354.216 I print_info: pooling type     = 0
0.00.354.218 I print_info: rope type        = 2
0.00.354.218 I print_info: rope scaling     = linear
0.00.354.220 I print_info: freq_base_train  = 10000.0
0.00.354.221 I print_info: freq_scale_train = 1
0.00.354.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.222 I print_info: rope_finetuned   = unknown
0.00.354.223 I print_info: ssm_d_conv       = 0
0.00.354.223 I print_info: ssm_d_inner      = 0
0.00.354.224 I print_info: ssm_d_state      = 0
0.00.354.224 I print_info: ssm_dt_rank      = 0
0.00.354.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.225 I print_info: model type       = 2.8B
0.00.354.226 I print_info: model params     = 2.78 B
0.00.354.227 I print_info: general.name     = 2.8B
0.00.354.230 I print_info: vocab type       = BPE
0.00.354.231 I print_info: n_vocab          = 50304
0.00.354.231 I print_info: n_merges         = 50009
0.00.354.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.235 I print_info: LF token         = 187 'Ċ'
0.00.354.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.236 I print_info: max token length = 1024
0.00.354.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.894 I load_tensors: offloading output layer to GPU
0.00.538.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.904 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.906 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.218 I llama_context: constructing llama_context
0.01.050.225 I llama_context: n_seq_max     = 1
0.01.050.226 I llama_context: n_ctx         = 2048
0.01.050.226 I llama_context: n_ctx_per_seq = 2048
0.01.050.227 I llama_context: n_batch       = 2048
0.01.050.227 I llama_context: n_ubatch      = 512
0.01.050.228 I llama_context: causal_attn   = 1
0.01.050.228 I llama_context: flash_attn    = 0
0.01.050.234 I llama_context: freq_base     = 10000.0
0.01.050.235 I llama_context: freq_scale    = 1
0.01.051.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.042 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.057 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.128 I llama_context: graph nodes  = 1351
0.01.070.128 I llama_context: graph splits = 2
0.01.070.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.503 I main: llama threadpool init, n_threads = 1
0.01.143.521 I 
0.01.143.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.143.610 I 
0.01.143.732 I sampler seed: 1234
0.01.143.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.754 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.03.255.356 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.255.359 I llama_perf_context_print:        load time =     888.74 ms
0.03.255.361 I llama_perf_context_print: prompt eval time =      21.60 ms /     7 tokens (    3.09 ms per token,   324.04 tokens per second)
0.03.255.363 I llama_perf_context_print:        eval time =    2053.56 ms /   255 runs   (    8.05 ms per token,   124.17 tokens per second)
0.03.255.364 I llama_perf_context_print:       total time =    2113.61 ms /   262 tokens

real	0m3.541s
user	0m2.733s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.107 I llama_model_loader: - type  f32:  258 tensors
0.00.300.108 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.110 I print_info: file format = GGUF V3 (latest)
0.00.300.111 I print_info: file type   = Q8_0
0.00.300.114 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.997 I load: special tokens cache size = 25
0.00.370.135 I load: token to piece cache size = 0.2984 MB
0.00.370.155 I print_info: arch             = gptneox
0.00.370.156 I print_info: vocab_only       = 0
0.00.370.157 I print_info: n_ctx_train      = 2048
0.00.370.158 I print_info: n_embd           = 2560
0.00.370.158 I print_info: n_layer          = 32
0.00.370.176 I print_info: n_head           = 32
0.00.370.179 I print_info: n_head_kv        = 32
0.00.370.179 I print_info: n_rot            = 20
0.00.370.180 I print_info: n_swa            = 0
0.00.370.181 I print_info: n_swa_pattern    = 1
0.00.370.182 I print_info: n_embd_head_k    = 80
0.00.370.183 I print_info: n_embd_head_v    = 80
0.00.370.186 I print_info: n_gqa            = 1
0.00.370.188 I print_info: n_embd_k_gqa     = 2560
0.00.370.190 I print_info: n_embd_v_gqa     = 2560
0.00.370.191 I print_info: f_norm_eps       = 1.0e-05
0.00.370.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.194 I print_info: f_logit_scale    = 0.0e+00
0.00.370.194 I print_info: f_attn_scale     = 0.0e+00
0.00.370.196 I print_info: n_ff             = 10240
0.00.370.196 I print_info: n_expert         = 0
0.00.370.197 I print_info: n_expert_used    = 0
0.00.370.197 I print_info: causal attn      = 1
0.00.370.198 I print_info: pooling type     = 0
0.00.370.198 I print_info: rope type        = 2
0.00.370.199 I print_info: rope scaling     = linear
0.00.370.200 I print_info: freq_base_train  = 10000.0
0.00.370.201 I print_info: freq_scale_train = 1
0.00.370.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.202 I print_info: rope_finetuned   = unknown
0.00.370.203 I print_info: ssm_d_conv       = 0
0.00.370.205 I print_info: ssm_d_inner      = 0
0.00.370.205 I print_info: ssm_d_state      = 0
0.00.370.205 I print_info: ssm_dt_rank      = 0
0.00.370.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.207 I print_info: model type       = 2.8B
0.00.370.208 I print_info: model params     = 2.78 B
0.00.370.208 I print_info: general.name     = 2.8B
0.00.370.211 I print_info: vocab type       = BPE
0.00.370.212 I print_info: n_vocab          = 50304
0.00.370.213 I print_info: n_merges         = 50009
0.00.370.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.216 I print_info: LF token         = 187 'Ċ'
0.00.370.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.217 I print_info: max token length = 1024
0.00.370.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.533 I load_tensors: offloading output layer to GPU
0.00.557.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.544 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.546 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.803 I llama_context: constructing llama_context
0.01.019.811 I llama_context: n_seq_max     = 1
0.01.019.811 I llama_context: n_ctx         = 2048
0.01.019.812 I llama_context: n_ctx_per_seq = 2048
0.01.019.812 I llama_context: n_batch       = 512
0.01.019.813 I llama_context: n_ubatch      = 512
0.01.019.814 I llama_context: causal_attn   = 1
0.01.019.814 I llama_context: flash_attn    = 0
0.01.019.821 I llama_context: freq_base     = 10000.0
0.01.019.822 I llama_context: freq_scale    = 1
0.01.021.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.361 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.376 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.182 I llama_context: graph nodes  = 1351
0.01.042.183 I llama_context: graph splits = 2
0.01.042.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.115 I 
0.01.115.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.230 I perplexity: tokenizing the input ..
0.01.881.543 I perplexity: tokenization took 766.3 ms
0.01.881.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.558.923 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.451.578 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.454.085 I llama_perf_context_print:        load time =     846.56 ms
0.04.454.088 I llama_perf_context_print: prompt eval time =    2224.06 ms /  8192 tokens (    0.27 ms per token,  3683.35 tokens per second)
0.04.454.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.092 I llama_perf_context_print:       total time =    3338.98 ms /  8193 tokens

real	0m4.758s
user	0m4.314s
sys	0m1.411s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.640 I llama_model_loader: - type  f32:  258 tensors
0.00.291.641 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.645 I print_info: file format = GGUF V3 (latest)
0.00.291.645 I print_info: file type   = Q4_0
0.00.291.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.306 I load: special tokens cache size = 25
0.00.361.696 I load: token to piece cache size = 0.2984 MB
0.00.361.715 I print_info: arch             = gptneox
0.00.361.716 I print_info: vocab_only       = 0
0.00.361.717 I print_info: n_ctx_train      = 2048
0.00.361.717 I print_info: n_embd           = 2560
0.00.361.718 I print_info: n_layer          = 32
0.00.361.737 I print_info: n_head           = 32
0.00.361.739 I print_info: n_head_kv        = 32
0.00.361.739 I print_info: n_rot            = 20
0.00.361.740 I print_info: n_swa            = 0
0.00.361.741 I print_info: n_swa_pattern    = 1
0.00.361.742 I print_info: n_embd_head_k    = 80
0.00.361.742 I print_info: n_embd_head_v    = 80
0.00.361.745 I print_info: n_gqa            = 1
0.00.361.746 I print_info: n_embd_k_gqa     = 2560
0.00.361.749 I print_info: n_embd_v_gqa     = 2560
0.00.361.751 I print_info: f_norm_eps       = 1.0e-05
0.00.361.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.755 I print_info: f_logit_scale    = 0.0e+00
0.00.361.755 I print_info: f_attn_scale     = 0.0e+00
0.00.361.757 I print_info: n_ff             = 10240
0.00.361.757 I print_info: n_expert         = 0
0.00.361.757 I print_info: n_expert_used    = 0
0.00.361.758 I print_info: causal attn      = 1
0.00.361.758 I print_info: pooling type     = 0
0.00.361.759 I print_info: rope type        = 2
0.00.361.759 I print_info: rope scaling     = linear
0.00.361.761 I print_info: freq_base_train  = 10000.0
0.00.361.762 I print_info: freq_scale_train = 1
0.00.361.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.763 I print_info: rope_finetuned   = unknown
0.00.361.764 I print_info: ssm_d_conv       = 0
0.00.361.764 I print_info: ssm_d_inner      = 0
0.00.361.765 I print_info: ssm_d_state      = 0
0.00.361.766 I print_info: ssm_dt_rank      = 0
0.00.361.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.767 I print_info: model type       = 2.8B
0.00.361.768 I print_info: model params     = 2.78 B
0.00.361.768 I print_info: general.name     = 2.8B
0.00.361.772 I print_info: vocab type       = BPE
0.00.361.773 I print_info: n_vocab          = 50304
0.00.361.773 I print_info: n_merges         = 50009
0.00.361.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: LF token         = 187 'Ċ'
0.00.361.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.778 I print_info: max token length = 1024
0.00.361.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.224 I load_tensors: offloading output layer to GPU
0.00.463.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.542 I llama_context: constructing llama_context
0.00.746.549 I llama_context: n_seq_max     = 1
0.00.746.550 I llama_context: n_ctx         = 2048
0.00.746.551 I llama_context: n_ctx_per_seq = 2048
0.00.746.551 I llama_context: n_batch       = 2048
0.00.746.552 I llama_context: n_ubatch      = 512
0.00.746.552 I llama_context: causal_attn   = 1
0.00.746.553 I llama_context: flash_attn    = 0
0.00.746.559 I llama_context: freq_base     = 10000.0
0.00.746.560 I llama_context: freq_scale    = 1
0.00.747.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.595 I llama_context: graph nodes  = 1351
0.00.765.595 I llama_context: graph splits = 2
0.00.765.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.004 I main: llama threadpool init, n_threads = 1
0.00.839.022 I 
0.00.839.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.116 I 
0.00.839.237 I sampler seed: 1234
0.00.839.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.258 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.02.527.299 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.527.303 I llama_perf_context_print:        load time =     577.46 ms
0.02.527.305 I llama_perf_context_print: prompt eval time =      19.70 ms /     7 tokens (    2.81 ms per token,   355.33 tokens per second)
0.02.527.307 I llama_perf_context_print:        eval time =    1632.17 ms /   255 runs   (    6.40 ms per token,   156.23 tokens per second)
0.02.527.308 I llama_perf_context_print:       total time =    1690.04 ms /   262 tokens

real	0m2.808s
user	0m2.126s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.103 I llama_model_loader: - type  f32:  258 tensors
0.00.302.106 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.109 I print_info: file format = GGUF V3 (latest)
0.00.302.110 I print_info: file type   = Q4_0
0.00.302.112 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.169 I load: special tokens cache size = 25
0.00.372.702 I load: token to piece cache size = 0.2984 MB
0.00.372.720 I print_info: arch             = gptneox
0.00.372.721 I print_info: vocab_only       = 0
0.00.372.723 I print_info: n_ctx_train      = 2048
0.00.372.724 I print_info: n_embd           = 2560
0.00.372.725 I print_info: n_layer          = 32
0.00.372.743 I print_info: n_head           = 32
0.00.372.745 I print_info: n_head_kv        = 32
0.00.372.746 I print_info: n_rot            = 20
0.00.372.746 I print_info: n_swa            = 0
0.00.372.747 I print_info: n_swa_pattern    = 1
0.00.372.747 I print_info: n_embd_head_k    = 80
0.00.372.748 I print_info: n_embd_head_v    = 80
0.00.372.750 I print_info: n_gqa            = 1
0.00.372.752 I print_info: n_embd_k_gqa     = 2560
0.00.372.754 I print_info: n_embd_v_gqa     = 2560
0.00.372.756 I print_info: f_norm_eps       = 1.0e-05
0.00.372.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.758 I print_info: f_logit_scale    = 0.0e+00
0.00.372.759 I print_info: f_attn_scale     = 0.0e+00
0.00.372.760 I print_info: n_ff             = 10240
0.00.372.761 I print_info: n_expert         = 0
0.00.372.761 I print_info: n_expert_used    = 0
0.00.372.761 I print_info: causal attn      = 1
0.00.372.762 I print_info: pooling type     = 0
0.00.372.762 I print_info: rope type        = 2
0.00.372.763 I print_info: rope scaling     = linear
0.00.372.765 I print_info: freq_base_train  = 10000.0
0.00.372.767 I print_info: freq_scale_train = 1
0.00.372.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.768 I print_info: rope_finetuned   = unknown
0.00.372.768 I print_info: ssm_d_conv       = 0
0.00.372.769 I print_info: ssm_d_inner      = 0
0.00.372.769 I print_info: ssm_d_state      = 0
0.00.372.770 I print_info: ssm_dt_rank      = 0
0.00.372.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.855 I print_info: model type       = 2.8B
0.00.372.857 I print_info: model params     = 2.78 B
0.00.372.857 I print_info: general.name     = 2.8B
0.00.372.860 I print_info: vocab type       = BPE
0.00.372.862 I print_info: n_vocab          = 50304
0.00.372.862 I print_info: n_merges         = 50009
0.00.373.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.022 I print_info: LF token         = 187 'Ċ'
0.00.373.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.023 I print_info: max token length = 1024
0.00.373.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.934 I load_tensors: offloading output layer to GPU
0.00.473.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.944 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.946 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.369 I llama_context: constructing llama_context
0.00.732.376 I llama_context: n_seq_max     = 1
0.00.732.376 I llama_context: n_ctx         = 2048
0.00.732.377 I llama_context: n_ctx_per_seq = 2048
0.00.732.377 I llama_context: n_batch       = 512
0.00.732.378 I llama_context: n_ubatch      = 512
0.00.732.378 I llama_context: causal_attn   = 1
0.00.732.379 I llama_context: flash_attn    = 0
0.00.732.385 I llama_context: freq_base     = 10000.0
0.00.732.386 I llama_context: freq_scale    = 1
0.00.733.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.875 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.889 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.080 I llama_context: graph nodes  = 1351
0.00.752.080 I llama_context: graph splits = 2
0.00.752.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.945 I 
0.00.823.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.068 I perplexity: tokenizing the input ..
0.01.571.958 I perplexity: tokenization took 748.884 ms
0.01.572.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.140 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.310.814 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.314.161 I llama_perf_context_print:        load time =     552.86 ms
0.04.314.163 I llama_perf_context_print: prompt eval time =    2389.53 ms /  8192 tokens (    0.29 ms per token,  3428.29 tokens per second)
0.04.314.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.166 I llama_perf_context_print:       total time =    3491.23 ms /  8193 tokens

real	0m4.613s
user	0m4.293s
sys	0m1.295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.263.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.876 I llama_model_loader: - type  f32:  258 tensors
0.00.295.877 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.880 I print_info: file format = GGUF V3 (latest)
0.00.295.881 I print_info: file type   = Q4_1
0.00.295.884 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.671 I load: special tokens cache size = 25
0.00.365.958 I load: token to piece cache size = 0.2984 MB
0.00.365.977 I print_info: arch             = gptneox
0.00.365.978 I print_info: vocab_only       = 0
0.00.365.979 I print_info: n_ctx_train      = 2048
0.00.365.979 I print_info: n_embd           = 2560
0.00.365.980 I print_info: n_layer          = 32
0.00.366.001 I print_info: n_head           = 32
0.00.366.007 I print_info: n_head_kv        = 32
0.00.366.008 I print_info: n_rot            = 20
0.00.366.008 I print_info: n_swa            = 0
0.00.366.009 I print_info: n_swa_pattern    = 1
0.00.366.009 I print_info: n_embd_head_k    = 80
0.00.366.009 I print_info: n_embd_head_v    = 80
0.00.366.012 I print_info: n_gqa            = 1
0.00.366.014 I print_info: n_embd_k_gqa     = 2560
0.00.366.016 I print_info: n_embd_v_gqa     = 2560
0.00.366.017 I print_info: f_norm_eps       = 1.0e-05
0.00.366.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.021 I print_info: f_logit_scale    = 0.0e+00
0.00.366.022 I print_info: f_attn_scale     = 0.0e+00
0.00.366.023 I print_info: n_ff             = 10240
0.00.366.024 I print_info: n_expert         = 0
0.00.366.024 I print_info: n_expert_used    = 0
0.00.366.025 I print_info: causal attn      = 1
0.00.366.026 I print_info: pooling type     = 0
0.00.366.027 I print_info: rope type        = 2
0.00.366.027 I print_info: rope scaling     = linear
0.00.366.029 I print_info: freq_base_train  = 10000.0
0.00.366.030 I print_info: freq_scale_train = 1
0.00.366.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.031 I print_info: rope_finetuned   = unknown
0.00.366.032 I print_info: ssm_d_conv       = 0
0.00.366.033 I print_info: ssm_d_inner      = 0
0.00.366.033 I print_info: ssm_d_state      = 0
0.00.366.033 I print_info: ssm_dt_rank      = 0
0.00.366.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.035 I print_info: model type       = 2.8B
0.00.366.036 I print_info: model params     = 2.78 B
0.00.366.036 I print_info: general.name     = 2.8B
0.00.366.040 I print_info: vocab type       = BPE
0.00.366.041 I print_info: n_vocab          = 50304
0.00.366.042 I print_info: n_merges         = 50009
0.00.366.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.046 I print_info: LF token         = 187 'Ċ'
0.00.366.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.047 I print_info: max token length = 1024
0.00.366.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.475 I load_tensors: offloading output layer to GPU
0.00.477.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.486 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.488 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.718 I llama_context: constructing llama_context
0.00.791.726 I llama_context: n_seq_max     = 1
0.00.791.726 I llama_context: n_ctx         = 2048
0.00.791.727 I llama_context: n_ctx_per_seq = 2048
0.00.791.728 I llama_context: n_batch       = 2048
0.00.791.728 I llama_context: n_ubatch      = 512
0.00.791.729 I llama_context: causal_attn   = 1
0.00.791.729 I llama_context: flash_attn    = 0
0.00.791.736 I llama_context: freq_base     = 10000.0
0.00.791.737 I llama_context: freq_scale    = 1
0.00.793.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.764 I llama_context: graph nodes  = 1351
0.00.810.765 I llama_context: graph splits = 2
0.00.810.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.968 I main: llama threadpool init, n_threads = 1
0.00.884.985 I 
0.00.885.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.074 I 
0.00.885.193 I sampler seed: 1234
0.00.885.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.232 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.02.562.111 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.562.115 I llama_perf_context_print:        load time =     620.14 ms
0.02.562.117 I llama_perf_context_print: prompt eval time =      19.47 ms /     7 tokens (    2.78 ms per token,   359.47 tokens per second)
0.02.562.119 I llama_perf_context_print:        eval time =    1620.54 ms /   255 runs   (    6.36 ms per token,   157.36 tokens per second)
0.02.562.120 I llama_perf_context_print:       total time =    1678.89 ms /   262 tokens

real	0m2.840s
user	0m2.160s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.766 I llama_model_loader: - type  f32:  258 tensors
0.00.288.766 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.770 I print_info: file format = GGUF V3 (latest)
0.00.288.770 I print_info: file type   = Q4_1
0.00.288.772 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.299 I load: special tokens cache size = 25
0.00.359.446 I load: token to piece cache size = 0.2984 MB
0.00.359.465 I print_info: arch             = gptneox
0.00.359.466 I print_info: vocab_only       = 0
0.00.359.467 I print_info: n_ctx_train      = 2048
0.00.359.467 I print_info: n_embd           = 2560
0.00.359.467 I print_info: n_layer          = 32
0.00.359.487 I print_info: n_head           = 32
0.00.359.489 I print_info: n_head_kv        = 32
0.00.359.489 I print_info: n_rot            = 20
0.00.359.490 I print_info: n_swa            = 0
0.00.359.490 I print_info: n_swa_pattern    = 1
0.00.359.491 I print_info: n_embd_head_k    = 80
0.00.359.491 I print_info: n_embd_head_v    = 80
0.00.359.495 I print_info: n_gqa            = 1
0.00.359.497 I print_info: n_embd_k_gqa     = 2560
0.00.359.499 I print_info: n_embd_v_gqa     = 2560
0.00.359.500 I print_info: f_norm_eps       = 1.0e-05
0.00.359.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.504 I print_info: f_logit_scale    = 0.0e+00
0.00.359.504 I print_info: f_attn_scale     = 0.0e+00
0.00.359.506 I print_info: n_ff             = 10240
0.00.359.507 I print_info: n_expert         = 0
0.00.359.507 I print_info: n_expert_used    = 0
0.00.359.508 I print_info: causal attn      = 1
0.00.359.508 I print_info: pooling type     = 0
0.00.359.509 I print_info: rope type        = 2
0.00.359.510 I print_info: rope scaling     = linear
0.00.359.511 I print_info: freq_base_train  = 10000.0
0.00.359.513 I print_info: freq_scale_train = 1
0.00.359.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.513 I print_info: rope_finetuned   = unknown
0.00.359.515 I print_info: ssm_d_conv       = 0
0.00.359.515 I print_info: ssm_d_inner      = 0
0.00.359.515 I print_info: ssm_d_state      = 0
0.00.359.516 I print_info: ssm_dt_rank      = 0
0.00.359.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.517 I print_info: model type       = 2.8B
0.00.359.518 I print_info: model params     = 2.78 B
0.00.359.519 I print_info: general.name     = 2.8B
0.00.359.522 I print_info: vocab type       = BPE
0.00.359.523 I print_info: n_vocab          = 50304
0.00.359.524 I print_info: n_merges         = 50009
0.00.359.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.526 I print_info: LF token         = 187 'Ċ'
0.00.359.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.528 I print_info: max token length = 1024
0.00.359.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.602 I load_tensors: offloading output layer to GPU
0.00.472.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.613 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.615 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.315 I llama_context: constructing llama_context
0.00.754.322 I llama_context: n_seq_max     = 1
0.00.754.323 I llama_context: n_ctx         = 2048
0.00.754.323 I llama_context: n_ctx_per_seq = 2048
0.00.754.324 I llama_context: n_batch       = 512
0.00.754.324 I llama_context: n_ubatch      = 512
0.00.754.325 I llama_context: causal_attn   = 1
0.00.754.326 I llama_context: flash_attn    = 0
0.00.754.331 I llama_context: freq_base     = 10000.0
0.00.754.332 I llama_context: freq_scale    = 1
0.00.755.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.843 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.856 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.742 I llama_context: graph nodes  = 1351
0.00.775.743 I llama_context: graph splits = 2
0.00.775.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.271 I 
0.00.848.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.389 I perplexity: tokenizing the input ..
0.01.603.160 I perplexity: tokenization took 754.757 ms
0.01.603.575 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.130 I perplexity: 0.73 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.340.704 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.344.013 I llama_perf_context_print:        load time =     591.19 ms
0.04.344.016 I llama_perf_context_print: prompt eval time =    2390.62 ms /  8192 tokens (    0.29 ms per token,  3426.72 tokens per second)
0.04.344.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.018 I llama_perf_context_print:       total time =    3495.76 ms /  8193 tokens

real	0m4.638s
user	0m4.283s
sys	0m1.320s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.261.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.355 I llama_model_loader: - type  f32:  258 tensors
0.00.293.356 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.359 I print_info: file format = GGUF V3 (latest)
0.00.293.360 I print_info: file type   = Q5_0
0.00.293.362 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.478 I load: special tokens cache size = 25
0.00.365.551 I load: token to piece cache size = 0.2984 MB
0.00.365.575 I print_info: arch             = gptneox
0.00.365.576 I print_info: vocab_only       = 0
0.00.365.577 I print_info: n_ctx_train      = 2048
0.00.365.577 I print_info: n_embd           = 2560
0.00.365.578 I print_info: n_layer          = 32
0.00.365.600 I print_info: n_head           = 32
0.00.365.602 I print_info: n_head_kv        = 32
0.00.365.603 I print_info: n_rot            = 20
0.00.365.603 I print_info: n_swa            = 0
0.00.365.604 I print_info: n_swa_pattern    = 1
0.00.365.605 I print_info: n_embd_head_k    = 80
0.00.365.606 I print_info: n_embd_head_v    = 80
0.00.365.608 I print_info: n_gqa            = 1
0.00.365.611 I print_info: n_embd_k_gqa     = 2560
0.00.365.613 I print_info: n_embd_v_gqa     = 2560
0.00.365.614 I print_info: f_norm_eps       = 1.0e-05
0.00.365.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.617 I print_info: f_logit_scale    = 0.0e+00
0.00.365.617 I print_info: f_attn_scale     = 0.0e+00
0.00.365.619 I print_info: n_ff             = 10240
0.00.365.619 I print_info: n_expert         = 0
0.00.365.623 I print_info: n_expert_used    = 0
0.00.365.624 I print_info: causal attn      = 1
0.00.365.625 I print_info: pooling type     = 0
0.00.365.625 I print_info: rope type        = 2
0.00.365.626 I print_info: rope scaling     = linear
0.00.365.628 I print_info: freq_base_train  = 10000.0
0.00.365.629 I print_info: freq_scale_train = 1
0.00.365.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.630 I print_info: rope_finetuned   = unknown
0.00.365.631 I print_info: ssm_d_conv       = 0
0.00.365.631 I print_info: ssm_d_inner      = 0
0.00.365.632 I print_info: ssm_d_state      = 0
0.00.365.632 I print_info: ssm_dt_rank      = 0
0.00.365.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.635 I print_info: model type       = 2.8B
0.00.365.636 I print_info: model params     = 2.78 B
0.00.365.637 I print_info: general.name     = 2.8B
0.00.365.640 I print_info: vocab type       = BPE
0.00.365.641 I print_info: n_vocab          = 50304
0.00.365.642 I print_info: n_merges         = 50009
0.00.365.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.645 I print_info: LF token         = 187 'Ċ'
0.00.365.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: max token length = 1024
0.00.365.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.249 I load_tensors: offloading output layer to GPU
0.00.487.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.260 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.262 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.163 I llama_context: constructing llama_context
0.00.823.170 I llama_context: n_seq_max     = 1
0.00.823.171 I llama_context: n_ctx         = 2048
0.00.823.171 I llama_context: n_ctx_per_seq = 2048
0.00.823.172 I llama_context: n_batch       = 2048
0.00.823.172 I llama_context: n_ubatch      = 512
0.00.823.173 I llama_context: causal_attn   = 1
0.00.823.174 I llama_context: flash_attn    = 0
0.00.823.180 I llama_context: freq_base     = 10000.0
0.00.823.181 I llama_context: freq_scale    = 1
0.00.824.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.660 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.653 I llama_context: graph nodes  = 1351
0.00.842.653 I llama_context: graph splits = 2
0.00.842.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.872 I main: llama threadpool init, n_threads = 1
0.00.916.889 I 
0.00.916.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.978 I 
0.00.917.095 I sampler seed: 1234
0.00.917.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.134 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.02.719.970 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.02.719.975 I llama_perf_context_print:        load time =     653.45 ms
0.02.719.978 I llama_perf_context_print: prompt eval time =      19.85 ms /     7 tokens (    2.84 ms per token,   352.64 tokens per second)
0.02.719.981 I llama_perf_context_print:        eval time =    1747.45 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.719.982 I llama_perf_context_print:       total time =    1804.71 ms /   262 tokens

real	0m3.005s
user	0m2.285s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.410 I llama_model_loader: - type  f32:  258 tensors
0.00.291.411 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.415 I print_info: file format = GGUF V3 (latest)
0.00.291.417 I print_info: file type   = Q5_0
0.00.291.419 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.226 I load: special tokens cache size = 25
0.00.362.287 I load: token to piece cache size = 0.2984 MB
0.00.362.305 I print_info: arch             = gptneox
0.00.362.306 I print_info: vocab_only       = 0
0.00.362.307 I print_info: n_ctx_train      = 2048
0.00.362.308 I print_info: n_embd           = 2560
0.00.362.308 I print_info: n_layer          = 32
0.00.362.327 I print_info: n_head           = 32
0.00.362.329 I print_info: n_head_kv        = 32
0.00.362.329 I print_info: n_rot            = 20
0.00.362.330 I print_info: n_swa            = 0
0.00.362.331 I print_info: n_swa_pattern    = 1
0.00.362.332 I print_info: n_embd_head_k    = 80
0.00.362.332 I print_info: n_embd_head_v    = 80
0.00.362.335 I print_info: n_gqa            = 1
0.00.362.337 I print_info: n_embd_k_gqa     = 2560
0.00.362.338 I print_info: n_embd_v_gqa     = 2560
0.00.362.340 I print_info: f_norm_eps       = 1.0e-05
0.00.362.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.343 I print_info: f_logit_scale    = 0.0e+00
0.00.362.343 I print_info: f_attn_scale     = 0.0e+00
0.00.362.345 I print_info: n_ff             = 10240
0.00.362.345 I print_info: n_expert         = 0
0.00.362.345 I print_info: n_expert_used    = 0
0.00.362.346 I print_info: causal attn      = 1
0.00.362.346 I print_info: pooling type     = 0
0.00.362.347 I print_info: rope type        = 2
0.00.362.348 I print_info: rope scaling     = linear
0.00.362.350 I print_info: freq_base_train  = 10000.0
0.00.362.351 I print_info: freq_scale_train = 1
0.00.362.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.352 I print_info: rope_finetuned   = unknown
0.00.362.353 I print_info: ssm_d_conv       = 0
0.00.362.353 I print_info: ssm_d_inner      = 0
0.00.362.354 I print_info: ssm_d_state      = 0
0.00.362.354 I print_info: ssm_dt_rank      = 0
0.00.362.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.356 I print_info: model type       = 2.8B
0.00.362.357 I print_info: model params     = 2.78 B
0.00.362.358 I print_info: general.name     = 2.8B
0.00.362.361 I print_info: vocab type       = BPE
0.00.362.362 I print_info: n_vocab          = 50304
0.00.362.362 I print_info: n_merges         = 50009
0.00.362.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.365 I print_info: LF token         = 187 'Ċ'
0.00.362.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.367 I print_info: max token length = 1024
0.00.362.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.055 I load_tensors: offloading output layer to GPU
0.00.484.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.066 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.067 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.425 I llama_context: constructing llama_context
0.00.790.432 I llama_context: n_seq_max     = 1
0.00.790.433 I llama_context: n_ctx         = 2048
0.00.790.433 I llama_context: n_ctx_per_seq = 2048
0.00.790.434 I llama_context: n_batch       = 512
0.00.790.434 I llama_context: n_ubatch      = 512
0.00.790.435 I llama_context: causal_attn   = 1
0.00.790.435 I llama_context: flash_attn    = 0
0.00.790.441 I llama_context: freq_base     = 10000.0
0.00.790.442 I llama_context: freq_scale    = 1
0.00.791.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.956 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.542 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.549 I llama_context: graph nodes  = 1351
0.00.809.550 I llama_context: graph splits = 2
0.00.809.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.498 I 
0.00.880.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.611 I perplexity: tokenizing the input ..
0.01.626.667 I perplexity: tokenization took 746.043 ms
0.01.627.026 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.878 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.223.811 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.227.055 I llama_perf_context_print:        load time =     620.50 ms
0.04.227.058 I llama_perf_context_print: prompt eval time =    2249.12 ms /  8192 tokens (    0.27 ms per token,  3642.32 tokens per second)
0.04.227.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.227.060 I llama_perf_context_print:       total time =    3346.57 ms /  8193 tokens

real	0m4.528s
user	0m4.239s
sys	0m1.262s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.257.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.654 I llama_model_loader: - type  f32:  258 tensors
0.00.289.655 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.658 I print_info: file format = GGUF V3 (latest)
0.00.289.658 I print_info: file type   = Q5_1
0.00.289.661 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.863 I load: special tokens cache size = 25
0.00.360.301 I load: token to piece cache size = 0.2984 MB
0.00.360.319 I print_info: arch             = gptneox
0.00.360.320 I print_info: vocab_only       = 0
0.00.360.321 I print_info: n_ctx_train      = 2048
0.00.360.321 I print_info: n_embd           = 2560
0.00.360.322 I print_info: n_layer          = 32
0.00.360.332 I print_info: n_head           = 32
0.00.360.334 I print_info: n_head_kv        = 32
0.00.360.335 I print_info: n_rot            = 20
0.00.360.335 I print_info: n_swa            = 0
0.00.360.336 I print_info: n_swa_pattern    = 1
0.00.360.336 I print_info: n_embd_head_k    = 80
0.00.360.338 I print_info: n_embd_head_v    = 80
0.00.360.341 I print_info: n_gqa            = 1
0.00.360.343 I print_info: n_embd_k_gqa     = 2560
0.00.360.345 I print_info: n_embd_v_gqa     = 2560
0.00.360.346 I print_info: f_norm_eps       = 1.0e-05
0.00.360.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.350 I print_info: f_logit_scale    = 0.0e+00
0.00.360.350 I print_info: f_attn_scale     = 0.0e+00
0.00.360.352 I print_info: n_ff             = 10240
0.00.360.352 I print_info: n_expert         = 0
0.00.360.353 I print_info: n_expert_used    = 0
0.00.360.353 I print_info: causal attn      = 1
0.00.360.354 I print_info: pooling type     = 0
0.00.360.354 I print_info: rope type        = 2
0.00.360.355 I print_info: rope scaling     = linear
0.00.360.357 I print_info: freq_base_train  = 10000.0
0.00.360.357 I print_info: freq_scale_train = 1
0.00.360.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.359 I print_info: rope_finetuned   = unknown
0.00.360.360 I print_info: ssm_d_conv       = 0
0.00.360.360 I print_info: ssm_d_inner      = 0
0.00.360.361 I print_info: ssm_d_state      = 0
0.00.360.361 I print_info: ssm_dt_rank      = 0
0.00.360.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.362 I print_info: model type       = 2.8B
0.00.360.363 I print_info: model params     = 2.78 B
0.00.360.364 I print_info: general.name     = 2.8B
0.00.360.367 I print_info: vocab type       = BPE
0.00.360.368 I print_info: n_vocab          = 50304
0.00.360.368 I print_info: n_merges         = 50009
0.00.360.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.372 I print_info: LF token         = 187 'Ċ'
0.00.360.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.373 I print_info: max token length = 1024
0.00.360.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.129 I load_tensors: offloading output layer to GPU
0.00.493.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.140 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.142 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.731 I llama_context: constructing llama_context
0.00.859.738 I llama_context: n_seq_max     = 1
0.00.859.738 I llama_context: n_ctx         = 2048
0.00.859.739 I llama_context: n_ctx_per_seq = 2048
0.00.859.740 I llama_context: n_batch       = 2048
0.00.859.740 I llama_context: n_ubatch      = 512
0.00.859.741 I llama_context: causal_attn   = 1
0.00.859.741 I llama_context: flash_attn    = 0
0.00.859.747 I llama_context: freq_base     = 10000.0
0.00.859.748 I llama_context: freq_scale    = 1
0.00.861.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.552 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.054 I llama_context: graph nodes  = 1351
0.00.880.055 I llama_context: graph splits = 2
0.00.880.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.821 I main: llama threadpool init, n_threads = 1
0.00.957.838 I 
0.00.957.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.928 I 
0.00.958.040 I sampler seed: 1234
0.00.958.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.060 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.02.775.842 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.775.849 I llama_perf_context_print:        load time =     698.48 ms
0.02.775.851 I llama_perf_context_print: prompt eval time =      19.65 ms /     7 tokens (    2.81 ms per token,   356.31 tokens per second)
0.02.775.854 I llama_perf_context_print:        eval time =    1761.58 ms /   255 runs   (    6.91 ms per token,   144.76 tokens per second)
0.02.775.855 I llama_perf_context_print:       total time =    1819.77 ms /   262 tokens

real	0m3.064s
user	0m2.314s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.377 I llama_model_loader: - type  f32:  258 tensors
0.00.289.378 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.381 I print_info: file format = GGUF V3 (latest)
0.00.289.382 I print_info: file type   = Q5_1
0.00.289.385 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.351 I load: special tokens cache size = 25
0.00.359.492 I load: token to piece cache size = 0.2984 MB
0.00.359.509 I print_info: arch             = gptneox
0.00.359.510 I print_info: vocab_only       = 0
0.00.359.511 I print_info: n_ctx_train      = 2048
0.00.359.512 I print_info: n_embd           = 2560
0.00.359.513 I print_info: n_layer          = 32
0.00.359.530 I print_info: n_head           = 32
0.00.359.532 I print_info: n_head_kv        = 32
0.00.359.533 I print_info: n_rot            = 20
0.00.359.533 I print_info: n_swa            = 0
0.00.359.534 I print_info: n_swa_pattern    = 1
0.00.359.534 I print_info: n_embd_head_k    = 80
0.00.359.535 I print_info: n_embd_head_v    = 80
0.00.359.537 I print_info: n_gqa            = 1
0.00.359.540 I print_info: n_embd_k_gqa     = 2560
0.00.359.542 I print_info: n_embd_v_gqa     = 2560
0.00.359.544 I print_info: f_norm_eps       = 1.0e-05
0.00.359.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.546 I print_info: f_logit_scale    = 0.0e+00
0.00.359.547 I print_info: f_attn_scale     = 0.0e+00
0.00.359.548 I print_info: n_ff             = 10240
0.00.359.549 I print_info: n_expert         = 0
0.00.359.549 I print_info: n_expert_used    = 0
0.00.359.550 I print_info: causal attn      = 1
0.00.359.550 I print_info: pooling type     = 0
0.00.359.550 I print_info: rope type        = 2
0.00.359.551 I print_info: rope scaling     = linear
0.00.359.553 I print_info: freq_base_train  = 10000.0
0.00.359.554 I print_info: freq_scale_train = 1
0.00.359.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.555 I print_info: rope_finetuned   = unknown
0.00.359.555 I print_info: ssm_d_conv       = 0
0.00.359.556 I print_info: ssm_d_inner      = 0
0.00.359.557 I print_info: ssm_d_state      = 0
0.00.359.557 I print_info: ssm_dt_rank      = 0
0.00.359.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.558 I print_info: model type       = 2.8B
0.00.359.559 I print_info: model params     = 2.78 B
0.00.359.560 I print_info: general.name     = 2.8B
0.00.359.563 I print_info: vocab type       = BPE
0.00.359.564 I print_info: n_vocab          = 50304
0.00.359.564 I print_info: n_merges         = 50009
0.00.359.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.568 I print_info: LF token         = 187 'Ċ'
0.00.359.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.569 I print_info: max token length = 1024
0.00.359.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.391 I load_tensors: offloading output layer to GPU
0.00.492.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.401 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.403 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.409 I llama_context: constructing llama_context
0.00.820.415 I llama_context: n_seq_max     = 1
0.00.820.416 I llama_context: n_ctx         = 2048
0.00.820.417 I llama_context: n_ctx_per_seq = 2048
0.00.820.417 I llama_context: n_batch       = 512
0.00.820.417 I llama_context: n_ubatch      = 512
0.00.820.418 I llama_context: causal_attn   = 1
0.00.820.419 I llama_context: flash_attn    = 0
0.00.820.425 I llama_context: freq_base     = 10000.0
0.00.820.426 I llama_context: freq_scale    = 1
0.00.821.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.931 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.945 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.655 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.656 I llama_context: graph nodes  = 1351
0.00.839.656 I llama_context: graph splits = 2
0.00.839.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.290 I 
0.00.909.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.410 I perplexity: tokenizing the input ..
0.01.665.037 I perplexity: tokenization took 755.616 ms
0.01.665.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.349.856 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.256.069 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.259.371 I llama_perf_context_print:        load time =     653.08 ms
0.04.259.375 I llama_perf_context_print: prompt eval time =    2246.00 ms /  8192 tokens (    0.27 ms per token,  3647.37 tokens per second)
0.04.259.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.259.378 I llama_perf_context_print:       total time =    3350.09 ms /  8193 tokens

real	0m4.560s
user	0m4.249s
sys	0m1.282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.258.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.383 I llama_model_loader: - type  f32:  258 tensors
0.00.290.384 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.385 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.389 I print_info: file format = GGUF V3 (latest)
0.00.290.390 I print_info: file type   = Q2_K - Medium
0.00.290.393 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.846 I load: special tokens cache size = 25
0.00.363.106 I load: token to piece cache size = 0.2984 MB
0.00.363.128 I print_info: arch             = gptneox
0.00.363.129 I print_info: vocab_only       = 0
0.00.363.130 I print_info: n_ctx_train      = 2048
0.00.363.130 I print_info: n_embd           = 2560
0.00.363.131 I print_info: n_layer          = 32
0.00.363.144 I print_info: n_head           = 32
0.00.363.146 I print_info: n_head_kv        = 32
0.00.363.149 I print_info: n_rot            = 20
0.00.363.150 I print_info: n_swa            = 0
0.00.363.151 I print_info: n_swa_pattern    = 1
0.00.363.151 I print_info: n_embd_head_k    = 80
0.00.363.152 I print_info: n_embd_head_v    = 80
0.00.363.157 I print_info: n_gqa            = 1
0.00.363.159 I print_info: n_embd_k_gqa     = 2560
0.00.363.161 I print_info: n_embd_v_gqa     = 2560
0.00.363.163 I print_info: f_norm_eps       = 1.0e-05
0.00.363.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.165 I print_info: f_logit_scale    = 0.0e+00
0.00.363.166 I print_info: f_attn_scale     = 0.0e+00
0.00.363.167 I print_info: n_ff             = 10240
0.00.363.168 I print_info: n_expert         = 0
0.00.363.168 I print_info: n_expert_used    = 0
0.00.363.169 I print_info: causal attn      = 1
0.00.363.169 I print_info: pooling type     = 0
0.00.363.170 I print_info: rope type        = 2
0.00.363.171 I print_info: rope scaling     = linear
0.00.363.173 I print_info: freq_base_train  = 10000.0
0.00.363.174 I print_info: freq_scale_train = 1
0.00.363.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.175 I print_info: rope_finetuned   = unknown
0.00.363.175 I print_info: ssm_d_conv       = 0
0.00.363.176 I print_info: ssm_d_inner      = 0
0.00.363.176 I print_info: ssm_d_state      = 0
0.00.363.177 I print_info: ssm_dt_rank      = 0
0.00.363.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.178 I print_info: model type       = 2.8B
0.00.363.180 I print_info: model params     = 2.78 B
0.00.363.180 I print_info: general.name     = 2.8B
0.00.363.183 I print_info: vocab type       = BPE
0.00.363.184 I print_info: n_vocab          = 50304
0.00.363.184 I print_info: n_merges         = 50009
0.00.363.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.187 I print_info: LF token         = 187 'Ċ'
0.00.363.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.189 I print_info: max token length = 1024
0.00.363.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.929 I load_tensors: offloading output layer to GPU
0.00.434.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.937 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.939 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.138 I llama_context: constructing llama_context
0.00.633.145 I llama_context: n_seq_max     = 1
0.00.633.146 I llama_context: n_ctx         = 2048
0.00.633.146 I llama_context: n_ctx_per_seq = 2048
0.00.633.147 I llama_context: n_batch       = 2048
0.00.633.147 I llama_context: n_ubatch      = 512
0.00.633.148 I llama_context: causal_attn   = 1
0.00.633.149 I llama_context: flash_attn    = 0
0.00.633.154 I llama_context: freq_base     = 10000.0
0.00.633.155 I llama_context: freq_scale    = 1
0.00.634.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.705 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.090 I llama_context: graph nodes  = 1351
0.00.653.090 I llama_context: graph splits = 2
0.00.653.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.523 I main: llama threadpool init, n_threads = 1
0.00.727.541 I 
0.00.727.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.630 I 
0.00.727.744 I sampler seed: 1234
0.00.727.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.764 I 
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



0.02.642.021 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25317.67 tokens per second)
0.02.642.026 I llama_perf_context_print:        load time =     467.25 ms
0.02.642.028 I llama_perf_context_print: prompt eval time =      24.26 ms /     7 tokens (    3.47 ms per token,   288.59 tokens per second)
0.02.642.031 I llama_perf_context_print:        eval time =    1854.55 ms /   255 runs   (    7.27 ms per token,   137.50 tokens per second)
0.02.642.032 I llama_perf_context_print:       total time =    1916.11 ms /   262 tokens

real	0m2.921s
user	0m2.318s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.453 I llama_model_loader: - type  f32:  258 tensors
0.00.295.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.457 I print_info: file format = GGUF V3 (latest)
0.00.295.458 I print_info: file type   = Q2_K - Medium
0.00.295.461 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.565 I load: special tokens cache size = 25
0.00.365.658 I load: token to piece cache size = 0.2984 MB
0.00.365.676 I print_info: arch             = gptneox
0.00.365.679 I print_info: vocab_only       = 0
0.00.365.680 I print_info: n_ctx_train      = 2048
0.00.365.680 I print_info: n_embd           = 2560
0.00.365.681 I print_info: n_layer          = 32
0.00.365.692 I print_info: n_head           = 32
0.00.365.694 I print_info: n_head_kv        = 32
0.00.365.695 I print_info: n_rot            = 20
0.00.365.695 I print_info: n_swa            = 0
0.00.365.696 I print_info: n_swa_pattern    = 1
0.00.365.697 I print_info: n_embd_head_k    = 80
0.00.365.698 I print_info: n_embd_head_v    = 80
0.00.365.701 I print_info: n_gqa            = 1
0.00.365.703 I print_info: n_embd_k_gqa     = 2560
0.00.365.705 I print_info: n_embd_v_gqa     = 2560
0.00.365.707 I print_info: f_norm_eps       = 1.0e-05
0.00.365.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.710 I print_info: f_logit_scale    = 0.0e+00
0.00.365.711 I print_info: f_attn_scale     = 0.0e+00
0.00.365.712 I print_info: n_ff             = 10240
0.00.365.712 I print_info: n_expert         = 0
0.00.365.713 I print_info: n_expert_used    = 0
0.00.365.713 I print_info: causal attn      = 1
0.00.365.714 I print_info: pooling type     = 0
0.00.365.714 I print_info: rope type        = 2
0.00.365.715 I print_info: rope scaling     = linear
0.00.365.717 I print_info: freq_base_train  = 10000.0
0.00.365.718 I print_info: freq_scale_train = 1
0.00.365.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.719 I print_info: rope_finetuned   = unknown
0.00.365.720 I print_info: ssm_d_conv       = 0
0.00.365.721 I print_info: ssm_d_inner      = 0
0.00.365.721 I print_info: ssm_d_state      = 0
0.00.365.721 I print_info: ssm_dt_rank      = 0
0.00.365.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.723 I print_info: model type       = 2.8B
0.00.365.724 I print_info: model params     = 2.78 B
0.00.365.724 I print_info: general.name     = 2.8B
0.00.365.727 I print_info: vocab type       = BPE
0.00.365.728 I print_info: n_vocab          = 50304
0.00.365.728 I print_info: n_merges         = 50009
0.00.365.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.732 I print_info: LF token         = 187 'Ċ'
0.00.365.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.734 I print_info: max token length = 1024
0.00.365.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.226 I load_tensors: offloading output layer to GPU
0.00.435.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.235 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.236 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.466 I llama_context: constructing llama_context
0.00.615.473 I llama_context: n_seq_max     = 1
0.00.615.474 I llama_context: n_ctx         = 2048
0.00.615.474 I llama_context: n_ctx_per_seq = 2048
0.00.615.474 I llama_context: n_batch       = 512
0.00.615.475 I llama_context: n_ubatch      = 512
0.00.615.476 I llama_context: causal_attn   = 1
0.00.615.476 I llama_context: flash_attn    = 0
0.00.615.483 I llama_context: freq_base     = 10000.0
0.00.615.484 I llama_context: freq_scale    = 1
0.00.616.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.617.959 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.437 I llama_context: graph nodes  = 1351
0.00.634.437 I llama_context: graph splits = 2
0.00.634.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.506 I 
0.00.706.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.629 I perplexity: tokenizing the input ..
0.01.453.249 I perplexity: tokenization took 746.609 ms
0.01.453.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.636 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.04.153.386 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.156.301 I llama_perf_context_print:        load time =     442.73 ms
0.04.156.304 I llama_perf_context_print: prompt eval time =    2349.18 ms /  8192 tokens (    0.29 ms per token,  3487.18 tokens per second)
0.04.156.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.307 I llama_perf_context_print:       total time =    3449.81 ms /  8193 tokens

real	0m4.457s
user	0m4.237s
sys	0m1.199s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.256.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.709 I llama_model_loader: - type  f32:  258 tensors
0.00.287.710 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.710 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.711 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.714 I print_info: file format = GGUF V3 (latest)
0.00.287.715 I print_info: file type   = Q3_K - Medium
0.00.287.717 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.585 I load: special tokens cache size = 25
0.00.358.665 I load: token to piece cache size = 0.2984 MB
0.00.358.684 I print_info: arch             = gptneox
0.00.358.685 I print_info: vocab_only       = 0
0.00.358.685 I print_info: n_ctx_train      = 2048
0.00.358.687 I print_info: n_embd           = 2560
0.00.358.688 I print_info: n_layer          = 32
0.00.358.698 I print_info: n_head           = 32
0.00.358.700 I print_info: n_head_kv        = 32
0.00.358.701 I print_info: n_rot            = 20
0.00.358.701 I print_info: n_swa            = 0
0.00.358.703 I print_info: n_swa_pattern    = 1
0.00.358.706 I print_info: n_embd_head_k    = 80
0.00.358.707 I print_info: n_embd_head_v    = 80
0.00.358.709 I print_info: n_gqa            = 1
0.00.358.711 I print_info: n_embd_k_gqa     = 2560
0.00.358.713 I print_info: n_embd_v_gqa     = 2560
0.00.358.715 I print_info: f_norm_eps       = 1.0e-05
0.00.358.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.721 I print_info: f_logit_scale    = 0.0e+00
0.00.358.722 I print_info: f_attn_scale     = 0.0e+00
0.00.358.723 I print_info: n_ff             = 10240
0.00.358.723 I print_info: n_expert         = 0
0.00.358.724 I print_info: n_expert_used    = 0
0.00.358.724 I print_info: causal attn      = 1
0.00.358.725 I print_info: pooling type     = 0
0.00.358.725 I print_info: rope type        = 2
0.00.358.726 I print_info: rope scaling     = linear
0.00.358.728 I print_info: freq_base_train  = 10000.0
0.00.358.728 I print_info: freq_scale_train = 1
0.00.358.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.729 I print_info: rope_finetuned   = unknown
0.00.358.730 I print_info: ssm_d_conv       = 0
0.00.358.730 I print_info: ssm_d_inner      = 0
0.00.358.730 I print_info: ssm_d_state      = 0
0.00.358.731 I print_info: ssm_dt_rank      = 0
0.00.358.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.732 I print_info: model type       = 2.8B
0.00.358.733 I print_info: model params     = 2.78 B
0.00.358.733 I print_info: general.name     = 2.8B
0.00.358.736 I print_info: vocab type       = BPE
0.00.358.737 I print_info: n_vocab          = 50304
0.00.358.738 I print_info: n_merges         = 50009
0.00.358.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.742 I print_info: LF token         = 187 'Ċ'
0.00.358.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.744 I print_info: max token length = 1024
0.00.358.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.489 I load_tensors: offloading output layer to GPU
0.00.447.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.500 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.501 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.561 I llama_context: constructing llama_context
0.00.702.568 I llama_context: n_seq_max     = 1
0.00.702.569 I llama_context: n_ctx         = 2048
0.00.702.570 I llama_context: n_ctx_per_seq = 2048
0.00.702.570 I llama_context: n_batch       = 2048
0.00.702.571 I llama_context: n_ubatch      = 512
0.00.702.571 I llama_context: causal_attn   = 1
0.00.702.573 I llama_context: flash_attn    = 0
0.00.702.581 I llama_context: freq_base     = 10000.0
0.00.702.581 I llama_context: freq_scale    = 1
0.00.703.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.133 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.148 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.728 I llama_context: graph nodes  = 1351
0.00.723.729 I llama_context: graph splits = 2
0.00.723.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.879 I main: llama threadpool init, n_threads = 1
0.00.798.896 I 
0.00.798.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.992 I 
0.00.799.103 I sampler seed: 1234
0.00.799.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.125 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.718.288 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.02.718.292 I llama_perf_context_print:        load time =     541.15 ms
0.02.718.294 I llama_perf_context_print: prompt eval time =      22.79 ms /     7 tokens (    3.26 ms per token,   307.17 tokens per second)
0.02.718.296 I llama_perf_context_print:        eval time =    1860.99 ms /   255 runs   (    7.30 ms per token,   137.02 tokens per second)
0.02.718.298 I llama_perf_context_print:       total time =    1921.03 ms /   262 tokens

real	0m3.000s
user	0m2.324s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.097 I llama_model_loader: - type  f32:  258 tensors
0.00.289.098 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.099 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.099 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.102 I print_info: file format = GGUF V3 (latest)
0.00.289.103 I print_info: file type   = Q3_K - Medium
0.00.289.106 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.218 I load: special tokens cache size = 25
0.00.359.316 I load: token to piece cache size = 0.2984 MB
0.00.359.337 I print_info: arch             = gptneox
0.00.359.338 I print_info: vocab_only       = 0
0.00.359.338 I print_info: n_ctx_train      = 2048
0.00.359.341 I print_info: n_embd           = 2560
0.00.359.342 I print_info: n_layer          = 32
0.00.359.363 I print_info: n_head           = 32
0.00.359.365 I print_info: n_head_kv        = 32
0.00.359.365 I print_info: n_rot            = 20
0.00.359.366 I print_info: n_swa            = 0
0.00.359.366 I print_info: n_swa_pattern    = 1
0.00.359.367 I print_info: n_embd_head_k    = 80
0.00.359.367 I print_info: n_embd_head_v    = 80
0.00.359.370 I print_info: n_gqa            = 1
0.00.359.372 I print_info: n_embd_k_gqa     = 2560
0.00.359.374 I print_info: n_embd_v_gqa     = 2560
0.00.359.376 I print_info: f_norm_eps       = 1.0e-05
0.00.359.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.379 I print_info: f_logit_scale    = 0.0e+00
0.00.359.380 I print_info: f_attn_scale     = 0.0e+00
0.00.359.382 I print_info: n_ff             = 10240
0.00.359.382 I print_info: n_expert         = 0
0.00.359.383 I print_info: n_expert_used    = 0
0.00.359.383 I print_info: causal attn      = 1
0.00.359.383 I print_info: pooling type     = 0
0.00.359.385 I print_info: rope type        = 2
0.00.359.385 I print_info: rope scaling     = linear
0.00.359.387 I print_info: freq_base_train  = 10000.0
0.00.359.388 I print_info: freq_scale_train = 1
0.00.359.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.389 I print_info: rope_finetuned   = unknown
0.00.359.390 I print_info: ssm_d_conv       = 0
0.00.359.390 I print_info: ssm_d_inner      = 0
0.00.359.391 I print_info: ssm_d_state      = 0
0.00.359.391 I print_info: ssm_dt_rank      = 0
0.00.359.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.393 I print_info: model type       = 2.8B
0.00.359.394 I print_info: model params     = 2.78 B
0.00.359.394 I print_info: general.name     = 2.8B
0.00.359.398 I print_info: vocab type       = BPE
0.00.359.399 I print_info: n_vocab          = 50304
0.00.359.399 I print_info: n_merges         = 50009
0.00.359.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.402 I print_info: LF token         = 187 'Ċ'
0.00.359.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.404 I print_info: max token length = 1024
0.00.359.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.436 I load_tensors: offloading output layer to GPU
0.00.447.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.447 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.449 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.681.411 I llama_context: constructing llama_context
0.00.681.418 I llama_context: n_seq_max     = 1
0.00.681.419 I llama_context: n_ctx         = 2048
0.00.681.419 I llama_context: n_ctx_per_seq = 2048
0.00.681.419 I llama_context: n_batch       = 512
0.00.681.420 I llama_context: n_ubatch      = 512
0.00.681.421 I llama_context: causal_attn   = 1
0.00.681.421 I llama_context: flash_attn    = 0
0.00.681.428 I llama_context: freq_base     = 10000.0
0.00.681.429 I llama_context: freq_scale    = 1
0.00.682.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.967 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.981 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.269 I llama_context: graph nodes  = 1351
0.00.701.269 I llama_context: graph splits = 2
0.00.701.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.365 I 
0.00.773.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.487 I perplexity: tokenizing the input ..
0.01.528.593 I perplexity: tokenization took 755.096 ms
0.01.529.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.132 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.261.457 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.264.686 I llama_perf_context_print:        load time =     515.84 ms
0.04.264.689 I llama_perf_context_print: prompt eval time =    2387.39 ms /  8192 tokens (    0.29 ms per token,  3431.36 tokens per second)
0.04.264.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.264.691 I llama_perf_context_print:       total time =    3491.33 ms /  8193 tokens

real	0m4.561s
user	0m4.291s
sys	0m1.228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.256.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.523 I llama_model_loader: - type  f32:  258 tensors
0.00.288.524 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.525 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.525 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.528 I print_info: file format = GGUF V3 (latest)
0.00.288.529 I print_info: file type   = Q4_K - Medium
0.00.288.531 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.936 I load: special tokens cache size = 25
0.00.359.617 I load: token to piece cache size = 0.2984 MB
0.00.359.640 I print_info: arch             = gptneox
0.00.359.641 I print_info: vocab_only       = 0
0.00.359.642 I print_info: n_ctx_train      = 2048
0.00.359.643 I print_info: n_embd           = 2560
0.00.359.643 I print_info: n_layer          = 32
0.00.359.664 I print_info: n_head           = 32
0.00.359.666 I print_info: n_head_kv        = 32
0.00.359.666 I print_info: n_rot            = 20
0.00.359.667 I print_info: n_swa            = 0
0.00.359.668 I print_info: n_swa_pattern    = 1
0.00.359.669 I print_info: n_embd_head_k    = 80
0.00.359.670 I print_info: n_embd_head_v    = 80
0.00.359.672 I print_info: n_gqa            = 1
0.00.359.674 I print_info: n_embd_k_gqa     = 2560
0.00.359.676 I print_info: n_embd_v_gqa     = 2560
0.00.359.678 I print_info: f_norm_eps       = 1.0e-05
0.00.359.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.680 I print_info: f_logit_scale    = 0.0e+00
0.00.359.681 I print_info: f_attn_scale     = 0.0e+00
0.00.359.683 I print_info: n_ff             = 10240
0.00.359.684 I print_info: n_expert         = 0
0.00.359.684 I print_info: n_expert_used    = 0
0.00.359.685 I print_info: causal attn      = 1
0.00.359.685 I print_info: pooling type     = 0
0.00.359.686 I print_info: rope type        = 2
0.00.359.687 I print_info: rope scaling     = linear
0.00.359.688 I print_info: freq_base_train  = 10000.0
0.00.359.689 I print_info: freq_scale_train = 1
0.00.359.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.690 I print_info: rope_finetuned   = unknown
0.00.359.690 I print_info: ssm_d_conv       = 0
0.00.359.691 I print_info: ssm_d_inner      = 0
0.00.359.691 I print_info: ssm_d_state      = 0
0.00.359.692 I print_info: ssm_dt_rank      = 0
0.00.359.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.693 I print_info: model type       = 2.8B
0.00.359.694 I print_info: model params     = 2.78 B
0.00.359.695 I print_info: general.name     = 2.8B
0.00.359.698 I print_info: vocab type       = BPE
0.00.359.698 I print_info: n_vocab          = 50304
0.00.359.699 I print_info: n_merges         = 50009
0.00.359.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.704 I print_info: LF token         = 187 'Ċ'
0.00.359.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.705 I print_info: max token length = 1024
0.00.359.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.233 I load_tensors: offloading output layer to GPU
0.00.462.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.244 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.245 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.798 I llama_context: constructing llama_context
0.00.776.805 I llama_context: n_seq_max     = 1
0.00.776.805 I llama_context: n_ctx         = 2048
0.00.776.806 I llama_context: n_ctx_per_seq = 2048
0.00.776.806 I llama_context: n_batch       = 2048
0.00.776.807 I llama_context: n_ubatch      = 512
0.00.776.808 I llama_context: causal_attn   = 1
0.00.776.808 I llama_context: flash_attn    = 0
0.00.776.815 I llama_context: freq_base     = 10000.0
0.00.776.816 I llama_context: freq_scale    = 1
0.00.778.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.383 I llama_context: graph nodes  = 1351
0.00.796.383 I llama_context: graph splits = 2
0.00.796.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.447 I main: llama threadpool init, n_threads = 1
0.00.870.466 I 
0.00.870.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.562 I 
0.00.870.681 I sampler seed: 1234
0.00.870.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.701 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.671.083 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.671.091 I llama_perf_context_print:        load time =     611.67 ms
0.02.671.093 I llama_perf_context_print: prompt eval time =      22.44 ms /     7 tokens (    3.21 ms per token,   312.00 tokens per second)
0.02.671.095 I llama_perf_context_print:        eval time =    1741.80 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.671.096 I llama_perf_context_print:       total time =    1802.45 ms /   262 tokens

real	0m2.956s
user	0m2.280s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.124 I llama_model_loader: - type  f32:  258 tensors
0.00.292.125 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.126 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.126 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.129 I print_info: file format = GGUF V3 (latest)
0.00.292.129 I print_info: file type   = Q4_K - Medium
0.00.292.133 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.871 I load: special tokens cache size = 25
0.00.361.945 I load: token to piece cache size = 0.2984 MB
0.00.362.201 I print_info: arch             = gptneox
0.00.362.265 I print_info: vocab_only       = 0
0.00.362.265 I print_info: n_ctx_train      = 2048
0.00.362.266 I print_info: n_embd           = 2560
0.00.362.267 I print_info: n_layer          = 32
0.00.362.303 I print_info: n_head           = 32
0.00.362.306 I print_info: n_head_kv        = 32
0.00.362.307 I print_info: n_rot            = 20
0.00.362.308 I print_info: n_swa            = 0
0.00.362.308 I print_info: n_swa_pattern    = 1
0.00.362.309 I print_info: n_embd_head_k    = 80
0.00.362.309 I print_info: n_embd_head_v    = 80
0.00.362.312 I print_info: n_gqa            = 1
0.00.362.314 I print_info: n_embd_k_gqa     = 2560
0.00.362.316 I print_info: n_embd_v_gqa     = 2560
0.00.362.318 I print_info: f_norm_eps       = 1.0e-05
0.00.362.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.321 I print_info: f_logit_scale    = 0.0e+00
0.00.362.321 I print_info: f_attn_scale     = 0.0e+00
0.00.362.323 I print_info: n_ff             = 10240
0.00.362.323 I print_info: n_expert         = 0
0.00.362.324 I print_info: n_expert_used    = 0
0.00.362.324 I print_info: causal attn      = 1
0.00.362.324 I print_info: pooling type     = 0
0.00.362.325 I print_info: rope type        = 2
0.00.362.325 I print_info: rope scaling     = linear
0.00.362.327 I print_info: freq_base_train  = 10000.0
0.00.362.328 I print_info: freq_scale_train = 1
0.00.362.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.329 I print_info: rope_finetuned   = unknown
0.00.362.329 I print_info: ssm_d_conv       = 0
0.00.362.329 I print_info: ssm_d_inner      = 0
0.00.362.330 I print_info: ssm_d_state      = 0
0.00.362.330 I print_info: ssm_dt_rank      = 0
0.00.362.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.332 I print_info: model type       = 2.8B
0.00.362.334 I print_info: model params     = 2.78 B
0.00.362.334 I print_info: general.name     = 2.8B
0.00.362.337 I print_info: vocab type       = BPE
0.00.362.338 I print_info: n_vocab          = 50304
0.00.362.338 I print_info: n_merges         = 50009
0.00.362.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.341 I print_info: LF token         = 187 'Ċ'
0.00.362.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.343 I print_info: max token length = 1024
0.00.362.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.137 I load_tensors: offloading output layer to GPU
0.00.464.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.147 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.149 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.069 I llama_context: constructing llama_context
0.00.737.076 I llama_context: n_seq_max     = 1
0.00.737.076 I llama_context: n_ctx         = 2048
0.00.737.077 I llama_context: n_ctx_per_seq = 2048
0.00.737.078 I llama_context: n_batch       = 512
0.00.737.078 I llama_context: n_ubatch      = 512
0.00.737.079 I llama_context: causal_attn   = 1
0.00.737.079 I llama_context: flash_attn    = 0
0.00.737.086 I llama_context: freq_base     = 10000.0
0.00.737.087 I llama_context: freq_scale    = 1
0.00.738.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.589 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.603 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.496 I llama_context: graph nodes  = 1351
0.00.756.497 I llama_context: graph splits = 2
0.00.756.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.693 I 
0.00.828.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.813 I perplexity: tokenizing the input ..
0.01.574.908 I perplexity: tokenization took 746.083 ms
0.01.575.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.162 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.290.885 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.293.493 I llama_perf_context_print:        load time =     568.77 ms
0.04.293.496 I llama_perf_context_print: prompt eval time =    2360.37 ms /  8192 tokens (    0.29 ms per token,  3470.64 tokens per second)
0.04.293.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.293.498 I llama_perf_context_print:       total time =    3464.81 ms /  8193 tokens

real	0m4.596s
user	0m4.337s
sys	0m1.270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.254.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.606 I llama_model_loader: - type  f32:  258 tensors
0.00.291.607 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.608 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.611 I print_info: file format = GGUF V3 (latest)
0.00.291.611 I print_info: file type   = Q5_K - Medium
0.00.291.616 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.815 I load: special tokens cache size = 25
0.00.361.863 I load: token to piece cache size = 0.2984 MB
0.00.361.880 I print_info: arch             = gptneox
0.00.361.881 I print_info: vocab_only       = 0
0.00.361.882 I print_info: n_ctx_train      = 2048
0.00.361.882 I print_info: n_embd           = 2560
0.00.361.884 I print_info: n_layer          = 32
0.00.361.904 I print_info: n_head           = 32
0.00.361.906 I print_info: n_head_kv        = 32
0.00.361.906 I print_info: n_rot            = 20
0.00.361.907 I print_info: n_swa            = 0
0.00.361.908 I print_info: n_swa_pattern    = 1
0.00.361.909 I print_info: n_embd_head_k    = 80
0.00.361.910 I print_info: n_embd_head_v    = 80
0.00.361.912 I print_info: n_gqa            = 1
0.00.361.914 I print_info: n_embd_k_gqa     = 2560
0.00.361.917 I print_info: n_embd_v_gqa     = 2560
0.00.361.918 I print_info: f_norm_eps       = 1.0e-05
0.00.361.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.921 I print_info: f_logit_scale    = 0.0e+00
0.00.361.921 I print_info: f_attn_scale     = 0.0e+00
0.00.361.923 I print_info: n_ff             = 10240
0.00.361.923 I print_info: n_expert         = 0
0.00.361.924 I print_info: n_expert_used    = 0
0.00.361.924 I print_info: causal attn      = 1
0.00.361.925 I print_info: pooling type     = 0
0.00.361.926 I print_info: rope type        = 2
0.00.361.926 I print_info: rope scaling     = linear
0.00.361.928 I print_info: freq_base_train  = 10000.0
0.00.361.929 I print_info: freq_scale_train = 1
0.00.361.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.930 I print_info: rope_finetuned   = unknown
0.00.361.931 I print_info: ssm_d_conv       = 0
0.00.361.931 I print_info: ssm_d_inner      = 0
0.00.361.932 I print_info: ssm_d_state      = 0
0.00.361.937 I print_info: ssm_dt_rank      = 0
0.00.361.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.938 I print_info: model type       = 2.8B
0.00.361.940 I print_info: model params     = 2.78 B
0.00.361.940 I print_info: general.name     = 2.8B
0.00.361.943 I print_info: vocab type       = BPE
0.00.361.944 I print_info: n_vocab          = 50304
0.00.361.944 I print_info: n_merges         = 50009
0.00.361.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.949 I print_info: LF token         = 187 'Ċ'
0.00.361.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.950 I print_info: max token length = 1024
0.00.361.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.741 I load_tensors: offloading output layer to GPU
0.00.478.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.752 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.372 I llama_context: constructing llama_context
0.00.820.378 I llama_context: n_seq_max     = 1
0.00.820.379 I llama_context: n_ctx         = 2048
0.00.820.379 I llama_context: n_ctx_per_seq = 2048
0.00.820.380 I llama_context: n_batch       = 2048
0.00.820.381 I llama_context: n_ubatch      = 512
0.00.820.381 I llama_context: causal_attn   = 1
0.00.820.382 I llama_context: flash_attn    = 0
0.00.820.388 I llama_context: freq_base     = 10000.0
0.00.820.389 I llama_context: freq_scale    = 1
0.00.821.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.938 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.952 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.949 I llama_context: graph nodes  = 1351
0.00.839.950 I llama_context: graph splits = 2
0.00.839.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.807 I main: llama threadpool init, n_threads = 1
0.00.913.826 I 
0.00.913.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.916 I 
0.00.914.042 I sampler seed: 1234
0.00.914.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.064 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.835.404 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.835.408 I llama_perf_context_print:        load time =     657.10 ms
0.02.835.410 I llama_perf_context_print: prompt eval time =      22.91 ms /     7 tokens (    3.27 ms per token,   305.61 tokens per second)
0.02.835.411 I llama_perf_context_print:        eval time =    1861.63 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.835.412 I llama_perf_context_print:       total time =    1923.37 ms /   262 tokens

real	0m3.119s
user	0m2.418s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.479 I llama_model_loader: - type  f32:  258 tensors
0.00.313.480 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.480 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.483 I print_info: file format = GGUF V3 (latest)
0.00.313.484 I print_info: file type   = Q5_K - Medium
0.00.313.486 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.456 I load: special tokens cache size = 25
0.00.383.708 I load: token to piece cache size = 0.2984 MB
0.00.383.728 I print_info: arch             = gptneox
0.00.383.728 I print_info: vocab_only       = 0
0.00.383.729 I print_info: n_ctx_train      = 2048
0.00.383.731 I print_info: n_embd           = 2560
0.00.383.731 I print_info: n_layer          = 32
0.00.383.751 I print_info: n_head           = 32
0.00.383.753 I print_info: n_head_kv        = 32
0.00.383.753 I print_info: n_rot            = 20
0.00.383.754 I print_info: n_swa            = 0
0.00.383.754 I print_info: n_swa_pattern    = 1
0.00.383.755 I print_info: n_embd_head_k    = 80
0.00.383.756 I print_info: n_embd_head_v    = 80
0.00.383.759 I print_info: n_gqa            = 1
0.00.383.762 I print_info: n_embd_k_gqa     = 2560
0.00.383.763 I print_info: n_embd_v_gqa     = 2560
0.00.383.765 I print_info: f_norm_eps       = 1.0e-05
0.00.383.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.768 I print_info: f_logit_scale    = 0.0e+00
0.00.383.769 I print_info: f_attn_scale     = 0.0e+00
0.00.383.770 I print_info: n_ff             = 10240
0.00.383.770 I print_info: n_expert         = 0
0.00.383.771 I print_info: n_expert_used    = 0
0.00.383.771 I print_info: causal attn      = 1
0.00.383.772 I print_info: pooling type     = 0
0.00.383.772 I print_info: rope type        = 2
0.00.383.773 I print_info: rope scaling     = linear
0.00.383.775 I print_info: freq_base_train  = 10000.0
0.00.383.776 I print_info: freq_scale_train = 1
0.00.383.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.777 I print_info: rope_finetuned   = unknown
0.00.383.780 I print_info: ssm_d_conv       = 0
0.00.383.781 I print_info: ssm_d_inner      = 0
0.00.383.781 I print_info: ssm_d_state      = 0
0.00.383.782 I print_info: ssm_dt_rank      = 0
0.00.383.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.784 I print_info: model type       = 2.8B
0.00.383.785 I print_info: model params     = 2.78 B
0.00.383.786 I print_info: general.name     = 2.8B
0.00.383.789 I print_info: vocab type       = BPE
0.00.383.790 I print_info: n_vocab          = 50304
0.00.383.790 I print_info: n_merges         = 50009
0.00.383.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: LF token         = 187 'Ċ'
0.00.383.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.795 I print_info: max token length = 1024
0.00.383.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.596 I load_tensors: offloading output layer to GPU
0.00.498.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.606 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.608 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.913 I llama_context: constructing llama_context
0.00.812.920 I llama_context: n_seq_max     = 1
0.00.812.920 I llama_context: n_ctx         = 2048
0.00.812.921 I llama_context: n_ctx_per_seq = 2048
0.00.812.922 I llama_context: n_batch       = 512
0.00.812.922 I llama_context: n_ubatch      = 512
0.00.812.923 I llama_context: causal_attn   = 1
0.00.812.923 I llama_context: flash_attn    = 0
0.00.812.929 I llama_context: freq_base     = 10000.0
0.00.812.930 I llama_context: freq_scale    = 1
0.00.814.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.412 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.425 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.408 I llama_context: graph nodes  = 1351
0.00.832.408 I llama_context: graph splits = 2
0.00.832.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.102 I 
0.00.905.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.219 I perplexity: tokenizing the input ..
0.01.658.776 I perplexity: tokenization took 753.546 ms
0.01.659.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.718 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.307.788 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.310.238 I llama_perf_context_print:        load time =     623.11 ms
0.04.310.241 I llama_perf_context_print: prompt eval time =    2302.34 ms /  8192 tokens (    0.28 ms per token,  3558.12 tokens per second)
0.04.310.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.244 I llama_perf_context_print:       total time =    3405.15 ms /  8193 tokens

real	0m4.623s
user	0m4.245s
sys	0m1.353s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.260.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.154 I llama_model_loader: - type  f32:  258 tensors
0.00.292.155 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.158 I print_info: file format = GGUF V3 (latest)
0.00.292.159 I print_info: file type   = Q6_K
0.00.292.162 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.435 I load: special tokens cache size = 25
0.00.364.554 I load: token to piece cache size = 0.2984 MB
0.00.364.579 I print_info: arch             = gptneox
0.00.364.580 I print_info: vocab_only       = 0
0.00.364.581 I print_info: n_ctx_train      = 2048
0.00.364.582 I print_info: n_embd           = 2560
0.00.364.582 I print_info: n_layer          = 32
0.00.364.606 I print_info: n_head           = 32
0.00.364.608 I print_info: n_head_kv        = 32
0.00.364.609 I print_info: n_rot            = 20
0.00.364.610 I print_info: n_swa            = 0
0.00.364.610 I print_info: n_swa_pattern    = 1
0.00.364.611 I print_info: n_embd_head_k    = 80
0.00.364.611 I print_info: n_embd_head_v    = 80
0.00.364.614 I print_info: n_gqa            = 1
0.00.364.616 I print_info: n_embd_k_gqa     = 2560
0.00.364.618 I print_info: n_embd_v_gqa     = 2560
0.00.364.620 I print_info: f_norm_eps       = 1.0e-05
0.00.364.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.623 I print_info: f_logit_scale    = 0.0e+00
0.00.364.623 I print_info: f_attn_scale     = 0.0e+00
0.00.364.625 I print_info: n_ff             = 10240
0.00.364.625 I print_info: n_expert         = 0
0.00.364.626 I print_info: n_expert_used    = 0
0.00.364.626 I print_info: causal attn      = 1
0.00.364.626 I print_info: pooling type     = 0
0.00.364.628 I print_info: rope type        = 2
0.00.364.629 I print_info: rope scaling     = linear
0.00.364.630 I print_info: freq_base_train  = 10000.0
0.00.364.631 I print_info: freq_scale_train = 1
0.00.364.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.632 I print_info: rope_finetuned   = unknown
0.00.364.633 I print_info: ssm_d_conv       = 0
0.00.364.634 I print_info: ssm_d_inner      = 0
0.00.364.636 I print_info: ssm_d_state      = 0
0.00.364.636 I print_info: ssm_dt_rank      = 0
0.00.364.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.638 I print_info: model type       = 2.8B
0.00.364.639 I print_info: model params     = 2.78 B
0.00.364.640 I print_info: general.name     = 2.8B
0.00.364.644 I print_info: vocab type       = BPE
0.00.364.645 I print_info: n_vocab          = 50304
0.00.364.647 I print_info: n_merges         = 50009
0.00.364.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.650 I print_info: LF token         = 187 'Ċ'
0.00.364.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: max token length = 1024
0.00.364.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.522 I load_tensors: offloading output layer to GPU
0.00.488.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.532 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.534 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.524 I llama_context: constructing llama_context
0.00.861.532 I llama_context: n_seq_max     = 1
0.00.861.533 I llama_context: n_ctx         = 2048
0.00.861.534 I llama_context: n_ctx_per_seq = 2048
0.00.861.534 I llama_context: n_batch       = 2048
0.00.861.535 I llama_context: n_ubatch      = 512
0.00.861.535 I llama_context: causal_attn   = 1
0.00.861.536 I llama_context: flash_attn    = 0
0.00.861.542 I llama_context: freq_base     = 10000.0
0.00.861.543 I llama_context: freq_scale    = 1
0.00.862.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.109 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.144 I llama_context: graph nodes  = 1351
0.00.881.145 I llama_context: graph splits = 2
0.00.881.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.561 I main: llama threadpool init, n_threads = 1
0.00.955.579 I 
0.00.955.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.671 I 
0.00.955.794 I sampler seed: 1234
0.00.955.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.817 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.03.018.097 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.03.018.102 I llama_perf_context_print:        load time =     693.52 ms
0.03.018.104 I llama_perf_context_print: prompt eval time =      21.55 ms /     7 tokens (    3.08 ms per token,   324.77 tokens per second)
0.03.018.106 I llama_perf_context_print:        eval time =    2004.16 ms /   255 runs   (    7.86 ms per token,   127.24 tokens per second)
0.03.018.107 I llama_perf_context_print:       total time =    2064.16 ms /   262 tokens

real	0m3.303s
user	0m2.592s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.202 I llama_model_loader: - type  f32:  258 tensors
0.00.296.203 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.207 I print_info: file format = GGUF V3 (latest)
0.00.296.209 I print_info: file type   = Q6_K
0.00.296.212 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.190 I load: special tokens cache size = 25
0.00.366.462 I load: token to piece cache size = 0.2984 MB
0.00.366.481 I print_info: arch             = gptneox
0.00.366.482 I print_info: vocab_only       = 0
0.00.366.482 I print_info: n_ctx_train      = 2048
0.00.366.483 I print_info: n_embd           = 2560
0.00.366.485 I print_info: n_layer          = 32
0.00.366.496 I print_info: n_head           = 32
0.00.366.498 I print_info: n_head_kv        = 32
0.00.366.499 I print_info: n_rot            = 20
0.00.366.499 I print_info: n_swa            = 0
0.00.366.501 I print_info: n_swa_pattern    = 1
0.00.366.504 I print_info: n_embd_head_k    = 80
0.00.366.505 I print_info: n_embd_head_v    = 80
0.00.366.507 I print_info: n_gqa            = 1
0.00.366.509 I print_info: n_embd_k_gqa     = 2560
0.00.366.511 I print_info: n_embd_v_gqa     = 2560
0.00.366.512 I print_info: f_norm_eps       = 1.0e-05
0.00.366.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.518 I print_info: f_logit_scale    = 0.0e+00
0.00.366.518 I print_info: f_attn_scale     = 0.0e+00
0.00.366.520 I print_info: n_ff             = 10240
0.00.366.520 I print_info: n_expert         = 0
0.00.366.521 I print_info: n_expert_used    = 0
0.00.366.521 I print_info: causal attn      = 1
0.00.366.522 I print_info: pooling type     = 0
0.00.366.522 I print_info: rope type        = 2
0.00.366.523 I print_info: rope scaling     = linear
0.00.366.524 I print_info: freq_base_train  = 10000.0
0.00.366.525 I print_info: freq_scale_train = 1
0.00.366.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.526 I print_info: rope_finetuned   = unknown
0.00.366.527 I print_info: ssm_d_conv       = 0
0.00.366.527 I print_info: ssm_d_inner      = 0
0.00.366.527 I print_info: ssm_d_state      = 0
0.00.366.528 I print_info: ssm_dt_rank      = 0
0.00.366.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.529 I print_info: model type       = 2.8B
0.00.366.530 I print_info: model params     = 2.78 B
0.00.366.531 I print_info: general.name     = 2.8B
0.00.366.533 I print_info: vocab type       = BPE
0.00.366.534 I print_info: n_vocab          = 50304
0.00.366.535 I print_info: n_merges         = 50009
0.00.366.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.540 I print_info: LF token         = 187 'Ċ'
0.00.366.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.542 I print_info: max token length = 1024
0.00.366.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.931 I load_tensors: offloading output layer to GPU
0.00.488.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.942 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.944 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.820.937 I llama_context: constructing llama_context
0.00.820.944 I llama_context: n_seq_max     = 1
0.00.820.944 I llama_context: n_ctx         = 2048
0.00.820.945 I llama_context: n_ctx_per_seq = 2048
0.00.820.945 I llama_context: n_batch       = 512
0.00.820.946 I llama_context: n_ubatch      = 512
0.00.820.947 I llama_context: causal_attn   = 1
0.00.820.947 I llama_context: flash_attn    = 0
0.00.820.953 I llama_context: freq_base     = 10000.0
0.00.820.954 I llama_context: freq_scale    = 1
0.00.822.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.289 I llama_context: graph nodes  = 1351
0.00.840.290 I llama_context: graph splits = 2
0.00.840.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.121 I 
0.00.911.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.243 I perplexity: tokenizing the input ..
0.01.655.370 I perplexity: tokenization took 744.122 ms
0.01.655.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.358.116 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.325.215 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.327.702 I llama_perf_context_print:        load time =     647.38 ms
0.04.327.704 I llama_perf_context_print: prompt eval time =    2323.88 ms /  8192 tokens (    0.28 ms per token,  3525.15 tokens per second)
0.04.327.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.707 I llama_perf_context_print:       total time =    3416.59 ms /  8193 tokens

real	0m4.624s
user	0m4.310s
sys	0m1.263s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.196 I llama_model_loader: - type  f32:  258 tensors
0.00.299.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.199 I print_info: file format = GGUF V3 (latest)
0.00.299.200 I print_info: file type   = Q4_0
0.00.299.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.103 I load: special tokens cache size = 25
0.00.369.337 I load: token to piece cache size = 0.2984 MB
0.00.369.355 I print_info: arch             = gptneox
0.00.369.356 I print_info: vocab_only       = 0
0.00.369.358 I print_info: n_ctx_train      = 2048
0.00.369.359 I print_info: n_embd           = 2560
0.00.369.359 I print_info: n_layer          = 32
0.00.369.378 I print_info: n_head           = 32
0.00.369.380 I print_info: n_head_kv        = 32
0.00.369.381 I print_info: n_rot            = 20
0.00.369.381 I print_info: n_swa            = 0
0.00.369.382 I print_info: n_swa_pattern    = 1
0.00.369.383 I print_info: n_embd_head_k    = 80
0.00.369.383 I print_info: n_embd_head_v    = 80
0.00.369.386 I print_info: n_gqa            = 1
0.00.369.388 I print_info: n_embd_k_gqa     = 2560
0.00.369.389 I print_info: n_embd_v_gqa     = 2560
0.00.369.392 I print_info: f_norm_eps       = 1.0e-05
0.00.369.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.394 I print_info: f_logit_scale    = 0.0e+00
0.00.369.394 I print_info: f_attn_scale     = 0.0e+00
0.00.369.396 I print_info: n_ff             = 10240
0.00.369.396 I print_info: n_expert         = 0
0.00.369.397 I print_info: n_expert_used    = 0
0.00.369.398 I print_info: causal attn      = 1
0.00.369.399 I print_info: pooling type     = 0
0.00.369.400 I print_info: rope type        = 2
0.00.369.400 I print_info: rope scaling     = linear
0.00.369.403 I print_info: freq_base_train  = 10000.0
0.00.369.404 I print_info: freq_scale_train = 1
0.00.369.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.406 I print_info: rope_finetuned   = unknown
0.00.369.406 I print_info: ssm_d_conv       = 0
0.00.369.406 I print_info: ssm_d_inner      = 0
0.00.369.407 I print_info: ssm_d_state      = 0
0.00.369.407 I print_info: ssm_dt_rank      = 0
0.00.369.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.409 I print_info: model type       = 2.8B
0.00.369.410 I print_info: model params     = 2.78 B
0.00.369.410 I print_info: general.name     = 2.8B
0.00.369.413 I print_info: vocab type       = BPE
0.00.369.414 I print_info: n_vocab          = 50304
0.00.369.415 I print_info: n_merges         = 50009
0.00.369.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.418 I print_info: LF token         = 187 'Ċ'
0.00.369.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.419 I print_info: max token length = 1024
0.00.369.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.035 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.045 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.055 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.056 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.584 I llama_context: constructing llama_context
0.00.545.591 I llama_context: n_seq_max     = 1
0.00.545.591 I llama_context: n_ctx         = 2048
0.00.545.592 I llama_context: n_ctx_per_seq = 2048
0.00.545.592 I llama_context: n_batch       = 2048
0.00.545.593 I llama_context: n_ubatch      = 512
0.00.545.593 I llama_context: causal_attn   = 1
0.00.545.594 I llama_context: flash_attn    = 0
0.00.545.600 I llama_context: freq_base     = 10000.0
0.00.545.601 I llama_context: freq_scale    = 1
0.00.545.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.400 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.314 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.347 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.187 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.195 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.196 I llama_context: graph nodes  = 1351
0.00.704.197 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.001.522 I llama_context: constructing llama_context
0.02.001.547 I llama_context: n_seq_max     = 1
0.02.001.548 I llama_context: n_ctx         = 2048
0.02.001.548 I llama_context: n_ctx_per_seq = 2048
0.02.001.549 I llama_context: n_batch       = 2048
0.02.001.550 I llama_context: n_ubatch      = 512
0.02.001.550 I llama_context: causal_attn   = 1
0.02.001.551 I llama_context: flash_attn    = 0
0.02.001.556 I llama_context: freq_base     = 10000.0
0.02.001.558 I llama_context: freq_scale    = 1
0.02.001.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.001.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.002.419 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.140.213 I init:        CPU KV buffer size =   440.00 MiB
0.02.140.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.161.894 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.161.901 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.161.902 I llama_context: graph nodes  = 1351
0.02.161.903 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.250.242 I llama_context: constructing llama_context
0.03.250.260 I llama_context: n_seq_max     = 1
0.03.250.261 I llama_context: n_ctx         = 2048
0.03.250.261 I llama_context: n_ctx_per_seq = 2048
0.03.250.262 I llama_context: n_batch       = 2048
0.03.250.262 I llama_context: n_ubatch      = 512
0.03.250.263 I llama_context: causal_attn   = 1
0.03.250.263 I llama_context: flash_attn    = 0
0.03.250.269 I llama_context: freq_base     = 10000.0
0.03.250.270 I llama_context: freq_scale    = 1
0.03.250.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.250.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.251.375 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.394.652 I init:        CPU KV buffer size =   440.00 MiB
0.03.394.683 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.416.869 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.416.877 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.416.878 I llama_context: graph nodes  = 1351
0.03.416.879 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.251s
user	0m15.557s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.697 I llama_model_loader: - type  f32:  258 tensors
0.00.293.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.701 I print_info: file format = GGUF V3 (latest)
0.00.293.702 I print_info: file type   = Q4_0
0.00.293.704 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.729 I load: special tokens cache size = 25
0.00.364.071 I load: token to piece cache size = 0.2984 MB
0.00.364.090 I print_info: arch             = gptneox
0.00.364.091 I print_info: vocab_only       = 0
0.00.364.094 I print_info: n_ctx_train      = 2048
0.00.364.095 I print_info: n_embd           = 2560
0.00.364.095 I print_info: n_layer          = 32
0.00.364.113 I print_info: n_head           = 32
0.00.364.115 I print_info: n_head_kv        = 32
0.00.364.116 I print_info: n_rot            = 20
0.00.364.117 I print_info: n_swa            = 0
0.00.364.117 I print_info: n_swa_pattern    = 1
0.00.364.118 I print_info: n_embd_head_k    = 80
0.00.364.119 I print_info: n_embd_head_v    = 80
0.00.364.121 I print_info: n_gqa            = 1
0.00.364.123 I print_info: n_embd_k_gqa     = 2560
0.00.364.125 I print_info: n_embd_v_gqa     = 2560
0.00.364.129 I print_info: f_norm_eps       = 1.0e-05
0.00.364.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.135 I print_info: f_logit_scale    = 0.0e+00
0.00.364.136 I print_info: f_attn_scale     = 0.0e+00
0.00.364.137 I print_info: n_ff             = 10240
0.00.364.138 I print_info: n_expert         = 0
0.00.364.138 I print_info: n_expert_used    = 0
0.00.364.138 I print_info: causal attn      = 1
0.00.364.139 I print_info: pooling type     = 0
0.00.364.140 I print_info: rope type        = 2
0.00.364.140 I print_info: rope scaling     = linear
0.00.364.142 I print_info: freq_base_train  = 10000.0
0.00.364.142 I print_info: freq_scale_train = 1
0.00.364.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.143 I print_info: rope_finetuned   = unknown
0.00.364.144 I print_info: ssm_d_conv       = 0
0.00.364.144 I print_info: ssm_d_inner      = 0
0.00.364.144 I print_info: ssm_d_state      = 0
0.00.364.145 I print_info: ssm_dt_rank      = 0
0.00.364.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.146 I print_info: model type       = 2.8B
0.00.364.147 I print_info: model params     = 2.78 B
0.00.364.148 I print_info: general.name     = 2.8B
0.00.364.151 I print_info: vocab type       = BPE
0.00.364.152 I print_info: n_vocab          = 50304
0.00.364.153 I print_info: n_merges         = 50009
0.00.364.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.156 I print_info: LF token         = 187 'Ċ'
0.00.364.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.157 I print_info: max token length = 1024
0.00.364.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.245 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.257 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.268 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.270 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.128 I llama_context: constructing llama_context
0.00.542.134 I llama_context: n_seq_max     = 1
0.00.542.135 I llama_context: n_ctx         = 2048
0.00.542.135 I llama_context: n_ctx_per_seq = 2048
0.00.542.136 I llama_context: n_batch       = 2048
0.00.542.136 I llama_context: n_ubatch      = 512
0.00.542.137 I llama_context: causal_attn   = 1
0.00.542.138 I llama_context: flash_attn    = 1
0.00.542.143 I llama_context: freq_base     = 10000.0
0.00.542.143 I llama_context: freq_scale    = 1
0.00.542.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.994 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.412 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.441 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.518 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.525 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.526 I llama_context: graph nodes  = 1224
0.00.699.527 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.674.481 I llama_context: constructing llama_context
0.01.674.497 I llama_context: n_seq_max     = 1
0.01.674.498 I llama_context: n_ctx         = 2048
0.01.674.498 I llama_context: n_ctx_per_seq = 2048
0.01.674.499 I llama_context: n_batch       = 2048
0.01.674.499 I llama_context: n_ubatch      = 512
0.01.674.499 I llama_context: causal_attn   = 1
0.01.674.500 I llama_context: flash_attn    = 1
0.01.674.506 I llama_context: freq_base     = 10000.0
0.01.674.507 I llama_context: freq_scale    = 1
0.01.674.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.675.414 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.812.589 I init:        CPU KV buffer size =   440.00 MiB
0.01.812.612 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.833.251 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.833.260 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.833.261 I llama_context: graph nodes  = 1224
0.01.833.262 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.668.801 I llama_context: constructing llama_context
0.02.668.829 I llama_context: n_seq_max     = 1
0.02.668.829 I llama_context: n_ctx         = 2048
0.02.668.830 I llama_context: n_ctx_per_seq = 2048
0.02.668.830 I llama_context: n_batch       = 2048
0.02.668.831 I llama_context: n_ubatch      = 512
0.02.668.832 I llama_context: causal_attn   = 1
0.02.668.832 I llama_context: flash_attn    = 1
0.02.668.839 I llama_context: freq_base     = 10000.0
0.02.668.841 I llama_context: freq_scale    = 1
0.02.668.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.668.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.669.917 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.811.764 I init:        CPU KV buffer size =   440.00 MiB
0.02.811.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.832.199 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.832.206 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.832.207 I llama_context: graph nodes  = 1224
0.02.832.208 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.059s
user	0m13.700s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.864 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.713 I llama_model_loader: - type  f32:  258 tensors
0.00.289.714 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.717 I print_info: file format = GGUF V3 (latest)
0.00.289.717 I print_info: file type   = Q4_0
0.00.289.720 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.937 I load: special tokens cache size = 25
0.00.360.773 I load: token to piece cache size = 0.2984 MB
0.00.360.794 I print_info: arch             = gptneox
0.00.360.794 I print_info: vocab_only       = 0
0.00.360.795 I print_info: n_ctx_train      = 2048
0.00.360.796 I print_info: n_embd           = 2560
0.00.360.796 I print_info: n_layer          = 32
0.00.360.816 I print_info: n_head           = 32
0.00.360.818 I print_info: n_head_kv        = 32
0.00.360.818 I print_info: n_rot            = 20
0.00.360.819 I print_info: n_swa            = 0
0.00.360.819 I print_info: n_swa_pattern    = 1
0.00.360.820 I print_info: n_embd_head_k    = 80
0.00.360.821 I print_info: n_embd_head_v    = 80
0.00.360.824 I print_info: n_gqa            = 1
0.00.360.826 I print_info: n_embd_k_gqa     = 2560
0.00.360.829 I print_info: n_embd_v_gqa     = 2560
0.00.360.831 I print_info: f_norm_eps       = 1.0e-05
0.00.360.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.833 I print_info: f_logit_scale    = 0.0e+00
0.00.360.834 I print_info: f_attn_scale     = 0.0e+00
0.00.360.835 I print_info: n_ff             = 10240
0.00.360.836 I print_info: n_expert         = 0
0.00.360.836 I print_info: n_expert_used    = 0
0.00.360.836 I print_info: causal attn      = 1
0.00.360.837 I print_info: pooling type     = 0
0.00.360.838 I print_info: rope type        = 2
0.00.360.838 I print_info: rope scaling     = linear
0.00.360.840 I print_info: freq_base_train  = 10000.0
0.00.360.841 I print_info: freq_scale_train = 1
0.00.360.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.841 I print_info: rope_finetuned   = unknown
0.00.360.842 I print_info: ssm_d_conv       = 0
0.00.360.842 I print_info: ssm_d_inner      = 0
0.00.360.843 I print_info: ssm_d_state      = 0
0.00.360.843 I print_info: ssm_dt_rank      = 0
0.00.360.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.845 I print_info: model type       = 2.8B
0.00.360.846 I print_info: model params     = 2.78 B
0.00.360.847 I print_info: general.name     = 2.8B
0.00.360.850 I print_info: vocab type       = BPE
0.00.360.851 I print_info: n_vocab          = 50304
0.00.360.852 I print_info: n_merges         = 50009
0.00.360.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.856 I print_info: LF token         = 187 'Ċ'
0.00.360.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.858 I print_info: max token length = 1024
0.00.360.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.700 I load_tensors: offloading output layer to GPU
0.00.462.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.710 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.712 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.772 I llama_context: constructing llama_context
0.00.722.778 I llama_context: n_seq_max     = 1
0.00.722.779 I llama_context: n_ctx         = 2048
0.00.722.779 I llama_context: n_ctx_per_seq = 2048
0.00.722.780 I llama_context: n_batch       = 2048
0.00.722.780 I llama_context: n_ubatch      = 512
0.00.722.781 I llama_context: causal_attn   = 1
0.00.722.782 I llama_context: flash_attn    = 0
0.00.722.786 I llama_context: freq_base     = 10000.0
0.00.722.787 I llama_context: freq_scale    = 1
0.00.724.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.262 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.866 I llama_context: graph nodes  = 1351
0.00.741.866 I llama_context: graph splits = 2
0.00.741.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.759 I llama_context: constructing llama_context
0.01.713.770 I llama_context: n_seq_max     = 1
0.01.713.770 I llama_context: n_ctx         = 2048
0.01.713.771 I llama_context: n_ctx_per_seq = 2048
0.01.713.772 I llama_context: n_batch       = 2048
0.01.713.772 I llama_context: n_ubatch      = 512
0.01.713.773 I llama_context: causal_attn   = 1
0.01.713.773 I llama_context: flash_attn    = 0
0.01.713.779 I llama_context: freq_base     = 10000.0
0.01.713.780 I llama_context: freq_scale    = 1
0.01.713.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.204 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.212 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.069 I llama_context: graph nodes  = 1351
0.01.735.069 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.487 I llama_context: constructing llama_context
0.02.427.499 I llama_context: n_seq_max     = 1
0.02.427.500 I llama_context: n_ctx         = 2048
0.02.427.500 I llama_context: n_ctx_per_seq = 2048
0.02.427.501 I llama_context: n_batch       = 2048
0.02.427.501 I llama_context: n_ubatch      = 512
0.02.427.502 I llama_context: causal_attn   = 1
0.02.427.502 I llama_context: flash_attn    = 0
0.02.427.508 I llama_context: freq_base     = 10000.0
0.02.427.509 I llama_context: freq_scale    = 1
0.02.427.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.431.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.106 I llama_context: graph nodes  = 1351
0.02.448.106 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.620s
user	0m3.915s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.385 I build: 5207 (a4c340f97) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.112 I llama_model_loader: - type  f32:  258 tensors
0.00.303.113 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.117 I print_info: file format = GGUF V3 (latest)
0.00.303.117 I print_info: file type   = Q4_0
0.00.303.121 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.292 I load: special tokens cache size = 25
0.00.373.277 I load: token to piece cache size = 0.2984 MB
0.00.373.312 I print_info: arch             = gptneox
0.00.373.314 I print_info: vocab_only       = 0
0.00.373.315 I print_info: n_ctx_train      = 2048
0.00.373.315 I print_info: n_embd           = 2560
0.00.373.316 I print_info: n_layer          = 32
0.00.373.353 I print_info: n_head           = 32
0.00.373.360 I print_info: n_head_kv        = 32
0.00.373.361 I print_info: n_rot            = 20
0.00.373.361 I print_info: n_swa            = 0
0.00.373.362 I print_info: n_swa_pattern    = 1
0.00.373.362 I print_info: n_embd_head_k    = 80
0.00.373.363 I print_info: n_embd_head_v    = 80
0.00.373.365 I print_info: n_gqa            = 1
0.00.373.367 I print_info: n_embd_k_gqa     = 2560
0.00.373.369 I print_info: n_embd_v_gqa     = 2560
0.00.373.371 I print_info: f_norm_eps       = 1.0e-05
0.00.373.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.375 I print_info: f_logit_scale    = 0.0e+00
0.00.373.375 I print_info: f_attn_scale     = 0.0e+00
0.00.373.376 I print_info: n_ff             = 10240
0.00.373.377 I print_info: n_expert         = 0
0.00.373.377 I print_info: n_expert_used    = 0
0.00.373.378 I print_info: causal attn      = 1
0.00.373.378 I print_info: pooling type     = 0
0.00.373.379 I print_info: rope type        = 2
0.00.373.379 I print_info: rope scaling     = linear
0.00.373.381 I print_info: freq_base_train  = 10000.0
0.00.373.381 I print_info: freq_scale_train = 1
0.00.373.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.385 I print_info: rope_finetuned   = unknown
0.00.373.385 I print_info: ssm_d_conv       = 0
0.00.373.385 I print_info: ssm_d_inner      = 0
0.00.373.386 I print_info: ssm_d_state      = 0
0.00.373.387 I print_info: ssm_dt_rank      = 0
0.00.373.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.388 I print_info: model type       = 2.8B
0.00.373.389 I print_info: model params     = 2.78 B
0.00.373.390 I print_info: general.name     = 2.8B
0.00.373.395 I print_info: vocab type       = BPE
0.00.373.396 I print_info: n_vocab          = 50304
0.00.373.397 I print_info: n_merges         = 50009
0.00.373.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.403 I print_info: LF token         = 187 'Ċ'
0.00.373.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.404 I print_info: max token length = 1024
0.00.373.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.506 I load_tensors: offloading output layer to GPU
0.00.473.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.517 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.520 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.059 I llama_context: constructing llama_context
0.00.735.066 I llama_context: n_seq_max     = 1
0.00.735.067 I llama_context: n_ctx         = 2048
0.00.735.067 I llama_context: n_ctx_per_seq = 2048
0.00.735.068 I llama_context: n_batch       = 2048
0.00.735.068 I llama_context: n_ubatch      = 512
0.00.735.069 I llama_context: causal_attn   = 1
0.00.735.069 I llama_context: flash_attn    = 1
0.00.735.076 I llama_context: freq_base     = 10000.0
0.00.735.077 I llama_context: freq_scale    = 1
0.00.736.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.619 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.630 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.942 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.950 I llama_context: graph nodes  = 1224
0.00.754.950 I llama_context: graph splits = 2
0.00.754.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.962.621 I llama_context: constructing llama_context
0.00.962.632 I llama_context: n_seq_max     = 1
0.00.962.633 I llama_context: n_ctx         = 2048
0.00.962.633 I llama_context: n_ctx_per_seq = 2048
0.00.962.634 I llama_context: n_batch       = 2048
0.00.962.634 I llama_context: n_ubatch      = 512
0.00.962.635 I llama_context: causal_attn   = 1
0.00.962.635 I llama_context: flash_attn    = 1
0.00.962.641 I llama_context: freq_base     = 10000.0
0.00.962.642 I llama_context: freq_scale    = 1
0.00.962.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.966.427 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.087 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.983.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.095 I llama_context: graph nodes  = 1224
0.00.983.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.147.337 I llama_context: constructing llama_context
0.01.147.347 I llama_context: n_seq_max     = 1
0.01.147.348 I llama_context: n_ctx         = 2048
0.01.147.349 I llama_context: n_ctx_per_seq = 2048
0.01.147.349 I llama_context: n_batch       = 2048
0.01.147.349 I llama_context: n_ubatch      = 512
0.01.147.350 I llama_context: causal_attn   = 1
0.01.147.350 I llama_context: flash_attn    = 1
0.01.147.355 I llama_context: freq_base     = 10000.0
0.01.147.356 I llama_context: freq_scale    = 1
0.01.147.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.147.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.151.160 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.564 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.572 I llama_context: graph nodes  = 1224
0.01.167.573 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.885s
sys	0m0.720s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.97user 4.77system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898812maxresident)k
0inputs+56outputs (0major+1472888minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.30user 4.75system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5892132maxresident)k
0inputs+56outputs (0major+1471850minor)pagefaults 0swaps
```
