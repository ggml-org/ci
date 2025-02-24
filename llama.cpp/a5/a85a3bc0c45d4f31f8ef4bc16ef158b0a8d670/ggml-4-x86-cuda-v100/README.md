## Summary

- status:  SUCCESS ✅
- runtime: 15:46.38
- date:    Mon Feb 24 07:16:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5a85a3bc0c45d4f31f8ef4bc16ef158b0a8d670
- author:  Georgi Gerganov
```
context : fix recurrent reserve

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.54 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  212.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 296.34 sec*proc (29 tests)

Total Test time (real) = 296.36 sec

real	4m56.396s
user	12m7.492s
sys	0m15.372s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.82 sec*proc (29 tests)

Total Test time (real) =  82.83 sec

real	1m22.868s
user	1m43.214s
sys	0m14.196s
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
0.00.000.310 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.741 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.747 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.748 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.749 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.749 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.752 I llama_model_loader: - type  f32:  124 tensors
0.00.292.753 I llama_model_loader: - type  f16:   73 tensors
0.00.292.755 I print_info: file format = GGUF V3 (latest)
0.00.292.756 I print_info: file type   = F16
0.00.292.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.243 I load: special tokens cache size = 5
0.00.314.277 I load: token to piece cache size = 0.2032 MB
0.00.314.290 I print_info: arch             = bert
0.00.314.291 I print_info: vocab_only       = 0
0.00.314.292 I print_info: n_ctx_train      = 512
0.00.314.292 I print_info: n_embd           = 384
0.00.314.293 I print_info: n_layer          = 12
0.00.314.305 I print_info: n_head           = 12
0.00.314.306 I print_info: n_head_kv        = 12
0.00.314.307 I print_info: n_rot            = 32
0.00.314.307 I print_info: n_swa            = 0
0.00.314.308 I print_info: n_embd_head_k    = 32
0.00.314.308 I print_info: n_embd_head_v    = 32
0.00.314.310 I print_info: n_gqa            = 1
0.00.314.312 I print_info: n_embd_k_gqa     = 384
0.00.314.315 I print_info: n_embd_v_gqa     = 384
0.00.314.316 I print_info: f_norm_eps       = 1.0e-12
0.00.314.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.321 I print_info: f_logit_scale    = 0.0e+00
0.00.314.322 I print_info: n_ff             = 1536
0.00.314.323 I print_info: n_expert         = 0
0.00.314.323 I print_info: n_expert_used    = 0
0.00.314.324 I print_info: causal attn      = 0
0.00.314.324 I print_info: pooling type     = 2
0.00.314.325 I print_info: rope type        = 2
0.00.314.325 I print_info: rope scaling     = linear
0.00.314.327 I print_info: freq_base_train  = 10000.0
0.00.314.328 I print_info: freq_scale_train = 1
0.00.314.328 I print_info: n_ctx_orig_yarn  = 512
0.00.314.329 I print_info: rope_finetuned   = unknown
0.00.314.329 I print_info: ssm_d_conv       = 0
0.00.314.331 I print_info: ssm_d_inner      = 0
0.00.314.332 I print_info: ssm_d_state      = 0
0.00.314.332 I print_info: ssm_dt_rank      = 0
0.00.314.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.334 I print_info: model type       = 33M
0.00.314.336 I print_info: model params     = 33.21 M
0.00.314.336 I print_info: general.name     = Bge Small
0.00.314.339 I print_info: vocab type       = WPM
0.00.314.340 I print_info: n_vocab          = 30522
0.00.314.341 I print_info: n_merges         = 0
0.00.314.342 I print_info: BOS token        = 101 '[CLS]'
0.00.314.342 I print_info: UNK token        = 100 '[UNK]'
0.00.314.343 I print_info: SEP token        = 102 '[SEP]'
0.00.314.343 I print_info: PAD token        = 0 '[PAD]'
0.00.314.344 I print_info: MASK token       = 103 '[MASK]'
0.00.314.345 I print_info: LF token         = 0 '[PAD]'
0.00.314.346 I print_info: max token length = 21
0.00.314.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.343 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.350 I load_tensors: offloading output layer to GPU
0.00.319.351 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.355 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.356 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.259 I llama_context: constructing llama_context, gtype = 0
0.00.332.264 I llama_context: n_seq_max     = 1
0.00.332.264 I llama_context: n_ctx         = 512
0.00.332.265 I llama_context: n_ctx_per_seq = 512
0.00.332.265 I llama_context: n_batch       = 2048
0.00.332.266 I llama_context: n_ubatch      = 2048
0.00.332.266 I llama_context: causal_attn   = 0
0.00.332.267 I llama_context: flash_attn    = 0
0.00.332.271 I llama_context: freq_base     = 10000.0
0.00.332.272 I llama_context: freq_scale    = 1
0.00.332.319 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.526 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.338.535 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.536 I reserve: graph nodes  = 441
0.00.338.537 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.538 W get_kv_self: llama_context does not have a KV cache
0.00.338.543 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.252 W get_kv_self: llama_context does not have a KV cache
0.00.374.268 I 
0.00.374.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.920 W get_kv_self: llama_context does not have a KV cache
0.00.375.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.272 I llama_perf_context_print:        load time =      92.38 ms
0.00.410.275 I llama_perf_context_print: prompt eval time =      33.95 ms /     9 tokens (    3.77 ms per token,   265.08 tokens per second)
0.00.410.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.279 I llama_perf_context_print:       total time =      36.00 ms /    10 tokens

real	0m0.669s
user	0m0.119s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.417 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.596 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.596 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.597 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.601 I llama_model_loader: - type  f32:  124 tensors
0.00.272.602 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.604 I print_info: file format = GGUF V3 (latest)
0.00.272.605 I print_info: file type   = Q8_0
0.00.272.608 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.161 I load: special tokens cache size = 5
0.00.294.193 I load: token to piece cache size = 0.2032 MB
0.00.294.208 I print_info: arch             = bert
0.00.294.209 I print_info: vocab_only       = 0
0.00.294.210 I print_info: n_ctx_train      = 512
0.00.294.210 I print_info: n_embd           = 384
0.00.294.210 I print_info: n_layer          = 12
0.00.294.219 I print_info: n_head           = 12
0.00.294.221 I print_info: n_head_kv        = 12
0.00.294.221 I print_info: n_rot            = 32
0.00.294.222 I print_info: n_swa            = 0
0.00.294.222 I print_info: n_embd_head_k    = 32
0.00.294.223 I print_info: n_embd_head_v    = 32
0.00.294.226 I print_info: n_gqa            = 1
0.00.294.227 I print_info: n_embd_k_gqa     = 384
0.00.294.229 I print_info: n_embd_v_gqa     = 384
0.00.294.230 I print_info: f_norm_eps       = 1.0e-12
0.00.294.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.234 I print_info: f_logit_scale    = 0.0e+00
0.00.294.236 I print_info: n_ff             = 1536
0.00.294.237 I print_info: n_expert         = 0
0.00.294.237 I print_info: n_expert_used    = 0
0.00.294.238 I print_info: causal attn      = 0
0.00.294.239 I print_info: pooling type     = 2
0.00.294.239 I print_info: rope type        = 2
0.00.294.240 I print_info: rope scaling     = linear
0.00.294.241 I print_info: freq_base_train  = 10000.0
0.00.294.242 I print_info: freq_scale_train = 1
0.00.294.243 I print_info: n_ctx_orig_yarn  = 512
0.00.294.243 I print_info: rope_finetuned   = unknown
0.00.294.244 I print_info: ssm_d_conv       = 0
0.00.294.244 I print_info: ssm_d_inner      = 0
0.00.294.245 I print_info: ssm_d_state      = 0
0.00.294.245 I print_info: ssm_dt_rank      = 0
0.00.294.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.246 I print_info: model type       = 33M
0.00.294.248 I print_info: model params     = 33.21 M
0.00.294.248 I print_info: general.name     = Bge Small
0.00.294.251 I print_info: vocab type       = WPM
0.00.294.252 I print_info: n_vocab          = 30522
0.00.294.252 I print_info: n_merges         = 0
0.00.294.253 I print_info: BOS token        = 101 '[CLS]'
0.00.294.254 I print_info: UNK token        = 100 '[UNK]'
0.00.294.254 I print_info: SEP token        = 102 '[SEP]'
0.00.294.258 I print_info: PAD token        = 0 '[PAD]'
0.00.294.258 I print_info: MASK token       = 103 '[MASK]'
0.00.294.258 I print_info: LF token         = 0 '[PAD]'
0.00.294.259 I print_info: max token length = 21
0.00.294.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.047 I load_tensors: offloading output layer to GPU
0.00.298.047 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.052 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.053 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.389 I llama_context: constructing llama_context, gtype = 0
0.00.306.394 I llama_context: n_seq_max     = 1
0.00.306.395 I llama_context: n_ctx         = 512
0.00.306.395 I llama_context: n_ctx_per_seq = 512
0.00.306.396 I llama_context: n_batch       = 2048
0.00.306.396 I llama_context: n_ubatch      = 2048
0.00.306.397 I llama_context: causal_attn   = 0
0.00.306.397 I llama_context: flash_attn    = 0
0.00.306.400 I llama_context: freq_base     = 10000.0
0.00.306.401 I llama_context: freq_scale    = 1
0.00.306.435 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.351 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.358 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.359 I reserve: graph nodes  = 441
0.00.311.360 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.361 W get_kv_self: llama_context does not have a KV cache
0.00.311.363 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.295 W get_kv_self: llama_context does not have a KV cache
0.00.351.315 I 
0.00.351.400 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.002 W get_kv_self: llama_context does not have a KV cache
0.00.353.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.365.607 I llama_perf_context_print:        load time =      89.60 ms
0.00.365.610 I llama_perf_context_print: prompt eval time =      12.23 ms /     9 tokens (    1.36 ms per token,   735.84 tokens per second)
0.00.365.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.612 I llama_perf_context_print:       total time =      14.29 ms /    10 tokens

real	0m0.621s
user	0m0.131s
sys	0m0.504s
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
0.00.000.322 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.869 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.900 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.901 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.906 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.907 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.908 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.909 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.919 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.444 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.445 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.445 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.446 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.448 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.306.451 I llama_model_loader: - type  f32:   40 tensors
0.00.306.453 I llama_model_loader: - type  f16:   30 tensors
0.00.306.462 I print_info: file format = GGUF V3 (latest)
0.00.306.462 I print_info: file type   = F16
0.00.306.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.486 W load: empty token at index 5
0.00.332.263 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.808 I load: special tokens cache size = 5
0.00.856.876 I load: token to piece cache size = 1.5060 MB
0.00.856.906 I print_info: arch             = jina-bert-v2
0.00.856.907 I print_info: vocab_only       = 0
0.00.856.908 I print_info: n_ctx_train      = 8192
0.00.856.908 I print_info: n_embd           = 384
0.00.856.910 I print_info: n_layer          = 4
0.00.856.932 I print_info: n_head           = 12
0.00.856.935 I print_info: n_head_kv        = 12
0.00.856.935 I print_info: n_rot            = 32
0.00.856.937 I print_info: n_swa            = 0
0.00.856.937 I print_info: n_embd_head_k    = 32
0.00.856.938 I print_info: n_embd_head_v    = 32
0.00.856.940 I print_info: n_gqa            = 1
0.00.856.946 I print_info: n_embd_k_gqa     = 384
0.00.856.947 I print_info: n_embd_v_gqa     = 384
0.00.856.950 I print_info: f_norm_eps       = 1.0e-12
0.00.856.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.954 I print_info: f_logit_scale    = 0.0e+00
0.00.856.956 I print_info: n_ff             = 1536
0.00.856.957 I print_info: n_expert         = 0
0.00.856.957 I print_info: n_expert_used    = 0
0.00.856.959 I print_info: causal attn      = 0
0.00.856.960 I print_info: pooling type     = -1
0.00.856.960 I print_info: rope type        = -1
0.00.856.961 I print_info: rope scaling     = linear
0.00.856.963 I print_info: freq_base_train  = 10000.0
0.00.856.964 I print_info: freq_scale_train = 1
0.00.856.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.968 I print_info: rope_finetuned   = unknown
0.00.856.969 I print_info: ssm_d_conv       = 0
0.00.856.969 I print_info: ssm_d_inner      = 0
0.00.856.969 I print_info: ssm_d_state      = 0
0.00.856.970 I print_info: ssm_dt_rank      = 0
0.00.856.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.971 I print_info: model type       = 33M
0.00.856.973 I print_info: model params     = 32.90 M
0.00.856.974 I print_info: general.name     = Jina Bert Implementation
0.00.856.977 I print_info: vocab type       = BPE
0.00.856.978 I print_info: n_vocab          = 61056
0.00.856.980 I print_info: n_merges         = 39382
0.00.856.981 I print_info: BOS token        = 0 '<s>'
0.00.856.981 I print_info: EOS token        = 2 '</s>'
0.00.856.982 I print_info: UNK token        = 3 '<unk>'
0.00.856.982 I print_info: SEP token        = 2 '</s>'
0.00.856.983 I print_info: PAD token        = 1 '<pad>'
0.00.856.983 I print_info: MASK token       = 4 '<mask>'
0.00.856.984 I print_info: EOG token        = 2 '</s>'
0.00.856.985 I print_info: max token length = 45
0.00.856.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.046 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.053 I load_tensors: offloading output layer to GPU
0.00.862.053 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.058 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.059 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.783 I llama_context: constructing llama_context, gtype = 0
0.00.867.788 I llama_context: n_seq_max     = 1
0.00.867.788 I llama_context: n_ctx         = 8192
0.00.867.789 I llama_context: n_ctx_per_seq = 8192
0.00.867.790 I llama_context: n_batch       = 2048
0.00.867.790 I llama_context: n_ubatch      = 2048
0.00.867.790 I llama_context: causal_attn   = 0
0.00.867.791 I llama_context: flash_attn    = 0
0.00.867.794 I llama_context: freq_base     = 10000.0
0.00.867.795 I llama_context: freq_scale    = 1
0.00.867.833 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.171 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.880.181 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.880.182 I reserve: graph nodes  = 158
0.00.880.183 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.880.185 W get_kv_self: llama_context does not have a KV cache
0.00.880.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.097 W get_kv_self: llama_context does not have a KV cache
0.00.930.119 I 
0.00.930.214 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.474 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.930.480 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.490 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.930.490 I main: number of tokens in prompt = 13
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


0.00.930.497 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.497 I main: number of tokens in prompt = 40
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


0.00.930.633 W get_kv_self: llama_context does not have a KV cache
0.00.930.637 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.938.070 I llama_perf_context_print:        load time =     651.73 ms
0.00.938.073 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8458.39 tokens per second)
0.00.938.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.075 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.210s
user	0m0.673s
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
0.00.000.174 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.291.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.636 I llama_model_loader: - type  f32:  258 tensors
0.00.322.638 I llama_model_loader: - type  f16:  130 tensors
0.00.322.641 I print_info: file format = GGUF V3 (latest)
0.00.322.642 I print_info: file type   = all F32 (guessed)
0.00.322.645 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.697 I load: special tokens cache size = 25
0.00.390.619 I load: token to piece cache size = 0.2984 MB
0.00.390.649 I print_info: arch             = gptneox
0.00.390.650 I print_info: vocab_only       = 0
0.00.390.650 I print_info: n_ctx_train      = 2048
0.00.390.651 I print_info: n_embd           = 2560
0.00.390.651 I print_info: n_layer          = 32
0.00.390.673 I print_info: n_head           = 32
0.00.390.679 I print_info: n_head_kv        = 32
0.00.390.679 I print_info: n_rot            = 20
0.00.390.680 I print_info: n_swa            = 0
0.00.390.680 I print_info: n_embd_head_k    = 80
0.00.390.680 I print_info: n_embd_head_v    = 80
0.00.390.683 I print_info: n_gqa            = 1
0.00.390.685 I print_info: n_embd_k_gqa     = 2560
0.00.390.687 I print_info: n_embd_v_gqa     = 2560
0.00.390.689 I print_info: f_norm_eps       = 1.0e-05
0.00.390.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.694 I print_info: f_logit_scale    = 0.0e+00
0.00.390.696 I print_info: n_ff             = 10240
0.00.390.696 I print_info: n_expert         = 0
0.00.390.697 I print_info: n_expert_used    = 0
0.00.390.697 I print_info: causal attn      = 1
0.00.390.697 I print_info: pooling type     = 0
0.00.390.698 I print_info: rope type        = 2
0.00.390.699 I print_info: rope scaling     = linear
0.00.390.702 I print_info: freq_base_train  = 10000.0
0.00.390.703 I print_info: freq_scale_train = 1
0.00.390.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.704 I print_info: rope_finetuned   = unknown
0.00.390.705 I print_info: ssm_d_conv       = 0
0.00.390.705 I print_info: ssm_d_inner      = 0
0.00.390.706 I print_info: ssm_d_state      = 0
0.00.390.707 I print_info: ssm_dt_rank      = 0
0.00.390.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.708 I print_info: model type       = 2.8B
0.00.390.709 I print_info: model params     = 2.78 B
0.00.390.709 I print_info: general.name     = 2.8B
0.00.390.712 I print_info: vocab type       = BPE
0.00.390.714 I print_info: n_vocab          = 50304
0.00.390.715 I print_info: n_merges         = 50009
0.00.390.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.718 I print_info: LF token         = 187 'Ċ'
0.00.390.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.720 I print_info: max token length = 1024
0.00.390.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.661.398 I load_tensors: offloading output layer to GPU
0.00.661.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.661.408 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.661.410 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.416.459 I llama_context: constructing llama_context, gtype = 0
0.01.416.464 I llama_context: n_seq_max     = 1
0.01.416.465 I llama_context: n_ctx         = 2048
0.01.416.465 I llama_context: n_ctx_per_seq = 2048
0.01.416.466 I llama_context: n_batch       = 2048
0.01.416.466 I llama_context: n_ubatch      = 512
0.01.416.467 I llama_context: causal_attn   = 1
0.01.416.467 I llama_context: flash_attn    = 0
0.01.416.486 I llama_context: freq_base     = 10000.0
0.01.416.489 I llama_context: freq_scale    = 1
0.01.417.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.417.829 I llama_context_kv_self: constructing llama_context_kv_self
0.01.417.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.418.983 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.418.996 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.428.768 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.428.778 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.428.779 I reserve: graph nodes  = 1319
0.01.428.779 I reserve: graph splits = 2
0.01.428.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.429.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.203 I main: llama threadpool init, n_threads = 1
0.01.506.224 I 
0.01.506.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.506.312 I 
0.01.506.427 I sampler seed: 1234
0.01.506.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.506.446 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.115.276 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24217.31 tokens per second)
0.04.115.280 I llama_perf_context_print:        load time =    1212.65 ms
0.04.115.281 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.04.115.283 I llama_perf_context_print:        eval time =    2558.74 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.115.285 I llama_perf_context_print:       total time =    2610.82 ms /   262 tokens

real	0m4.404s
user	0m3.459s
sys	0m0.932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.166 I llama_model_loader: - type  f32:  258 tensors
0.00.288.167 I llama_model_loader: - type  f16:  130 tensors
0.00.288.170 I print_info: file format = GGUF V3 (latest)
0.00.288.170 I print_info: file type   = all F32 (guessed)
0.00.288.174 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.331.385 I load: special tokens cache size = 25
0.00.353.957 I load: token to piece cache size = 0.2984 MB
0.00.354.556 I print_info: arch             = gptneox
0.00.354.564 I print_info: vocab_only       = 0
0.00.354.564 I print_info: n_ctx_train      = 2048
0.00.354.565 I print_info: n_embd           = 2560
0.00.354.565 I print_info: n_layer          = 32
0.00.354.578 I print_info: n_head           = 32
0.00.354.580 I print_info: n_head_kv        = 32
0.00.354.580 I print_info: n_rot            = 20
0.00.354.581 I print_info: n_swa            = 0
0.00.354.581 I print_info: n_embd_head_k    = 80
0.00.354.582 I print_info: n_embd_head_v    = 80
0.00.354.584 I print_info: n_gqa            = 1
0.00.354.586 I print_info: n_embd_k_gqa     = 2560
0.00.354.588 I print_info: n_embd_v_gqa     = 2560
0.00.354.591 I print_info: f_norm_eps       = 1.0e-05
0.00.354.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.595 I print_info: f_logit_scale    = 0.0e+00
0.00.354.596 I print_info: n_ff             = 10240
0.00.354.597 I print_info: n_expert         = 0
0.00.354.598 I print_info: n_expert_used    = 0
0.00.354.599 I print_info: causal attn      = 1
0.00.354.600 I print_info: pooling type     = 0
0.00.354.600 I print_info: rope type        = 2
0.00.354.601 I print_info: rope scaling     = linear
0.00.354.603 I print_info: freq_base_train  = 10000.0
0.00.354.604 I print_info: freq_scale_train = 1
0.00.354.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.606 I print_info: rope_finetuned   = unknown
0.00.354.606 I print_info: ssm_d_conv       = 0
0.00.354.607 I print_info: ssm_d_inner      = 0
0.00.354.608 I print_info: ssm_d_state      = 0
0.00.354.609 I print_info: ssm_dt_rank      = 0
0.00.354.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.610 I print_info: model type       = 2.8B
0.00.354.611 I print_info: model params     = 2.78 B
0.00.354.612 I print_info: general.name     = 2.8B
0.00.354.615 I print_info: vocab type       = BPE
0.00.354.616 I print_info: n_vocab          = 50304
0.00.354.616 I print_info: n_merges         = 50009
0.00.354.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.621 I print_info: LF token         = 187 'Ċ'
0.00.354.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.623 I print_info: max token length = 1024
0.00.354.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.618.708 I load_tensors: offloading output layer to GPU
0.00.618.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.618.718 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.618.720 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.351.217 I llama_context: constructing llama_context, gtype = 0
0.01.351.223 I llama_context: n_seq_max     = 1
0.01.351.224 I llama_context: n_ctx         = 2048
0.01.351.225 I llama_context: n_ctx_per_seq = 2048
0.01.351.225 I llama_context: n_batch       = 512
0.01.351.226 I llama_context: n_ubatch      = 512
0.01.351.226 I llama_context: causal_attn   = 1
0.01.351.227 I llama_context: flash_attn    = 0
0.01.351.233 I llama_context: freq_base     = 10000.0
0.01.351.234 I llama_context: freq_scale    = 1
0.01.352.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.352.740 I llama_context_kv_self: constructing llama_context_kv_self
0.01.352.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.353.888 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.353.902 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.363.029 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.363.040 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.363.040 I reserve: graph nodes  = 1319
0.01.363.041 I reserve: graph splits = 2
0.01.363.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.363.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.438.165 I 
0.01.438.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.438.297 I perplexity: tokenizing the input ..
0.02.176.775 I perplexity: tokenization took 738.467 ms
0.02.177.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.444 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.225.797 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.227.322 I llama_perf_context_print:        load time =    1181.05 ms
0.04.227.325 I llama_perf_context_print: prompt eval time =    1702.19 ms /  8192 tokens (    0.21 ms per token,  4812.63 tokens per second)
0.04.227.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.227.328 I llama_perf_context_print:       total time =    2789.16 ms /  8193 tokens

real	0m4.518s
user	0m4.460s
sys	0m1.044s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.260.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.389 I llama_model_loader: - type  f32:  258 tensors
0.00.292.389 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.392 I print_info: file format = GGUF V3 (latest)
0.00.292.393 I print_info: file type   = Q8_0
0.00.292.395 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.801 I load: special tokens cache size = 25
0.00.359.015 I load: token to piece cache size = 0.2984 MB
0.00.359.033 I print_info: arch             = gptneox
0.00.359.034 I print_info: vocab_only       = 0
0.00.359.036 I print_info: n_ctx_train      = 2048
0.00.359.036 I print_info: n_embd           = 2560
0.00.359.037 I print_info: n_layer          = 32
0.00.359.048 I print_info: n_head           = 32
0.00.359.051 I print_info: n_head_kv        = 32
0.00.359.051 I print_info: n_rot            = 20
0.00.359.052 I print_info: n_swa            = 0
0.00.359.053 I print_info: n_embd_head_k    = 80
0.00.359.054 I print_info: n_embd_head_v    = 80
0.00.359.057 I print_info: n_gqa            = 1
0.00.359.059 I print_info: n_embd_k_gqa     = 2560
0.00.359.061 I print_info: n_embd_v_gqa     = 2560
0.00.359.063 I print_info: f_norm_eps       = 1.0e-05
0.00.359.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.071 I print_info: f_logit_scale    = 0.0e+00
0.00.359.072 I print_info: n_ff             = 10240
0.00.359.073 I print_info: n_expert         = 0
0.00.359.073 I print_info: n_expert_used    = 0
0.00.359.074 I print_info: causal attn      = 1
0.00.359.074 I print_info: pooling type     = 0
0.00.359.074 I print_info: rope type        = 2
0.00.359.075 I print_info: rope scaling     = linear
0.00.359.076 I print_info: freq_base_train  = 10000.0
0.00.359.077 I print_info: freq_scale_train = 1
0.00.359.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.079 I print_info: rope_finetuned   = unknown
0.00.359.080 I print_info: ssm_d_conv       = 0
0.00.359.080 I print_info: ssm_d_inner      = 0
0.00.359.080 I print_info: ssm_d_state      = 0
0.00.359.081 I print_info: ssm_dt_rank      = 0
0.00.359.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.083 I print_info: model type       = 2.8B
0.00.359.084 I print_info: model params     = 2.78 B
0.00.359.084 I print_info: general.name     = 2.8B
0.00.359.087 I print_info: vocab type       = BPE
0.00.359.089 I print_info: n_vocab          = 50304
0.00.359.089 I print_info: n_merges         = 50009
0.00.359.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.093 I print_info: LF token         = 187 'Ċ'
0.00.359.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.096 I print_info: max token length = 1024
0.00.359.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.636 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.647 I load_tensors: offloading output layer to GPU
0.00.524.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.657 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.524.659 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.005.047 I llama_context: constructing llama_context, gtype = 0
0.01.005.053 I llama_context: n_seq_max     = 1
0.01.005.054 I llama_context: n_ctx         = 2048
0.01.005.054 I llama_context: n_ctx_per_seq = 2048
0.01.005.055 I llama_context: n_batch       = 2048
0.01.005.056 I llama_context: n_ubatch      = 512
0.01.005.056 I llama_context: causal_attn   = 1
0.01.005.056 I llama_context: flash_attn    = 0
0.01.005.062 I llama_context: freq_base     = 10000.0
0.01.005.063 I llama_context: freq_scale    = 1
0.01.006.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.392 I llama_context_kv_self: constructing llama_context_kv_self
0.01.006.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.007.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.595 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.379 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.389 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.389 I reserve: graph nodes  = 1319
0.01.017.390 I reserve: graph splits = 2
0.01.017.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.017.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.158 I main: llama threadpool init, n_threads = 1
0.01.087.180 I 
0.01.087.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.267 I 
0.01.087.370 I sampler seed: 1234
0.01.087.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.087.390 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.129.417 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.03.129.421 I llama_perf_context_print:        load time =     824.69 ms
0.03.129.423 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.51 tokens per second)
0.03.129.425 I llama_perf_context_print:        eval time =    1995.07 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.129.426 I llama_perf_context_print:       total time =    2044.37 ms /   262 tokens

real	0m3.405s
user	0m2.645s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.283 I llama_model_loader: - type  f32:  258 tensors
0.00.296.284 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.287 I print_info: file format = GGUF V3 (latest)
0.00.296.287 I print_info: file type   = Q8_0
0.00.296.293 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.514 I load: special tokens cache size = 25
0.00.362.659 I load: token to piece cache size = 0.2984 MB
0.00.362.678 I print_info: arch             = gptneox
0.00.362.679 I print_info: vocab_only       = 0
0.00.362.680 I print_info: n_ctx_train      = 2048
0.00.362.680 I print_info: n_embd           = 2560
0.00.362.681 I print_info: n_layer          = 32
0.00.362.694 I print_info: n_head           = 32
0.00.362.696 I print_info: n_head_kv        = 32
0.00.362.696 I print_info: n_rot            = 20
0.00.362.696 I print_info: n_swa            = 0
0.00.362.697 I print_info: n_embd_head_k    = 80
0.00.362.698 I print_info: n_embd_head_v    = 80
0.00.362.700 I print_info: n_gqa            = 1
0.00.362.702 I print_info: n_embd_k_gqa     = 2560
0.00.362.703 I print_info: n_embd_v_gqa     = 2560
0.00.362.705 I print_info: f_norm_eps       = 1.0e-05
0.00.362.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.709 I print_info: f_logit_scale    = 0.0e+00
0.00.362.710 I print_info: n_ff             = 10240
0.00.362.711 I print_info: n_expert         = 0
0.00.362.712 I print_info: n_expert_used    = 0
0.00.362.713 I print_info: causal attn      = 1
0.00.362.713 I print_info: pooling type     = 0
0.00.362.714 I print_info: rope type        = 2
0.00.362.715 I print_info: rope scaling     = linear
0.00.362.717 I print_info: freq_base_train  = 10000.0
0.00.362.721 I print_info: freq_scale_train = 1
0.00.362.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.721 I print_info: rope_finetuned   = unknown
0.00.362.722 I print_info: ssm_d_conv       = 0
0.00.362.723 I print_info: ssm_d_inner      = 0
0.00.362.723 I print_info: ssm_d_state      = 0
0.00.362.723 I print_info: ssm_dt_rank      = 0
0.00.362.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.725 I print_info: model type       = 2.8B
0.00.362.726 I print_info: model params     = 2.78 B
0.00.362.726 I print_info: general.name     = 2.8B
0.00.362.729 I print_info: vocab type       = BPE
0.00.362.730 I print_info: n_vocab          = 50304
0.00.362.732 I print_info: n_merges         = 50009
0.00.362.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.735 I print_info: LF token         = 187 'Ċ'
0.00.362.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.737 I print_info: max token length = 1024
0.00.362.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.092 I load_tensors: offloading output layer to GPU
0.00.528.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.102 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.104 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.957.528 I llama_context: constructing llama_context, gtype = 0
0.00.957.536 I llama_context: n_seq_max     = 1
0.00.957.536 I llama_context: n_ctx         = 2048
0.00.957.537 I llama_context: n_ctx_per_seq = 2048
0.00.957.537 I llama_context: n_batch       = 512
0.00.957.538 I llama_context: n_ubatch      = 512
0.00.957.539 I llama_context: causal_attn   = 1
0.00.957.539 I llama_context: flash_attn    = 0
0.00.957.546 I llama_context: freq_base     = 10000.0
0.00.957.547 I llama_context: freq_scale    = 1
0.00.958.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.871 I llama_context_kv_self: constructing llama_context_kv_self
0.00.958.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.959.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.012 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.273 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.282 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.283 I reserve: graph nodes  = 1319
0.00.969.283 I reserve: graph splits = 2
0.00.969.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.970 I 
0.01.036.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.093 I perplexity: tokenizing the input ..
0.01.783.684 I perplexity: tokenization took 747.578 ms
0.01.784.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.372.925 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.526 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.997.264 I llama_perf_context_print:        load time =     771.95 ms
0.03.997.267 I llama_perf_context_print: prompt eval time =    1866.73 ms /  8192 tokens (    0.23 ms per token,  4388.42 tokens per second)
0.03.997.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.269 I llama_perf_context_print:       total time =    2961.29 ms /  8193 tokens

real	0m4.295s
user	0m4.210s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.250.129 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.117 I llama_model_loader: - type  f32:  258 tensors
0.00.283.118 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.122 I print_info: file format = GGUF V3 (latest)
0.00.283.123 I print_info: file type   = Q4_0
0.00.283.126 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.845 I load: special tokens cache size = 25
0.00.349.598 I load: token to piece cache size = 0.2984 MB
0.00.349.618 I print_info: arch             = gptneox
0.00.349.619 I print_info: vocab_only       = 0
0.00.349.619 I print_info: n_ctx_train      = 2048
0.00.349.620 I print_info: n_embd           = 2560
0.00.349.620 I print_info: n_layer          = 32
0.00.349.634 I print_info: n_head           = 32
0.00.349.636 I print_info: n_head_kv        = 32
0.00.349.636 I print_info: n_rot            = 20
0.00.349.636 I print_info: n_swa            = 0
0.00.349.638 I print_info: n_embd_head_k    = 80
0.00.349.639 I print_info: n_embd_head_v    = 80
0.00.349.641 I print_info: n_gqa            = 1
0.00.349.643 I print_info: n_embd_k_gqa     = 2560
0.00.349.646 I print_info: n_embd_v_gqa     = 2560
0.00.349.648 I print_info: f_norm_eps       = 1.0e-05
0.00.349.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.651 I print_info: f_logit_scale    = 0.0e+00
0.00.349.653 I print_info: n_ff             = 10240
0.00.349.653 I print_info: n_expert         = 0
0.00.349.654 I print_info: n_expert_used    = 0
0.00.349.655 I print_info: causal attn      = 1
0.00.349.655 I print_info: pooling type     = 0
0.00.349.655 I print_info: rope type        = 2
0.00.349.656 I print_info: rope scaling     = linear
0.00.349.657 I print_info: freq_base_train  = 10000.0
0.00.349.658 I print_info: freq_scale_train = 1
0.00.349.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.660 I print_info: rope_finetuned   = unknown
0.00.349.661 I print_info: ssm_d_conv       = 0
0.00.349.661 I print_info: ssm_d_inner      = 0
0.00.349.662 I print_info: ssm_d_state      = 0
0.00.349.662 I print_info: ssm_dt_rank      = 0
0.00.349.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.664 I print_info: model type       = 2.8B
0.00.349.665 I print_info: model params     = 2.78 B
0.00.349.665 I print_info: general.name     = 2.8B
0.00.349.668 I print_info: vocab type       = BPE
0.00.349.669 I print_info: n_vocab          = 50304
0.00.349.670 I print_info: n_merges         = 50009
0.00.349.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.673 I print_info: LF token         = 187 'Ċ'
0.00.349.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.674 I print_info: max token length = 1024
0.00.349.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.831 I load_tensors: offloading output layer to GPU
0.00.433.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.841 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.433.843 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.296 I llama_context: constructing llama_context, gtype = 0
0.00.692.302 I llama_context: n_seq_max     = 1
0.00.692.303 I llama_context: n_ctx         = 2048
0.00.692.303 I llama_context: n_ctx_per_seq = 2048
0.00.692.304 I llama_context: n_batch       = 2048
0.00.692.304 I llama_context: n_ubatch      = 512
0.00.692.305 I llama_context: causal_attn   = 1
0.00.692.305 I llama_context: flash_attn    = 0
0.00.692.311 I llama_context: freq_base     = 10000.0
0.00.692.312 I llama_context: freq_scale    = 1
0.00.693.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.615 I llama_context_kv_self: constructing llama_context_kv_self
0.00.693.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.750 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.582 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.591 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.592 I reserve: graph nodes  = 1319
0.00.704.592 I reserve: graph splits = 2
0.00.704.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.235 I main: llama threadpool init, n_threads = 1
0.00.773.256 I 
0.00.773.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.344 I 
0.00.773.456 I sampler seed: 1234
0.00.773.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.497 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.372.713 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.372.717 I llama_perf_context_print:        load time =     521.33 ms
0.02.372.719 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.372.721 I llama_perf_context_print:        eval time =    1554.17 ms /   255 runs   (    6.09 ms per token,   164.07 tokens per second)
0.02.372.723 I llama_perf_context_print:       total time =    1601.25 ms /   262 tokens

real	0m2.639s
user	0m2.009s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.173 I llama_model_loader: - type  f32:  258 tensors
0.00.289.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.178 I print_info: file format = GGUF V3 (latest)
0.00.289.179 I print_info: file type   = Q4_0
0.00.289.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.122 I load: special tokens cache size = 25
0.00.355.171 I load: token to piece cache size = 0.2984 MB
0.00.355.196 I print_info: arch             = gptneox
0.00.355.196 I print_info: vocab_only       = 0
0.00.355.197 I print_info: n_ctx_train      = 2048
0.00.355.198 I print_info: n_embd           = 2560
0.00.355.198 I print_info: n_layer          = 32
0.00.355.210 I print_info: n_head           = 32
0.00.355.212 I print_info: n_head_kv        = 32
0.00.355.213 I print_info: n_rot            = 20
0.00.355.214 I print_info: n_swa            = 0
0.00.355.214 I print_info: n_embd_head_k    = 80
0.00.355.215 I print_info: n_embd_head_v    = 80
0.00.355.218 I print_info: n_gqa            = 1
0.00.355.220 I print_info: n_embd_k_gqa     = 2560
0.00.355.222 I print_info: n_embd_v_gqa     = 2560
0.00.355.224 I print_info: f_norm_eps       = 1.0e-05
0.00.355.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.227 I print_info: f_logit_scale    = 0.0e+00
0.00.355.228 I print_info: n_ff             = 10240
0.00.355.229 I print_info: n_expert         = 0
0.00.355.229 I print_info: n_expert_used    = 0
0.00.355.230 I print_info: causal attn      = 1
0.00.355.231 I print_info: pooling type     = 0
0.00.355.231 I print_info: rope type        = 2
0.00.355.232 I print_info: rope scaling     = linear
0.00.355.233 I print_info: freq_base_train  = 10000.0
0.00.355.235 I print_info: freq_scale_train = 1
0.00.355.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.236 I print_info: rope_finetuned   = unknown
0.00.355.236 I print_info: ssm_d_conv       = 0
0.00.355.237 I print_info: ssm_d_inner      = 0
0.00.355.237 I print_info: ssm_d_state      = 0
0.00.355.238 I print_info: ssm_dt_rank      = 0
0.00.355.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.242 I print_info: model type       = 2.8B
0.00.355.242 I print_info: model params     = 2.78 B
0.00.355.244 I print_info: general.name     = 2.8B
0.00.355.246 I print_info: vocab type       = BPE
0.00.355.248 I print_info: n_vocab          = 50304
0.00.355.248 I print_info: n_merges         = 50009
0.00.355.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.252 I print_info: LF token         = 187 'Ċ'
0.00.355.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.253 I print_info: max token length = 1024
0.00.355.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.055 I load_tensors: offloading output layer to GPU
0.00.439.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.064 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.674.443 I llama_context: constructing llama_context, gtype = 0
0.00.674.449 I llama_context: n_seq_max     = 1
0.00.674.450 I llama_context: n_ctx         = 2048
0.00.674.451 I llama_context: n_ctx_per_seq = 2048
0.00.674.452 I llama_context: n_batch       = 512
0.00.674.452 I llama_context: n_ubatch      = 512
0.00.674.453 I llama_context: causal_attn   = 1
0.00.674.453 I llama_context: flash_attn    = 0
0.00.674.459 I llama_context: freq_base     = 10000.0
0.00.674.460 I llama_context: freq_scale    = 1
0.00.675.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.791 I llama_context_kv_self: constructing llama_context_kv_self
0.00.675.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.977 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.322 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.332 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.332 I reserve: graph nodes  = 1319
0.00.686.333 I reserve: graph splits = 2
0.00.686.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.884 I 
0.00.750.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.007 I perplexity: tokenizing the input ..
0.01.507.907 I perplexity: tokenization took 756.887 ms
0.01.508.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.002 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.895.311 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.977 I llama_perf_context_print:        load time =     492.58 ms
0.03.896.979 I llama_perf_context_print: prompt eval time =    2041.36 ms /  8192 tokens (    0.25 ms per token,  4013.00 tokens per second)
0.03.896.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.982 I llama_perf_context_print:       total time =    3146.09 ms /  8193 tokens

real	0m4.184s
user	0m4.268s
sys	0m0.887s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.251.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.282.710 I llama_model_loader: - type  f32:  258 tensors
0.00.282.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.282.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.714 I print_info: file format = GGUF V3 (latest)
0.00.282.716 I print_info: file type   = Q4_1
0.00.282.719 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.142 I load: special tokens cache size = 25
0.00.349.145 I load: token to piece cache size = 0.2984 MB
0.00.349.167 I print_info: arch             = gptneox
0.00.349.168 I print_info: vocab_only       = 0
0.00.349.169 I print_info: n_ctx_train      = 2048
0.00.349.170 I print_info: n_embd           = 2560
0.00.349.170 I print_info: n_layer          = 32
0.00.349.184 I print_info: n_head           = 32
0.00.349.187 I print_info: n_head_kv        = 32
0.00.349.188 I print_info: n_rot            = 20
0.00.349.188 I print_info: n_swa            = 0
0.00.349.189 I print_info: n_embd_head_k    = 80
0.00.349.189 I print_info: n_embd_head_v    = 80
0.00.349.192 I print_info: n_gqa            = 1
0.00.349.194 I print_info: n_embd_k_gqa     = 2560
0.00.349.196 I print_info: n_embd_v_gqa     = 2560
0.00.349.197 I print_info: f_norm_eps       = 1.0e-05
0.00.349.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.200 I print_info: f_logit_scale    = 0.0e+00
0.00.349.202 I print_info: n_ff             = 10240
0.00.349.202 I print_info: n_expert         = 0
0.00.349.203 I print_info: n_expert_used    = 0
0.00.349.204 I print_info: causal attn      = 1
0.00.349.205 I print_info: pooling type     = 0
0.00.349.206 I print_info: rope type        = 2
0.00.349.206 I print_info: rope scaling     = linear
0.00.349.208 I print_info: freq_base_train  = 10000.0
0.00.349.209 I print_info: freq_scale_train = 1
0.00.349.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.213 I print_info: rope_finetuned   = unknown
0.00.349.214 I print_info: ssm_d_conv       = 0
0.00.349.214 I print_info: ssm_d_inner      = 0
0.00.349.215 I print_info: ssm_d_state      = 0
0.00.349.216 I print_info: ssm_dt_rank      = 0
0.00.349.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.217 I print_info: model type       = 2.8B
0.00.349.218 I print_info: model params     = 2.78 B
0.00.349.218 I print_info: general.name     = 2.8B
0.00.349.221 I print_info: vocab type       = BPE
0.00.349.222 I print_info: n_vocab          = 50304
0.00.349.223 I print_info: n_merges         = 50009
0.00.349.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.227 I print_info: LF token         = 187 'Ċ'
0.00.349.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.228 I print_info: max token length = 1024
0.00.349.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.507 I load_tensors: offloading output layer to GPU
0.00.438.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.516 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.438.518 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.456 I llama_context: constructing llama_context, gtype = 0
0.00.726.463 I llama_context: n_seq_max     = 1
0.00.726.463 I llama_context: n_ctx         = 2048
0.00.726.464 I llama_context: n_ctx_per_seq = 2048
0.00.726.465 I llama_context: n_batch       = 2048
0.00.726.465 I llama_context: n_ubatch      = 512
0.00.726.466 I llama_context: causal_attn   = 1
0.00.726.466 I llama_context: flash_attn    = 0
0.00.726.472 I llama_context: freq_base     = 10000.0
0.00.726.474 I llama_context: freq_scale    = 1
0.00.727.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.833 I llama_context_kv_self: constructing llama_context_kv_self
0.00.727.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.053 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.066 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.011 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.021 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.022 I reserve: graph nodes  = 1319
0.00.739.022 I reserve: graph splits = 2
0.00.739.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.698 I main: llama threadpool init, n_threads = 1
0.00.807.721 I 
0.00.807.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.810 I 
0.00.807.912 I sampler seed: 1234
0.00.807.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.949 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.438.618 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.438.622 I llama_perf_context_print:        load time =     554.11 ms
0.02.438.623 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.438.625 I llama_perf_context_print:        eval time =    1585.91 ms /   255 runs   (    6.22 ms per token,   160.79 tokens per second)
0.02.438.627 I llama_perf_context_print:       total time =    1632.68 ms /   262 tokens

real	0m2.714s
user	0m2.059s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.152 I llama_model_loader: - type  f32:  258 tensors
0.00.293.153 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.156 I print_info: file format = GGUF V3 (latest)
0.00.293.158 I print_info: file type   = Q4_1
0.00.293.161 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.458 I load: special tokens cache size = 25
0.00.359.127 I load: token to piece cache size = 0.2984 MB
0.00.359.153 I print_info: arch             = gptneox
0.00.359.154 I print_info: vocab_only       = 0
0.00.359.155 I print_info: n_ctx_train      = 2048
0.00.359.155 I print_info: n_embd           = 2560
0.00.359.157 I print_info: n_layer          = 32
0.00.359.171 I print_info: n_head           = 32
0.00.359.177 I print_info: n_head_kv        = 32
0.00.359.177 I print_info: n_rot            = 20
0.00.359.178 I print_info: n_swa            = 0
0.00.359.179 I print_info: n_embd_head_k    = 80
0.00.359.179 I print_info: n_embd_head_v    = 80
0.00.359.181 I print_info: n_gqa            = 1
0.00.359.184 I print_info: n_embd_k_gqa     = 2560
0.00.359.186 I print_info: n_embd_v_gqa     = 2560
0.00.359.188 I print_info: f_norm_eps       = 1.0e-05
0.00.359.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.191 I print_info: f_logit_scale    = 0.0e+00
0.00.359.192 I print_info: n_ff             = 10240
0.00.359.193 I print_info: n_expert         = 0
0.00.359.194 I print_info: n_expert_used    = 0
0.00.359.195 I print_info: causal attn      = 1
0.00.359.195 I print_info: pooling type     = 0
0.00.359.196 I print_info: rope type        = 2
0.00.359.196 I print_info: rope scaling     = linear
0.00.359.198 I print_info: freq_base_train  = 10000.0
0.00.359.199 I print_info: freq_scale_train = 1
0.00.359.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.200 I print_info: rope_finetuned   = unknown
0.00.359.200 I print_info: ssm_d_conv       = 0
0.00.359.201 I print_info: ssm_d_inner      = 0
0.00.359.201 I print_info: ssm_d_state      = 0
0.00.359.202 I print_info: ssm_dt_rank      = 0
0.00.359.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.203 I print_info: model type       = 2.8B
0.00.359.204 I print_info: model params     = 2.78 B
0.00.359.204 I print_info: general.name     = 2.8B
0.00.359.207 I print_info: vocab type       = BPE
0.00.359.208 I print_info: n_vocab          = 50304
0.00.359.209 I print_info: n_merges         = 50009
0.00.359.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.213 I print_info: LF token         = 187 'Ċ'
0.00.359.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.214 I print_info: max token length = 1024
0.00.359.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.514 I load_tensors: offloading output layer to GPU
0.00.446.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.522 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.523 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.693.171 I llama_context: constructing llama_context, gtype = 0
0.00.693.178 I llama_context: n_seq_max     = 1
0.00.693.178 I llama_context: n_ctx         = 2048
0.00.693.179 I llama_context: n_ctx_per_seq = 2048
0.00.693.179 I llama_context: n_batch       = 512
0.00.693.180 I llama_context: n_ubatch      = 512
0.00.693.180 I llama_context: causal_attn   = 1
0.00.693.181 I llama_context: flash_attn    = 0
0.00.693.187 I llama_context: freq_base     = 10000.0
0.00.693.188 I llama_context: freq_scale    = 1
0.00.694.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.505 I llama_context_kv_self: constructing llama_context_kv_self
0.00.694.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.661 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.609 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.619 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.620 I reserve: graph nodes  = 1319
0.00.705.621 I reserve: graph splits = 2
0.00.705.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.602 I 
0.00.771.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.726 I perplexity: tokenizing the input ..
0.01.512.711 I perplexity: tokenization took 740.973 ms
0.01.513.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.523 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.903.613 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.180 I llama_perf_context_print:        load time =     509.44 ms
0.03.905.183 I llama_perf_context_print: prompt eval time =    2044.12 ms /  8192 tokens (    0.25 ms per token,  4007.59 tokens per second)
0.03.905.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.185 I llama_perf_context_print:       total time =    3133.58 ms /  8193 tokens

real	0m4.193s
user	0m4.324s
sys	0m0.864s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.512 I llama_model_loader: - type  f32:  258 tensors
0.00.283.513 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.516 I print_info: file format = GGUF V3 (latest)
0.00.283.518 I print_info: file type   = Q5_0
0.00.283.521 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.964 I load: special tokens cache size = 25
0.00.349.316 I load: token to piece cache size = 0.2984 MB
0.00.349.334 I print_info: arch             = gptneox
0.00.349.335 I print_info: vocab_only       = 0
0.00.349.336 I print_info: n_ctx_train      = 2048
0.00.349.336 I print_info: n_embd           = 2560
0.00.349.337 I print_info: n_layer          = 32
0.00.349.348 I print_info: n_head           = 32
0.00.349.350 I print_info: n_head_kv        = 32
0.00.349.351 I print_info: n_rot            = 20
0.00.349.351 I print_info: n_swa            = 0
0.00.349.352 I print_info: n_embd_head_k    = 80
0.00.349.353 I print_info: n_embd_head_v    = 80
0.00.349.355 I print_info: n_gqa            = 1
0.00.349.357 I print_info: n_embd_k_gqa     = 2560
0.00.349.360 I print_info: n_embd_v_gqa     = 2560
0.00.349.361 I print_info: f_norm_eps       = 1.0e-05
0.00.349.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.367 I print_info: f_logit_scale    = 0.0e+00
0.00.349.369 I print_info: n_ff             = 10240
0.00.349.369 I print_info: n_expert         = 0
0.00.349.369 I print_info: n_expert_used    = 0
0.00.349.370 I print_info: causal attn      = 1
0.00.349.370 I print_info: pooling type     = 0
0.00.349.371 I print_info: rope type        = 2
0.00.349.371 I print_info: rope scaling     = linear
0.00.349.373 I print_info: freq_base_train  = 10000.0
0.00.349.374 I print_info: freq_scale_train = 1
0.00.349.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.375 I print_info: rope_finetuned   = unknown
0.00.349.375 I print_info: ssm_d_conv       = 0
0.00.349.375 I print_info: ssm_d_inner      = 0
0.00.349.377 I print_info: ssm_d_state      = 0
0.00.349.377 I print_info: ssm_dt_rank      = 0
0.00.349.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.378 I print_info: model type       = 2.8B
0.00.349.379 I print_info: model params     = 2.78 B
0.00.349.380 I print_info: general.name     = 2.8B
0.00.349.383 I print_info: vocab type       = BPE
0.00.349.385 I print_info: n_vocab          = 50304
0.00.349.385 I print_info: n_merges         = 50009
0.00.349.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.389 I print_info: LF token         = 187 'Ċ'
0.00.349.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.390 I print_info: max token length = 1024
0.00.349.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.443 I load_tensors: offloading output layer to GPU
0.00.446.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.453 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.446.454 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.750.671 I llama_context: constructing llama_context, gtype = 0
0.00.750.678 I llama_context: n_seq_max     = 1
0.00.750.678 I llama_context: n_ctx         = 2048
0.00.750.679 I llama_context: n_ctx_per_seq = 2048
0.00.750.679 I llama_context: n_batch       = 2048
0.00.750.680 I llama_context: n_ubatch      = 512
0.00.750.680 I llama_context: causal_attn   = 1
0.00.750.681 I llama_context: flash_attn    = 0
0.00.750.687 I llama_context: freq_base     = 10000.0
0.00.750.688 I llama_context: freq_scale    = 1
0.00.752.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.009 I llama_context_kv_self: constructing llama_context_kv_self
0.00.752.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.183 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.964 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.974 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.974 I reserve: graph nodes  = 1319
0.00.762.975 I reserve: graph splits = 2
0.00.762.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.109 I main: llama threadpool init, n_threads = 1
0.00.830.129 I 
0.00.830.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.208 I 
0.00.830.309 I sampler seed: 1234
0.00.830.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.331 I 
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

0.02.554.484 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.554.487 I llama_perf_context_print:        load time =     576.22 ms
0.02.554.489 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.554.491 I llama_perf_context_print:        eval time =    1678.79 ms /   255 runs   (    6.58 ms per token,   151.90 tokens per second)
0.02.554.492 I llama_perf_context_print:       total time =    1726.06 ms /   262 tokens

real	0m2.824s
user	0m2.163s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.282.588 I llama_model_loader: - type  f32:  258 tensors
0.00.282.589 I llama_model_loader: - type q5_0:  129 tensors
0.00.282.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.593 I print_info: file format = GGUF V3 (latest)
0.00.282.594 I print_info: file type   = Q5_0
0.00.282.597 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.262 I load: special tokens cache size = 25
0.00.348.385 I load: token to piece cache size = 0.2984 MB
0.00.348.402 I print_info: arch             = gptneox
0.00.348.403 I print_info: vocab_only       = 0
0.00.348.404 I print_info: n_ctx_train      = 2048
0.00.348.405 I print_info: n_embd           = 2560
0.00.348.405 I print_info: n_layer          = 32
0.00.348.417 I print_info: n_head           = 32
0.00.348.420 I print_info: n_head_kv        = 32
0.00.348.420 I print_info: n_rot            = 20
0.00.348.421 I print_info: n_swa            = 0
0.00.348.421 I print_info: n_embd_head_k    = 80
0.00.348.422 I print_info: n_embd_head_v    = 80
0.00.348.424 I print_info: n_gqa            = 1
0.00.348.426 I print_info: n_embd_k_gqa     = 2560
0.00.348.428 I print_info: n_embd_v_gqa     = 2560
0.00.348.430 I print_info: f_norm_eps       = 1.0e-05
0.00.348.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.433 I print_info: f_logit_scale    = 0.0e+00
0.00.348.434 I print_info: n_ff             = 10240
0.00.348.435 I print_info: n_expert         = 0
0.00.348.435 I print_info: n_expert_used    = 0
0.00.348.436 I print_info: causal attn      = 1
0.00.348.436 I print_info: pooling type     = 0
0.00.348.438 I print_info: rope type        = 2
0.00.348.439 I print_info: rope scaling     = linear
0.00.348.440 I print_info: freq_base_train  = 10000.0
0.00.348.441 I print_info: freq_scale_train = 1
0.00.348.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.442 I print_info: rope_finetuned   = unknown
0.00.348.442 I print_info: ssm_d_conv       = 0
0.00.348.443 I print_info: ssm_d_inner      = 0
0.00.348.443 I print_info: ssm_d_state      = 0
0.00.348.443 I print_info: ssm_dt_rank      = 0
0.00.348.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.445 I print_info: model type       = 2.8B
0.00.348.447 I print_info: model params     = 2.78 B
0.00.348.448 I print_info: general.name     = 2.8B
0.00.348.450 I print_info: vocab type       = BPE
0.00.348.451 I print_info: n_vocab          = 50304
0.00.348.452 I print_info: n_merges         = 50009
0.00.348.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.455 I print_info: LF token         = 187 'Ċ'
0.00.348.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.457 I print_info: max token length = 1024
0.00.348.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.711 I load_tensors: offloading output layer to GPU
0.00.445.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.721 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.445.722 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.719.195 I llama_context: constructing llama_context, gtype = 0
0.00.719.202 I llama_context: n_seq_max     = 1
0.00.719.203 I llama_context: n_ctx         = 2048
0.00.719.204 I llama_context: n_ctx_per_seq = 2048
0.00.719.204 I llama_context: n_batch       = 512
0.00.719.205 I llama_context: n_ubatch      = 512
0.00.719.205 I llama_context: causal_attn   = 1
0.00.719.206 I llama_context: flash_attn    = 0
0.00.719.213 I llama_context: freq_base     = 10000.0
0.00.719.214 I llama_context: freq_scale    = 1
0.00.720.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.561 I llama_context_kv_self: constructing llama_context_kv_self
0.00.720.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.719 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.733 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.080 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.089 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.090 I reserve: graph nodes  = 1319
0.00.731.090 I reserve: graph splits = 2
0.00.731.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.185 I 
0.00.798.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.312 I perplexity: tokenizing the input ..
0.01.556.108 I perplexity: tokenization took 757.785 ms
0.01.556.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.429 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.214 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.794.725 I llama_perf_context_print:        load time =     546.60 ms
0.03.794.728 I llama_perf_context_print: prompt eval time =    1885.69 ms /  8192 tokens (    0.23 ms per token,  4344.30 tokens per second)
0.03.794.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.732 I llama_perf_context_print:       total time =    2996.54 ms /  8193 tokens

real	0m4.081s
user	0m4.165s
sys	0m0.923s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.979 I llama_model_loader: - type  f32:  258 tensors
0.00.293.980 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.983 I print_info: file format = GGUF V3 (latest)
0.00.293.984 I print_info: file type   = Q5_1
0.00.293.986 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.274 I load: special tokens cache size = 25
0.00.359.637 I load: token to piece cache size = 0.2984 MB
0.00.359.655 I print_info: arch             = gptneox
0.00.359.657 I print_info: vocab_only       = 0
0.00.359.658 I print_info: n_ctx_train      = 2048
0.00.359.659 I print_info: n_embd           = 2560
0.00.359.659 I print_info: n_layer          = 32
0.00.359.671 I print_info: n_head           = 32
0.00.359.673 I print_info: n_head_kv        = 32
0.00.359.673 I print_info: n_rot            = 20
0.00.359.674 I print_info: n_swa            = 0
0.00.359.674 I print_info: n_embd_head_k    = 80
0.00.359.676 I print_info: n_embd_head_v    = 80
0.00.359.679 I print_info: n_gqa            = 1
0.00.359.682 I print_info: n_embd_k_gqa     = 2560
0.00.359.684 I print_info: n_embd_v_gqa     = 2560
0.00.359.685 I print_info: f_norm_eps       = 1.0e-05
0.00.359.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.689 I print_info: f_logit_scale    = 0.0e+00
0.00.359.690 I print_info: n_ff             = 10240
0.00.359.690 I print_info: n_expert         = 0
0.00.359.691 I print_info: n_expert_used    = 0
0.00.359.691 I print_info: causal attn      = 1
0.00.359.692 I print_info: pooling type     = 0
0.00.359.693 I print_info: rope type        = 2
0.00.359.693 I print_info: rope scaling     = linear
0.00.359.695 I print_info: freq_base_train  = 10000.0
0.00.359.696 I print_info: freq_scale_train = 1
0.00.359.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.697 I print_info: rope_finetuned   = unknown
0.00.359.697 I print_info: ssm_d_conv       = 0
0.00.359.697 I print_info: ssm_d_inner      = 0
0.00.359.698 I print_info: ssm_d_state      = 0
0.00.359.699 I print_info: ssm_dt_rank      = 0
0.00.359.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.700 I print_info: model type       = 2.8B
0.00.359.701 I print_info: model params     = 2.78 B
0.00.359.701 I print_info: general.name     = 2.8B
0.00.359.704 I print_info: vocab type       = BPE
0.00.359.706 I print_info: n_vocab          = 50304
0.00.359.706 I print_info: n_merges         = 50009
0.00.359.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.709 I print_info: LF token         = 187 'Ċ'
0.00.359.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.711 I print_info: max token length = 1024
0.00.359.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.542 I load_tensors: offloading output layer to GPU
0.00.473.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.552 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.554 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.373 I llama_context: constructing llama_context, gtype = 0
0.00.798.379 I llama_context: n_seq_max     = 1
0.00.798.380 I llama_context: n_ctx         = 2048
0.00.798.381 I llama_context: n_ctx_per_seq = 2048
0.00.798.381 I llama_context: n_batch       = 2048
0.00.798.381 I llama_context: n_ubatch      = 512
0.00.798.382 I llama_context: causal_attn   = 1
0.00.798.382 I llama_context: flash_attn    = 0
0.00.798.389 I llama_context: freq_base     = 10000.0
0.00.798.389 I llama_context: freq_scale    = 1
0.00.799.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.719 I llama_context_kv_self: constructing llama_context_kv_self
0.00.799.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.898 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.664 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.671 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.672 I reserve: graph nodes  = 1319
0.00.810.673 I reserve: graph splits = 2
0.00.810.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.220 I main: llama threadpool init, n_threads = 1
0.00.878.243 I 
0.00.878.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.332 I 
0.00.878.435 I sampler seed: 1234
0.00.878.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.473 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.608.967 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22947.39 tokens per second)
0.02.608.973 I llama_perf_context_print:        load time =     616.51 ms
0.02.608.975 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.608.977 I llama_perf_context_print:        eval time =    1684.76 ms /   255 runs   (    6.61 ms per token,   151.36 tokens per second)
0.02.608.978 I llama_perf_context_print:       total time =    1732.41 ms /   262 tokens

real	0m2.877s
user	0m2.196s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.177 I llama_model_loader: - type  f32:  258 tensors
0.00.293.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.182 I print_info: file format = GGUF V3 (latest)
0.00.293.183 I print_info: file type   = Q5_1
0.00.293.186 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.529 I load: special tokens cache size = 25
0.00.359.695 I load: token to piece cache size = 0.2984 MB
0.00.359.715 I print_info: arch             = gptneox
0.00.359.716 I print_info: vocab_only       = 0
0.00.359.716 I print_info: n_ctx_train      = 2048
0.00.359.717 I print_info: n_embd           = 2560
0.00.359.719 I print_info: n_layer          = 32
0.00.359.734 I print_info: n_head           = 32
0.00.359.737 I print_info: n_head_kv        = 32
0.00.359.737 I print_info: n_rot            = 20
0.00.359.738 I print_info: n_swa            = 0
0.00.359.738 I print_info: n_embd_head_k    = 80
0.00.359.739 I print_info: n_embd_head_v    = 80
0.00.359.741 I print_info: n_gqa            = 1
0.00.359.743 I print_info: n_embd_k_gqa     = 2560
0.00.359.746 I print_info: n_embd_v_gqa     = 2560
0.00.359.748 I print_info: f_norm_eps       = 1.0e-05
0.00.359.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.751 I print_info: f_logit_scale    = 0.0e+00
0.00.359.753 I print_info: n_ff             = 10240
0.00.359.753 I print_info: n_expert         = 0
0.00.359.754 I print_info: n_expert_used    = 0
0.00.359.755 I print_info: causal attn      = 1
0.00.359.758 I print_info: pooling type     = 0
0.00.359.759 I print_info: rope type        = 2
0.00.359.759 I print_info: rope scaling     = linear
0.00.359.761 I print_info: freq_base_train  = 10000.0
0.00.359.761 I print_info: freq_scale_train = 1
0.00.359.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.762 I print_info: rope_finetuned   = unknown
0.00.359.763 I print_info: ssm_d_conv       = 0
0.00.359.763 I print_info: ssm_d_inner      = 0
0.00.359.764 I print_info: ssm_d_state      = 0
0.00.359.766 I print_info: ssm_dt_rank      = 0
0.00.359.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.767 I print_info: model type       = 2.8B
0.00.359.768 I print_info: model params     = 2.78 B
0.00.359.768 I print_info: general.name     = 2.8B
0.00.359.772 I print_info: vocab type       = BPE
0.00.359.773 I print_info: n_vocab          = 50304
0.00.359.774 I print_info: n_merges         = 50009
0.00.359.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.778 I print_info: LF token         = 187 'Ċ'
0.00.359.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.781 I print_info: max token length = 1024
0.00.359.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.365 I load_tensors: offloading output layer to GPU
0.00.462.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.374 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.462.375 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.752.157 I llama_context: constructing llama_context, gtype = 0
0.00.752.164 I llama_context: n_seq_max     = 1
0.00.752.165 I llama_context: n_ctx         = 2048
0.00.752.166 I llama_context: n_ctx_per_seq = 2048
0.00.752.166 I llama_context: n_batch       = 512
0.00.752.167 I llama_context: n_ubatch      = 512
0.00.752.167 I llama_context: causal_attn   = 1
0.00.752.168 I llama_context: flash_attn    = 0
0.00.752.174 I llama_context: freq_base     = 10000.0
0.00.752.175 I llama_context: freq_scale    = 1
0.00.753.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.513 I llama_context_kv_self: constructing llama_context_kv_self
0.00.753.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.661 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.675 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.411 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.421 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.422 I reserve: graph nodes  = 1319
0.00.764.422 I reserve: graph splits = 2
0.00.764.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.264 I 
0.00.832.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.389 I perplexity: tokenizing the input ..
0.01.576.222 I perplexity: tokenization took 743.819 ms
0.01.576.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.865 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.811.838 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.813.431 I llama_perf_context_print:        load time =     570.19 ms
0.03.813.434 I llama_perf_context_print: prompt eval time =    1884.64 ms /  8192 tokens (    0.23 ms per token,  4346.73 tokens per second)
0.03.813.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.438 I llama_perf_context_print:       total time =    2981.17 ms /  8193 tokens

real	0m4.103s
user	0m4.150s
sys	0m0.914s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.271 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.261.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.845 I llama_model_loader: - type  f32:  258 tensors
0.00.292.846 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.846 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.849 I print_info: file format = GGUF V3 (latest)
0.00.292.850 I print_info: file type   = Q2_K - Medium
0.00.292.852 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.316 I load: special tokens cache size = 25
0.00.358.334 I load: token to piece cache size = 0.2984 MB
0.00.358.352 I print_info: arch             = gptneox
0.00.358.353 I print_info: vocab_only       = 0
0.00.358.355 I print_info: n_ctx_train      = 2048
0.00.358.356 I print_info: n_embd           = 2560
0.00.358.357 I print_info: n_layer          = 32
0.00.358.369 I print_info: n_head           = 32
0.00.358.371 I print_info: n_head_kv        = 32
0.00.358.371 I print_info: n_rot            = 20
0.00.358.372 I print_info: n_swa            = 0
0.00.358.372 I print_info: n_embd_head_k    = 80
0.00.358.373 I print_info: n_embd_head_v    = 80
0.00.358.375 I print_info: n_gqa            = 1
0.00.358.377 I print_info: n_embd_k_gqa     = 2560
0.00.358.379 I print_info: n_embd_v_gqa     = 2560
0.00.358.380 I print_info: f_norm_eps       = 1.0e-05
0.00.358.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.382 I print_info: f_logit_scale    = 0.0e+00
0.00.358.384 I print_info: n_ff             = 10240
0.00.358.385 I print_info: n_expert         = 0
0.00.358.386 I print_info: n_expert_used    = 0
0.00.358.386 I print_info: causal attn      = 1
0.00.358.387 I print_info: pooling type     = 0
0.00.358.388 I print_info: rope type        = 2
0.00.358.389 I print_info: rope scaling     = linear
0.00.358.391 I print_info: freq_base_train  = 10000.0
0.00.358.391 I print_info: freq_scale_train = 1
0.00.358.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.392 I print_info: rope_finetuned   = unknown
0.00.358.393 I print_info: ssm_d_conv       = 0
0.00.358.394 I print_info: ssm_d_inner      = 0
0.00.358.394 I print_info: ssm_d_state      = 0
0.00.358.395 I print_info: ssm_dt_rank      = 0
0.00.358.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.396 I print_info: model type       = 2.8B
0.00.358.397 I print_info: model params     = 2.78 B
0.00.358.397 I print_info: general.name     = 2.8B
0.00.358.400 I print_info: vocab type       = BPE
0.00.358.401 I print_info: n_vocab          = 50304
0.00.358.401 I print_info: n_merges         = 50009
0.00.358.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.404 I print_info: LF token         = 187 'Ċ'
0.00.358.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.409 I print_info: max token length = 1024
0.00.358.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.175 I load_tensors: offloading output layer to GPU
0.00.413.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.181 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.183 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.944 I llama_context: constructing llama_context, gtype = 0
0.00.591.951 I llama_context: n_seq_max     = 1
0.00.591.952 I llama_context: n_ctx         = 2048
0.00.591.952 I llama_context: n_ctx_per_seq = 2048
0.00.591.953 I llama_context: n_batch       = 2048
0.00.591.953 I llama_context: n_ubatch      = 512
0.00.591.954 I llama_context: causal_attn   = 1
0.00.591.954 I llama_context: flash_attn    = 0
0.00.591.960 I llama_context: freq_base     = 10000.0
0.00.591.961 I llama_context: freq_scale    = 1
0.00.593.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.593.280 I llama_context_kv_self: constructing llama_context_kv_self
0.00.593.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.594.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.594.414 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.604.242 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.604.249 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.604.251 I reserve: graph nodes  = 1319
0.00.604.251 I reserve: graph splits = 2
0.00.604.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.628 I main: llama threadpool init, n_threads = 1
0.00.672.648 I 
0.00.672.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.736 I 
0.00.672.843 I sampler seed: 1234
0.00.672.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.672.863 I 
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



0.02.457.957 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25057.16 tokens per second)
0.02.457.962 I llama_perf_context_print:        load time =     409.17 ms
0.02.457.964 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.54 tokens per second)
0.02.457.966 I llama_perf_context_print:        eval time =    1735.64 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.457.967 I llama_perf_context_print:       total time =    1786.95 ms /   262 tokens

real	0m2.726s
user	0m2.143s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.545 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.700 I llama_model_loader: - type  f32:  258 tensors
0.00.294.701 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.705 I print_info: file format = GGUF V3 (latest)
0.00.294.706 I print_info: file type   = Q2_K - Medium
0.00.294.709 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.557 I load: special tokens cache size = 25
0.00.360.602 I load: token to piece cache size = 0.2984 MB
0.00.360.618 I print_info: arch             = gptneox
0.00.360.619 I print_info: vocab_only       = 0
0.00.360.620 I print_info: n_ctx_train      = 2048
0.00.360.620 I print_info: n_embd           = 2560
0.00.360.623 I print_info: n_layer          = 32
0.00.360.636 I print_info: n_head           = 32
0.00.360.638 I print_info: n_head_kv        = 32
0.00.360.639 I print_info: n_rot            = 20
0.00.360.640 I print_info: n_swa            = 0
0.00.360.641 I print_info: n_embd_head_k    = 80
0.00.360.641 I print_info: n_embd_head_v    = 80
0.00.360.643 I print_info: n_gqa            = 1
0.00.360.646 I print_info: n_embd_k_gqa     = 2560
0.00.360.648 I print_info: n_embd_v_gqa     = 2560
0.00.360.649 I print_info: f_norm_eps       = 1.0e-05
0.00.360.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.653 I print_info: f_logit_scale    = 0.0e+00
0.00.360.655 I print_info: n_ff             = 10240
0.00.360.655 I print_info: n_expert         = 0
0.00.360.656 I print_info: n_expert_used    = 0
0.00.360.656 I print_info: causal attn      = 1
0.00.360.657 I print_info: pooling type     = 0
0.00.360.657 I print_info: rope type        = 2
0.00.360.658 I print_info: rope scaling     = linear
0.00.360.660 I print_info: freq_base_train  = 10000.0
0.00.360.663 I print_info: freq_scale_train = 1
0.00.360.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.664 I print_info: rope_finetuned   = unknown
0.00.360.664 I print_info: ssm_d_conv       = 0
0.00.360.665 I print_info: ssm_d_inner      = 0
0.00.360.665 I print_info: ssm_d_state      = 0
0.00.360.666 I print_info: ssm_dt_rank      = 0
0.00.360.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.667 I print_info: model type       = 2.8B
0.00.360.668 I print_info: model params     = 2.78 B
0.00.360.669 I print_info: general.name     = 2.8B
0.00.360.672 I print_info: vocab type       = BPE
0.00.360.673 I print_info: n_vocab          = 50304
0.00.360.673 I print_info: n_merges         = 50009
0.00.360.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.679 I print_info: LF token         = 187 'Ċ'
0.00.360.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.681 I print_info: max token length = 1024
0.00.360.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.783 I load_tensors: offloading output layer to GPU
0.00.415.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.791 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.415.793 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.577.193 I llama_context: constructing llama_context, gtype = 0
0.00.577.200 I llama_context: n_seq_max     = 1
0.00.577.200 I llama_context: n_ctx         = 2048
0.00.577.201 I llama_context: n_ctx_per_seq = 2048
0.00.577.201 I llama_context: n_batch       = 512
0.00.577.202 I llama_context: n_ubatch      = 512
0.00.577.202 I llama_context: causal_attn   = 1
0.00.577.203 I llama_context: flash_attn    = 0
0.00.577.208 I llama_context: freq_base     = 10000.0
0.00.577.209 I llama_context: freq_scale    = 1
0.00.578.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.578.496 I llama_context_kv_self: constructing llama_context_kv_self
0.00.578.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.579.634 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.579.647 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.589.366 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.589.375 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.589.376 I reserve: graph nodes  = 1319
0.00.589.376 I reserve: graph splits = 2
0.00.589.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.831 I 
0.00.655.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.655.953 I perplexity: tokenizing the input ..
0.01.399.309 I perplexity: tokenization took 743.343 ms
0.01.399.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.021.385 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.511 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.734.210 I llama_perf_context_print:        load time =     392.20 ms
0.03.734.213 I llama_perf_context_print: prompt eval time =    1985.95 ms /  8192 tokens (    0.24 ms per token,  4124.97 tokens per second)
0.03.734.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.216 I llama_perf_context_print:       total time =    3078.38 ms /  8193 tokens

real	0m4.016s
user	0m4.190s
sys	0m0.801s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.258.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.353 I llama_model_loader: - type  f32:  258 tensors
0.00.289.354 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.355 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.355 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.359 I print_info: file format = GGUF V3 (latest)
0.00.289.359 I print_info: file type   = Q3_K - Medium
0.00.289.362 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.090 I load: special tokens cache size = 25
0.00.355.177 I load: token to piece cache size = 0.2984 MB
0.00.355.194 I print_info: arch             = gptneox
0.00.355.195 I print_info: vocab_only       = 0
0.00.355.197 I print_info: n_ctx_train      = 2048
0.00.355.198 I print_info: n_embd           = 2560
0.00.355.198 I print_info: n_layer          = 32
0.00.355.209 I print_info: n_head           = 32
0.00.355.211 I print_info: n_head_kv        = 32
0.00.355.211 I print_info: n_rot            = 20
0.00.355.212 I print_info: n_swa            = 0
0.00.355.212 I print_info: n_embd_head_k    = 80
0.00.355.213 I print_info: n_embd_head_v    = 80
0.00.355.215 I print_info: n_gqa            = 1
0.00.355.217 I print_info: n_embd_k_gqa     = 2560
0.00.355.219 I print_info: n_embd_v_gqa     = 2560
0.00.355.221 I print_info: f_norm_eps       = 1.0e-05
0.00.355.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.224 I print_info: f_logit_scale    = 0.0e+00
0.00.355.225 I print_info: n_ff             = 10240
0.00.355.226 I print_info: n_expert         = 0
0.00.355.226 I print_info: n_expert_used    = 0
0.00.355.227 I print_info: causal attn      = 1
0.00.355.227 I print_info: pooling type     = 0
0.00.355.228 I print_info: rope type        = 2
0.00.355.228 I print_info: rope scaling     = linear
0.00.355.230 I print_info: freq_base_train  = 10000.0
0.00.355.231 I print_info: freq_scale_train = 1
0.00.355.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.232 I print_info: rope_finetuned   = unknown
0.00.355.233 I print_info: ssm_d_conv       = 0
0.00.355.234 I print_info: ssm_d_inner      = 0
0.00.355.234 I print_info: ssm_d_state      = 0
0.00.355.235 I print_info: ssm_dt_rank      = 0
0.00.355.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.236 I print_info: model type       = 2.8B
0.00.355.237 I print_info: model params     = 2.78 B
0.00.355.238 I print_info: general.name     = 2.8B
0.00.355.240 I print_info: vocab type       = BPE
0.00.355.241 I print_info: n_vocab          = 50304
0.00.355.242 I print_info: n_merges         = 50009
0.00.355.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.245 I print_info: LF token         = 187 'Ċ'
0.00.355.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.247 I print_info: max token length = 1024
0.00.355.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.017 I load_tensors: offloading output layer to GPU
0.00.428.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.025 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.428.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.003 I llama_context: constructing llama_context, gtype = 0
0.00.664.009 I llama_context: n_seq_max     = 1
0.00.664.010 I llama_context: n_ctx         = 2048
0.00.664.010 I llama_context: n_ctx_per_seq = 2048
0.00.664.011 I llama_context: n_batch       = 2048
0.00.664.011 I llama_context: n_ubatch      = 512
0.00.664.012 I llama_context: causal_attn   = 1
0.00.664.012 I llama_context: flash_attn    = 0
0.00.664.019 I llama_context: freq_base     = 10000.0
0.00.664.020 I llama_context: freq_scale    = 1
0.00.665.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.523 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.419 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.429 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.429 I reserve: graph nodes  = 1319
0.00.676.430 I reserve: graph splits = 2
0.00.676.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.914 I main: llama threadpool init, n_threads = 1
0.00.746.934 I 
0.00.747.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.020 I 
0.00.747.121 I sampler seed: 1234
0.00.747.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.141 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.544.273 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.02.544.280 I llama_perf_context_print:        load time =     487.01 ms
0.02.544.282 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.544.284 I llama_perf_context_print:        eval time =    1749.11 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.544.285 I llama_perf_context_print:       total time =    1799.00 ms /   262 tokens

real	0m2.811s
user	0m2.182s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.132 I llama_model_loader: - type  f32:  258 tensors
0.00.296.132 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.133 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.133 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.137 I print_info: file format = GGUF V3 (latest)
0.00.296.137 I print_info: file type   = Q3_K - Medium
0.00.296.139 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.839 I load: special tokens cache size = 25
0.00.361.963 I load: token to piece cache size = 0.2984 MB
0.00.361.980 I print_info: arch             = gptneox
0.00.361.981 I print_info: vocab_only       = 0
0.00.361.981 I print_info: n_ctx_train      = 2048
0.00.361.982 I print_info: n_embd           = 2560
0.00.361.983 I print_info: n_layer          = 32
0.00.361.995 I print_info: n_head           = 32
0.00.362.000 I print_info: n_head_kv        = 32
0.00.362.004 I print_info: n_rot            = 20
0.00.362.004 I print_info: n_swa            = 0
0.00.362.005 I print_info: n_embd_head_k    = 80
0.00.362.005 I print_info: n_embd_head_v    = 80
0.00.362.007 I print_info: n_gqa            = 1
0.00.362.009 I print_info: n_embd_k_gqa     = 2560
0.00.362.011 I print_info: n_embd_v_gqa     = 2560
0.00.362.013 I print_info: f_norm_eps       = 1.0e-05
0.00.362.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.016 I print_info: f_logit_scale    = 0.0e+00
0.00.362.017 I print_info: n_ff             = 10240
0.00.362.017 I print_info: n_expert         = 0
0.00.362.018 I print_info: n_expert_used    = 0
0.00.362.018 I print_info: causal attn      = 1
0.00.362.021 I print_info: pooling type     = 0
0.00.362.022 I print_info: rope type        = 2
0.00.362.022 I print_info: rope scaling     = linear
0.00.362.024 I print_info: freq_base_train  = 10000.0
0.00.362.025 I print_info: freq_scale_train = 1
0.00.362.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.026 I print_info: rope_finetuned   = unknown
0.00.362.026 I print_info: ssm_d_conv       = 0
0.00.362.027 I print_info: ssm_d_inner      = 0
0.00.362.027 I print_info: ssm_d_state      = 0
0.00.362.028 I print_info: ssm_dt_rank      = 0
0.00.362.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.029 I print_info: model type       = 2.8B
0.00.362.031 I print_info: model params     = 2.78 B
0.00.362.032 I print_info: general.name     = 2.8B
0.00.362.034 I print_info: vocab type       = BPE
0.00.362.035 I print_info: n_vocab          = 50304
0.00.362.036 I print_info: n_merges         = 50009
0.00.362.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.039 I print_info: LF token         = 187 'Ċ'
0.00.362.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.041 I print_info: max token length = 1024
0.00.362.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.333 I load_tensors: offloading output layer to GPU
0.00.434.334 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.342 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.343 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.645.542 I llama_context: constructing llama_context, gtype = 0
0.00.645.548 I llama_context: n_seq_max     = 1
0.00.645.549 I llama_context: n_ctx         = 2048
0.00.645.549 I llama_context: n_ctx_per_seq = 2048
0.00.645.550 I llama_context: n_batch       = 512
0.00.645.550 I llama_context: n_ubatch      = 512
0.00.645.551 I llama_context: causal_attn   = 1
0.00.645.551 I llama_context: flash_attn    = 0
0.00.645.558 I llama_context: freq_base     = 10000.0
0.00.645.559 I llama_context: freq_scale    = 1
0.00.646.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.857 I llama_context_kv_self: constructing llama_context_kv_self
0.00.646.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.979 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.992 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.342 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.352 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.353 I reserve: graph nodes  = 1319
0.00.657.353 I reserve: graph splits = 2
0.00.657.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.870 I 
0.00.723.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.998 I perplexity: tokenizing the input ..
0.01.472.446 I perplexity: tokenization took 748.436 ms
0.01.472.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.107.034 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.454 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.164 I llama_perf_context_print:        load time =     459.53 ms
0.03.860.166 I llama_perf_context_print: prompt eval time =    2038.78 ms /  8192 tokens (    0.25 ms per token,  4018.09 tokens per second)
0.03.860.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.170 I llama_perf_context_print:       total time =    3136.29 ms /  8193 tokens

real	0m4.145s
user	0m4.285s
sys	0m0.844s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.253.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.142 I llama_model_loader: - type  f32:  258 tensors
0.00.285.143 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.143 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.144 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.147 I print_info: file format = GGUF V3 (latest)
0.00.285.148 I print_info: file type   = Q4_K - Medium
0.00.285.151 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.272 I load: special tokens cache size = 25
0.00.350.439 I load: token to piece cache size = 0.2984 MB
0.00.350.457 I print_info: arch             = gptneox
0.00.350.458 I print_info: vocab_only       = 0
0.00.350.459 I print_info: n_ctx_train      = 2048
0.00.350.459 I print_info: n_embd           = 2560
0.00.350.460 I print_info: n_layer          = 32
0.00.350.471 I print_info: n_head           = 32
0.00.350.473 I print_info: n_head_kv        = 32
0.00.350.474 I print_info: n_rot            = 20
0.00.350.474 I print_info: n_swa            = 0
0.00.350.475 I print_info: n_embd_head_k    = 80
0.00.350.476 I print_info: n_embd_head_v    = 80
0.00.350.479 I print_info: n_gqa            = 1
0.00.350.481 I print_info: n_embd_k_gqa     = 2560
0.00.350.483 I print_info: n_embd_v_gqa     = 2560
0.00.350.485 I print_info: f_norm_eps       = 1.0e-05
0.00.350.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.487 I print_info: f_logit_scale    = 0.0e+00
0.00.350.489 I print_info: n_ff             = 10240
0.00.350.489 I print_info: n_expert         = 0
0.00.350.490 I print_info: n_expert_used    = 0
0.00.350.490 I print_info: causal attn      = 1
0.00.350.490 I print_info: pooling type     = 0
0.00.350.491 I print_info: rope type        = 2
0.00.350.491 I print_info: rope scaling     = linear
0.00.350.493 I print_info: freq_base_train  = 10000.0
0.00.350.494 I print_info: freq_scale_train = 1
0.00.350.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.495 I print_info: rope_finetuned   = unknown
0.00.350.495 I print_info: ssm_d_conv       = 0
0.00.350.496 I print_info: ssm_d_inner      = 0
0.00.350.497 I print_info: ssm_d_state      = 0
0.00.350.498 I print_info: ssm_dt_rank      = 0
0.00.350.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.499 I print_info: model type       = 2.8B
0.00.350.500 I print_info: model params     = 2.78 B
0.00.350.500 I print_info: general.name     = 2.8B
0.00.350.503 I print_info: vocab type       = BPE
0.00.350.505 I print_info: n_vocab          = 50304
0.00.350.505 I print_info: n_merges         = 50009
0.00.350.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.509 I print_info: LF token         = 187 'Ċ'
0.00.350.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.511 I print_info: max token length = 1024
0.00.350.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.776 I load_tensors: offloading output layer to GPU
0.00.436.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.784 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.436.785 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.716.430 I llama_context: constructing llama_context, gtype = 0
0.00.716.436 I llama_context: n_seq_max     = 1
0.00.716.437 I llama_context: n_ctx         = 2048
0.00.716.438 I llama_context: n_ctx_per_seq = 2048
0.00.716.438 I llama_context: n_batch       = 2048
0.00.716.439 I llama_context: n_ubatch      = 512
0.00.716.439 I llama_context: causal_attn   = 1
0.00.716.440 I llama_context: flash_attn    = 0
0.00.716.446 I llama_context: freq_base     = 10000.0
0.00.716.447 I llama_context: freq_scale    = 1
0.00.717.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.766 I llama_context_kv_self: constructing llama_context_kv_self
0.00.717.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.920 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.579 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.588 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.589 I reserve: graph nodes  = 1319
0.00.728.589 I reserve: graph splits = 2
0.00.728.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.375 I main: llama threadpool init, n_threads = 1
0.00.801.396 I 
0.00.801.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.483 I 
0.00.801.590 I sampler seed: 1234
0.00.801.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.610 I 
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

0.02.496.610 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.02.496.613 I llama_perf_context_print:        load time =     545.80 ms
0.02.496.615 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.61 tokens per second)
0.02.496.618 I llama_perf_context_print:        eval time =    1646.97 ms /   255 runs   (    6.46 ms per token,   154.83 tokens per second)
0.02.496.619 I llama_perf_context_print:       total time =    1696.84 ms /   262 tokens

real	0m2.766s
user	0m2.133s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.317 I llama_model_loader: - type  f32:  258 tensors
0.00.291.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.322 I print_info: file format = GGUF V3 (latest)
0.00.291.323 I print_info: file type   = Q4_K - Medium
0.00.291.325 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.357 I load: special tokens cache size = 25
0.00.357.396 I load: token to piece cache size = 0.2984 MB
0.00.357.414 I print_info: arch             = gptneox
0.00.357.414 I print_info: vocab_only       = 0
0.00.357.415 I print_info: n_ctx_train      = 2048
0.00.357.416 I print_info: n_embd           = 2560
0.00.357.416 I print_info: n_layer          = 32
0.00.357.428 I print_info: n_head           = 32
0.00.357.431 I print_info: n_head_kv        = 32
0.00.357.432 I print_info: n_rot            = 20
0.00.357.432 I print_info: n_swa            = 0
0.00.357.433 I print_info: n_embd_head_k    = 80
0.00.357.433 I print_info: n_embd_head_v    = 80
0.00.357.436 I print_info: n_gqa            = 1
0.00.357.438 I print_info: n_embd_k_gqa     = 2560
0.00.357.440 I print_info: n_embd_v_gqa     = 2560
0.00.357.444 I print_info: f_norm_eps       = 1.0e-05
0.00.357.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.447 I print_info: f_logit_scale    = 0.0e+00
0.00.357.448 I print_info: n_ff             = 10240
0.00.357.449 I print_info: n_expert         = 0
0.00.357.450 I print_info: n_expert_used    = 0
0.00.357.450 I print_info: causal attn      = 1
0.00.357.451 I print_info: pooling type     = 0
0.00.357.452 I print_info: rope type        = 2
0.00.357.453 I print_info: rope scaling     = linear
0.00.357.455 I print_info: freq_base_train  = 10000.0
0.00.357.455 I print_info: freq_scale_train = 1
0.00.357.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.456 I print_info: rope_finetuned   = unknown
0.00.357.457 I print_info: ssm_d_conv       = 0
0.00.357.458 I print_info: ssm_d_inner      = 0
0.00.357.458 I print_info: ssm_d_state      = 0
0.00.357.459 I print_info: ssm_dt_rank      = 0
0.00.357.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.460 I print_info: model type       = 2.8B
0.00.357.461 I print_info: model params     = 2.78 B
0.00.357.462 I print_info: general.name     = 2.8B
0.00.357.464 I print_info: vocab type       = BPE
0.00.357.469 I print_info: n_vocab          = 50304
0.00.357.469 I print_info: n_merges         = 50009
0.00.357.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.473 I print_info: LF token         = 187 'Ċ'
0.00.357.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.474 I print_info: max token length = 1024
0.00.357.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.623 I load_tensors: offloading output layer to GPU
0.00.444.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.633 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.634 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.707.421 I llama_context: constructing llama_context, gtype = 0
0.00.707.427 I llama_context: n_seq_max     = 1
0.00.707.428 I llama_context: n_ctx         = 2048
0.00.707.428 I llama_context: n_ctx_per_seq = 2048
0.00.707.429 I llama_context: n_batch       = 512
0.00.707.429 I llama_context: n_ubatch      = 512
0.00.707.430 I llama_context: causal_attn   = 1
0.00.707.431 I llama_context: flash_attn    = 0
0.00.707.436 I llama_context: freq_base     = 10000.0
0.00.707.438 I llama_context: freq_scale    = 1
0.00.708.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.745 I llama_context_kv_self: constructing llama_context_kv_self
0.00.708.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.019 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.239 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.247 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.248 I reserve: graph nodes  = 1319
0.00.719.248 I reserve: graph splits = 2
0.00.719.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.956 I 
0.00.786.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.079 I perplexity: tokenizing the input ..
0.01.548.974 I perplexity: tokenization took 762.883 ms
0.01.549.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.599 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.902.363 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.904.023 I llama_perf_context_print:        load time =     525.72 ms
0.03.904.026 I llama_perf_context_print: prompt eval time =    2007.89 ms /  8192 tokens (    0.25 ms per token,  4079.90 tokens per second)
0.03.904.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.029 I llama_perf_context_print:       total time =    3118.07 ms /  8193 tokens

real	0m4.190s
user	0m4.266s
sys	0m0.882s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.399 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.252.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.936 I llama_model_loader: - type  f32:  258 tensors
0.00.283.937 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.938 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.940 I print_info: file format = GGUF V3 (latest)
0.00.283.941 I print_info: file type   = Q5_K - Medium
0.00.283.944 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.382 I load: special tokens cache size = 25
0.00.349.422 I load: token to piece cache size = 0.2984 MB
0.00.349.446 I print_info: arch             = gptneox
0.00.349.447 I print_info: vocab_only       = 0
0.00.349.447 I print_info: n_ctx_train      = 2048
0.00.349.448 I print_info: n_embd           = 2560
0.00.349.448 I print_info: n_layer          = 32
0.00.349.460 I print_info: n_head           = 32
0.00.349.462 I print_info: n_head_kv        = 32
0.00.349.462 I print_info: n_rot            = 20
0.00.349.463 I print_info: n_swa            = 0
0.00.349.463 I print_info: n_embd_head_k    = 80
0.00.349.464 I print_info: n_embd_head_v    = 80
0.00.349.467 I print_info: n_gqa            = 1
0.00.349.469 I print_info: n_embd_k_gqa     = 2560
0.00.349.471 I print_info: n_embd_v_gqa     = 2560
0.00.349.472 I print_info: f_norm_eps       = 1.0e-05
0.00.349.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.475 I print_info: f_logit_scale    = 0.0e+00
0.00.349.476 I print_info: n_ff             = 10240
0.00.349.477 I print_info: n_expert         = 0
0.00.349.477 I print_info: n_expert_used    = 0
0.00.349.478 I print_info: causal attn      = 1
0.00.349.478 I print_info: pooling type     = 0
0.00.349.478 I print_info: rope type        = 2
0.00.349.479 I print_info: rope scaling     = linear
0.00.349.480 I print_info: freq_base_train  = 10000.0
0.00.349.481 I print_info: freq_scale_train = 1
0.00.349.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.482 I print_info: rope_finetuned   = unknown
0.00.349.483 I print_info: ssm_d_conv       = 0
0.00.349.483 I print_info: ssm_d_inner      = 0
0.00.349.483 I print_info: ssm_d_state      = 0
0.00.349.484 I print_info: ssm_dt_rank      = 0
0.00.349.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.485 I print_info: model type       = 2.8B
0.00.349.486 I print_info: model params     = 2.78 B
0.00.349.486 I print_info: general.name     = 2.8B
0.00.349.488 I print_info: vocab type       = BPE
0.00.349.490 I print_info: n_vocab          = 50304
0.00.349.491 I print_info: n_merges         = 50009
0.00.349.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.494 I print_info: LF token         = 187 'Ċ'
0.00.349.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.496 I print_info: max token length = 1024
0.00.349.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.513 I load_tensors: offloading output layer to GPU
0.00.456.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.524 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.456.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.778.218 I llama_context: constructing llama_context, gtype = 0
0.00.778.224 I llama_context: n_seq_max     = 1
0.00.778.225 I llama_context: n_ctx         = 2048
0.00.778.225 I llama_context: n_ctx_per_seq = 2048
0.00.778.225 I llama_context: n_batch       = 2048
0.00.778.226 I llama_context: n_ubatch      = 512
0.00.778.227 I llama_context: causal_attn   = 1
0.00.778.227 I llama_context: flash_attn    = 0
0.00.778.233 I llama_context: freq_base     = 10000.0
0.00.778.234 I llama_context: freq_scale    = 1
0.00.779.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.579 I llama_context_kv_self: constructing llama_context_kv_self
0.00.779.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.739 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.439 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.449 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.450 I reserve: graph nodes  = 1319
0.00.790.450 I reserve: graph splits = 2
0.00.790.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.028 I main: llama threadpool init, n_threads = 1
0.00.859.050 I 
0.00.859.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.139 I 
0.00.859.239 I sampler seed: 1234
0.00.859.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.277 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.672.940 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.672.945 I llama_perf_context_print:        load time =     605.08 ms
0.02.672.947 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.672.949 I llama_perf_context_print:        eval time =    1765.43 ms /   255 runs   (    6.92 ms per token,   144.44 tokens per second)
0.02.672.950 I llama_perf_context_print:       total time =    1815.66 ms /   262 tokens

real	0m2.941s
user	0m2.294s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.625 I llama_model_loader: - type  f32:  258 tensors
0.00.290.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.627 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.630 I print_info: file format = GGUF V3 (latest)
0.00.290.630 I print_info: file type   = Q5_K - Medium
0.00.290.632 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.077 I load: special tokens cache size = 25
0.00.357.184 I load: token to piece cache size = 0.2984 MB
0.00.357.203 I print_info: arch             = gptneox
0.00.357.204 I print_info: vocab_only       = 0
0.00.357.207 I print_info: n_ctx_train      = 2048
0.00.357.208 I print_info: n_embd           = 2560
0.00.357.209 I print_info: n_layer          = 32
0.00.357.221 I print_info: n_head           = 32
0.00.357.223 I print_info: n_head_kv        = 32
0.00.357.224 I print_info: n_rot            = 20
0.00.357.224 I print_info: n_swa            = 0
0.00.357.225 I print_info: n_embd_head_k    = 80
0.00.357.226 I print_info: n_embd_head_v    = 80
0.00.357.228 I print_info: n_gqa            = 1
0.00.357.230 I print_info: n_embd_k_gqa     = 2560
0.00.357.232 I print_info: n_embd_v_gqa     = 2560
0.00.357.234 I print_info: f_norm_eps       = 1.0e-05
0.00.357.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.238 I print_info: f_logit_scale    = 0.0e+00
0.00.357.239 I print_info: n_ff             = 10240
0.00.357.240 I print_info: n_expert         = 0
0.00.357.241 I print_info: n_expert_used    = 0
0.00.357.241 I print_info: causal attn      = 1
0.00.357.242 I print_info: pooling type     = 0
0.00.357.242 I print_info: rope type        = 2
0.00.357.243 I print_info: rope scaling     = linear
0.00.357.245 I print_info: freq_base_train  = 10000.0
0.00.357.246 I print_info: freq_scale_train = 1
0.00.357.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.247 I print_info: rope_finetuned   = unknown
0.00.357.248 I print_info: ssm_d_conv       = 0
0.00.357.249 I print_info: ssm_d_inner      = 0
0.00.357.250 I print_info: ssm_d_state      = 0
0.00.357.250 I print_info: ssm_dt_rank      = 0
0.00.357.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.252 I print_info: model type       = 2.8B
0.00.357.253 I print_info: model params     = 2.78 B
0.00.357.253 I print_info: general.name     = 2.8B
0.00.357.256 I print_info: vocab type       = BPE
0.00.357.257 I print_info: n_vocab          = 50304
0.00.357.259 I print_info: n_merges         = 50009
0.00.357.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.261 I print_info: LF token         = 187 'Ċ'
0.00.357.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.266 I print_info: max token length = 1024
0.00.357.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.497 I load_tensors: offloading output layer to GPU
0.00.455.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.507 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.742.467 I llama_context: constructing llama_context, gtype = 0
0.00.742.473 I llama_context: n_seq_max     = 1
0.00.742.474 I llama_context: n_ctx         = 2048
0.00.742.475 I llama_context: n_ctx_per_seq = 2048
0.00.742.475 I llama_context: n_batch       = 512
0.00.742.476 I llama_context: n_ubatch      = 512
0.00.742.476 I llama_context: causal_attn   = 1
0.00.742.477 I llama_context: flash_attn    = 0
0.00.742.483 I llama_context: freq_base     = 10000.0
0.00.742.484 I llama_context: freq_scale    = 1
0.00.743.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.825 I llama_context_kv_self: constructing llama_context_kv_self
0.00.743.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.978 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.341 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.351 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.352 I reserve: graph nodes  = 1319
0.00.754.352 I reserve: graph splits = 2
0.00.754.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.958 I 
0.00.821.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.082 I perplexity: tokenizing the input ..
0.01.584.921 I perplexity: tokenization took 763.827 ms
0.01.585.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.179 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.825 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.912.498 I llama_perf_context_print:        load time =     561.74 ms
0.03.912.501 I llama_perf_context_print: prompt eval time =    1971.89 ms /  8192 tokens (    0.24 ms per token,  4154.39 tokens per second)
0.03.912.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.503 I llama_perf_context_print:       total time =    3091.54 ms /  8193 tokens

real	0m4.216s
user	0m4.286s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.250.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.266.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.281.871 I llama_model_loader: - type  f32:  258 tensors
0.00.281.872 I llama_model_loader: - type q6_K:  130 tensors
0.00.281.875 I print_info: file format = GGUF V3 (latest)
0.00.281.875 I print_info: file type   = Q6_K
0.00.281.878 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.325.412 I load: special tokens cache size = 25
0.00.347.395 I load: token to piece cache size = 0.2984 MB
0.00.347.411 I print_info: arch             = gptneox
0.00.347.412 I print_info: vocab_only       = 0
0.00.347.412 I print_info: n_ctx_train      = 2048
0.00.347.413 I print_info: n_embd           = 2560
0.00.347.413 I print_info: n_layer          = 32
0.00.347.424 I print_info: n_head           = 32
0.00.347.426 I print_info: n_head_kv        = 32
0.00.347.427 I print_info: n_rot            = 20
0.00.347.427 I print_info: n_swa            = 0
0.00.347.428 I print_info: n_embd_head_k    = 80
0.00.347.428 I print_info: n_embd_head_v    = 80
0.00.347.430 I print_info: n_gqa            = 1
0.00.347.432 I print_info: n_embd_k_gqa     = 2560
0.00.347.433 I print_info: n_embd_v_gqa     = 2560
0.00.347.436 I print_info: f_norm_eps       = 1.0e-05
0.00.347.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.438 I print_info: f_logit_scale    = 0.0e+00
0.00.347.440 I print_info: n_ff             = 10240
0.00.347.440 I print_info: n_expert         = 0
0.00.347.441 I print_info: n_expert_used    = 0
0.00.347.442 I print_info: causal attn      = 1
0.00.347.443 I print_info: pooling type     = 0
0.00.347.443 I print_info: rope type        = 2
0.00.347.443 I print_info: rope scaling     = linear
0.00.347.445 I print_info: freq_base_train  = 10000.0
0.00.347.446 I print_info: freq_scale_train = 1
0.00.347.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.447 I print_info: rope_finetuned   = unknown
0.00.347.448 I print_info: ssm_d_conv       = 0
0.00.347.448 I print_info: ssm_d_inner      = 0
0.00.347.449 I print_info: ssm_d_state      = 0
0.00.347.449 I print_info: ssm_dt_rank      = 0
0.00.347.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.454 I print_info: model type       = 2.8B
0.00.347.454 I print_info: model params     = 2.78 B
0.00.347.455 I print_info: general.name     = 2.8B
0.00.347.458 I print_info: vocab type       = BPE
0.00.347.459 I print_info: n_vocab          = 50304
0.00.347.460 I print_info: n_merges         = 50009
0.00.347.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.464 I print_info: LF token         = 187 'Ċ'
0.00.347.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.465 I print_info: max token length = 1024
0.00.347.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.652 I load_tensors: offloading output layer to GPU
0.00.446.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.662 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.446.664 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.786.834 I llama_context: constructing llama_context, gtype = 0
0.00.786.840 I llama_context: n_seq_max     = 1
0.00.786.841 I llama_context: n_ctx         = 2048
0.00.786.841 I llama_context: n_ctx_per_seq = 2048
0.00.786.842 I llama_context: n_batch       = 2048
0.00.786.842 I llama_context: n_ubatch      = 512
0.00.786.843 I llama_context: causal_attn   = 1
0.00.786.843 I llama_context: flash_attn    = 0
0.00.786.850 I llama_context: freq_base     = 10000.0
0.00.786.851 I llama_context: freq_scale    = 1
0.00.788.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.176 I llama_context_kv_self: constructing llama_context_kv_self
0.00.788.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.347 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.147 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.157 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.158 I reserve: graph nodes  = 1319
0.00.799.158 I reserve: graph splits = 2
0.00.799.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.271 I main: llama threadpool init, n_threads = 1
0.00.867.292 I 
0.00.867.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.379 I 
0.00.867.478 I sampler seed: 1234
0.00.867.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.497 I 
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

0.03.043.679 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.03.043.684 I llama_perf_context_print:        load time =     614.65 ms
0.03.043.686 I llama_perf_context_print: prompt eval time =      11.34 ms /     7 tokens (    1.62 ms per token,   617.28 tokens per second)
0.03.043.688 I llama_perf_context_print:        eval time =    2129.64 ms /   255 runs   (    8.35 ms per token,   119.74 tokens per second)
0.03.043.689 I llama_perf_context_print:       total time =    2178.09 ms /   262 tokens

real	0m3.314s
user	0m2.616s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.085 I llama_model_loader: - type  f32:  258 tensors
0.00.288.086 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.090 I print_info: file format = GGUF V3 (latest)
0.00.288.092 I print_info: file type   = Q6_K
0.00.288.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.918 I load: special tokens cache size = 25
0.00.354.125 I load: token to piece cache size = 0.2984 MB
0.00.354.146 I print_info: arch             = gptneox
0.00.354.147 I print_info: vocab_only       = 0
0.00.354.147 I print_info: n_ctx_train      = 2048
0.00.354.148 I print_info: n_embd           = 2560
0.00.354.149 I print_info: n_layer          = 32
0.00.354.166 I print_info: n_head           = 32
0.00.354.169 I print_info: n_head_kv        = 32
0.00.354.169 I print_info: n_rot            = 20
0.00.354.170 I print_info: n_swa            = 0
0.00.354.171 I print_info: n_embd_head_k    = 80
0.00.354.172 I print_info: n_embd_head_v    = 80
0.00.354.174 I print_info: n_gqa            = 1
0.00.354.176 I print_info: n_embd_k_gqa     = 2560
0.00.354.178 I print_info: n_embd_v_gqa     = 2560
0.00.354.181 I print_info: f_norm_eps       = 1.0e-05
0.00.354.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.184 I print_info: f_logit_scale    = 0.0e+00
0.00.354.185 I print_info: n_ff             = 10240
0.00.354.186 I print_info: n_expert         = 0
0.00.354.189 I print_info: n_expert_used    = 0
0.00.354.190 I print_info: causal attn      = 1
0.00.354.190 I print_info: pooling type     = 0
0.00.354.191 I print_info: rope type        = 2
0.00.354.192 I print_info: rope scaling     = linear
0.00.354.194 I print_info: freq_base_train  = 10000.0
0.00.354.194 I print_info: freq_scale_train = 1
0.00.354.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.196 I print_info: rope_finetuned   = unknown
0.00.354.197 I print_info: ssm_d_conv       = 0
0.00.354.197 I print_info: ssm_d_inner      = 0
0.00.354.199 I print_info: ssm_d_state      = 0
0.00.354.200 I print_info: ssm_dt_rank      = 0
0.00.354.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.201 I print_info: model type       = 2.8B
0.00.354.202 I print_info: model params     = 2.78 B
0.00.354.203 I print_info: general.name     = 2.8B
0.00.354.206 I print_info: vocab type       = BPE
0.00.354.207 I print_info: n_vocab          = 50304
0.00.354.207 I print_info: n_merges         = 50009
0.00.354.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.211 I print_info: LF token         = 187 'Ċ'
0.00.354.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.213 I print_info: max token length = 1024
0.00.354.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.070 I load_tensors: offloading output layer to GPU
0.00.454.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.080 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.454.082 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.761.021 I llama_context: constructing llama_context, gtype = 0
0.00.761.027 I llama_context: n_seq_max     = 1
0.00.761.028 I llama_context: n_ctx         = 2048
0.00.761.029 I llama_context: n_ctx_per_seq = 2048
0.00.761.029 I llama_context: n_batch       = 512
0.00.761.030 I llama_context: n_ubatch      = 512
0.00.761.030 I llama_context: causal_attn   = 1
0.00.761.031 I llama_context: flash_attn    = 0
0.00.761.036 I llama_context: freq_base     = 10000.0
0.00.761.037 I llama_context: freq_scale    = 1
0.00.762.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.415 I llama_context_kv_self: constructing llama_context_kv_self
0.00.762.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.607 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.384 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.393 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.394 I reserve: graph nodes  = 1319
0.00.773.394 I reserve: graph splits = 2
0.00.773.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.402 I 
0.00.839.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.528 I perplexity: tokenizing the input ..
0.01.596.130 I perplexity: tokenization took 756.592 ms
0.01.596.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.282 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.914.242 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.915.776 I llama_perf_context_print:        load time =     582.53 ms
0.03.915.779 I llama_perf_context_print: prompt eval time =    1971.61 ms /  8192 tokens (    0.24 ms per token,  4154.98 tokens per second)
0.03.915.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.782 I llama_perf_context_print:       total time =    3076.37 ms /  8193 tokens

real	0m4.200s
user	0m4.276s
sys	0m0.907s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.093 I llama_model_loader: - type  f32:  258 tensors
0.00.284.094 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.097 I print_info: file format = GGUF V3 (latest)
0.00.284.098 I print_info: file type   = Q4_0
0.00.284.100 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.758 I load: special tokens cache size = 25
0.00.351.877 I load: token to piece cache size = 0.2984 MB
0.00.351.899 I print_info: arch             = gptneox
0.00.351.900 I print_info: vocab_only       = 0
0.00.351.901 I print_info: n_ctx_train      = 2048
0.00.351.902 I print_info: n_embd           = 2560
0.00.351.902 I print_info: n_layer          = 32
0.00.351.915 I print_info: n_head           = 32
0.00.351.918 I print_info: n_head_kv        = 32
0.00.351.919 I print_info: n_rot            = 20
0.00.351.919 I print_info: n_swa            = 0
0.00.351.920 I print_info: n_embd_head_k    = 80
0.00.351.920 I print_info: n_embd_head_v    = 80
0.00.351.922 I print_info: n_gqa            = 1
0.00.351.924 I print_info: n_embd_k_gqa     = 2560
0.00.351.926 I print_info: n_embd_v_gqa     = 2560
0.00.351.928 I print_info: f_norm_eps       = 1.0e-05
0.00.351.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.930 I print_info: f_logit_scale    = 0.0e+00
0.00.351.931 I print_info: n_ff             = 10240
0.00.351.932 I print_info: n_expert         = 0
0.00.351.932 I print_info: n_expert_used    = 0
0.00.351.932 I print_info: causal attn      = 1
0.00.351.933 I print_info: pooling type     = 0
0.00.351.933 I print_info: rope type        = 2
0.00.351.934 I print_info: rope scaling     = linear
0.00.351.936 I print_info: freq_base_train  = 10000.0
0.00.351.937 I print_info: freq_scale_train = 1
0.00.351.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.937 I print_info: rope_finetuned   = unknown
0.00.351.939 I print_info: ssm_d_conv       = 0
0.00.351.939 I print_info: ssm_d_inner      = 0
0.00.351.940 I print_info: ssm_d_state      = 0
0.00.351.940 I print_info: ssm_dt_rank      = 0
0.00.351.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.941 I print_info: model type       = 2.8B
0.00.351.943 I print_info: model params     = 2.78 B
0.00.351.943 I print_info: general.name     = 2.8B
0.00.351.947 I print_info: vocab type       = BPE
0.00.351.948 I print_info: n_vocab          = 50304
0.00.351.948 I print_info: n_merges         = 50009
0.00.351.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.952 I print_info: LF token         = 187 'Ċ'
0.00.351.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.953 I print_info: max token length = 1024
0.00.351.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.004 I load_tensors: offloading 10 repeating layers to GPU
0.00.436.016 I load_tensors: offloaded 10/33 layers to GPU
0.00.436.025 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.436.027 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.436.028 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.031.557 I llama_context: constructing llama_context, gtype = 0
0.01.031.564 I llama_context: n_seq_max     = 1
0.01.031.564 I llama_context: n_ctx         = 2048
0.01.031.565 I llama_context: n_ctx_per_seq = 2048
0.01.031.565 I llama_context: n_batch       = 2048
0.01.031.566 I llama_context: n_ubatch      = 512
0.01.031.566 I llama_context: causal_attn   = 1
0.01.031.567 I llama_context: flash_attn    = 0
0.01.031.572 I llama_context: freq_base     = 10000.0
0.01.031.573 I llama_context: freq_scale    = 1
0.01.031.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.653 I llama_context_kv_self: constructing llama_context_kv_self
0.01.031.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.360 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.166.777 I init:        CPU KV buffer size =   440.00 MiB
0.01.166.804 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.188.726 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.188.739 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.188.740 I reserve: graph nodes  = 1319
0.01.188.741 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.188.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.311.918 I llama_context: constructing llama_context, gtype = 0
0.02.311.946 I llama_context: n_seq_max     = 1
0.02.311.947 I llama_context: n_ctx         = 2048
0.02.311.947 I llama_context: n_ctx_per_seq = 2048
0.02.311.948 I llama_context: n_batch       = 2048
0.02.311.948 I llama_context: n_ubatch      = 512
0.02.311.949 I llama_context: causal_attn   = 1
0.02.311.949 I llama_context: flash_attn    = 0
0.02.311.954 I llama_context: freq_base     = 10000.0
0.02.311.956 I llama_context: freq_scale    = 1
0.02.312.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.312.014 I llama_context_kv_self: constructing llama_context_kv_self
0.02.312.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.312.921 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.447.955 I init:        CPU KV buffer size =   440.00 MiB
0.02.447.975 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.469.859 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.469.869 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.469.870 I reserve: graph nodes  = 1319
0.02.469.870 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.354.466 I llama_context: constructing llama_context, gtype = 0
0.03.354.487 I llama_context: n_seq_max     = 1
0.03.354.488 I llama_context: n_ctx         = 2048
0.03.354.488 I llama_context: n_ctx_per_seq = 2048
0.03.354.489 I llama_context: n_batch       = 2048
0.03.354.490 I llama_context: n_ubatch      = 512
0.03.354.490 I llama_context: causal_attn   = 1
0.03.354.491 I llama_context: flash_attn    = 0
0.03.354.496 I llama_context: freq_base     = 10000.0
0.03.354.497 I llama_context: freq_scale    = 1
0.03.354.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.354.560 I llama_context_kv_self: constructing llama_context_kv_self
0.03.354.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.355.306 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.490.711 I init:        CPU KV buffer size =   440.00 MiB
0.03.490.734 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.516.677 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.516.690 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.516.691 I reserve: graph nodes  = 1319
0.03.516.692 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.166s
user	0m12.691s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.795 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.148 I llama_model_loader: - type  f32:  258 tensors
0.00.300.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.152 I print_info: file format = GGUF V3 (latest)
0.00.300.152 I print_info: file type   = Q4_0
0.00.300.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.901 I load: special tokens cache size = 25
0.00.369.548 I load: token to piece cache size = 0.2984 MB
0.00.369.570 I print_info: arch             = gptneox
0.00.369.571 I print_info: vocab_only       = 0
0.00.369.572 I print_info: n_ctx_train      = 2048
0.00.369.572 I print_info: n_embd           = 2560
0.00.369.573 I print_info: n_layer          = 32
0.00.369.585 I print_info: n_head           = 32
0.00.369.587 I print_info: n_head_kv        = 32
0.00.369.588 I print_info: n_rot            = 20
0.00.369.589 I print_info: n_swa            = 0
0.00.369.589 I print_info: n_embd_head_k    = 80
0.00.369.589 I print_info: n_embd_head_v    = 80
0.00.369.592 I print_info: n_gqa            = 1
0.00.369.594 I print_info: n_embd_k_gqa     = 2560
0.00.369.595 I print_info: n_embd_v_gqa     = 2560
0.00.369.597 I print_info: f_norm_eps       = 1.0e-05
0.00.369.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.599 I print_info: f_logit_scale    = 0.0e+00
0.00.369.601 I print_info: n_ff             = 10240
0.00.369.602 I print_info: n_expert         = 0
0.00.369.602 I print_info: n_expert_used    = 0
0.00.369.602 I print_info: causal attn      = 1
0.00.369.604 I print_info: pooling type     = 0
0.00.369.605 I print_info: rope type        = 2
0.00.369.605 I print_info: rope scaling     = linear
0.00.369.606 I print_info: freq_base_train  = 10000.0
0.00.369.608 I print_info: freq_scale_train = 1
0.00.369.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.609 I print_info: rope_finetuned   = unknown
0.00.369.609 I print_info: ssm_d_conv       = 0
0.00.369.610 I print_info: ssm_d_inner      = 0
0.00.369.610 I print_info: ssm_d_state      = 0
0.00.369.611 I print_info: ssm_dt_rank      = 0
0.00.369.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.612 I print_info: model type       = 2.8B
0.00.369.613 I print_info: model params     = 2.78 B
0.00.369.614 I print_info: general.name     = 2.8B
0.00.369.617 I print_info: vocab type       = BPE
0.00.369.619 I print_info: n_vocab          = 50304
0.00.369.620 I print_info: n_merges         = 50009
0.00.369.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.624 I print_info: LF token         = 187 'Ċ'
0.00.369.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.625 I print_info: max token length = 1024
0.00.369.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.296 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.306 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.314 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.316 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.452.317 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.050.094 I llama_context: constructing llama_context, gtype = 0
0.01.050.100 I llama_context: n_seq_max     = 1
0.01.050.101 I llama_context: n_ctx         = 2048
0.01.050.101 I llama_context: n_ctx_per_seq = 2048
0.01.050.102 I llama_context: n_batch       = 2048
0.01.050.102 I llama_context: n_ubatch      = 512
0.01.050.103 I llama_context: causal_attn   = 1
0.01.050.103 I llama_context: flash_attn    = 1
0.01.050.109 I llama_context: freq_base     = 10000.0
0.01.050.110 I llama_context: freq_scale    = 1
0.01.050.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.190 I llama_context_kv_self: constructing llama_context_kv_self
0.01.050.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.050.925 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.186.476 I init:        CPU KV buffer size =   440.00 MiB
0.01.186.506 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.979 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.206.990 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.206.991 I reserve: graph nodes  = 1192
0.01.206.991 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.206.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.206.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.045.320 I llama_context: constructing llama_context, gtype = 0
0.02.045.386 I llama_context: n_seq_max     = 1
0.02.045.398 I llama_context: n_ctx         = 2048
0.02.045.409 I llama_context: n_ctx_per_seq = 2048
0.02.045.420 I llama_context: n_batch       = 2048
0.02.045.430 I llama_context: n_ubatch      = 512
0.02.045.441 I llama_context: causal_attn   = 1
0.02.045.457 I llama_context: flash_attn    = 1
0.02.045.474 I llama_context: freq_base     = 10000.0
0.02.045.486 I llama_context: freq_scale    = 1
0.02.045.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.578 I llama_context_kv_self: constructing llama_context_kv_self
0.02.045.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.046.646 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.183.907 I init:        CPU KV buffer size =   440.00 MiB
0.02.183.931 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.769 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.782 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.204.782 I reserve: graph nodes  = 1192
0.02.204.783 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.874.561 I llama_context: constructing llama_context, gtype = 0
0.02.874.585 I llama_context: n_seq_max     = 1
0.02.874.586 I llama_context: n_ctx         = 2048
0.02.874.586 I llama_context: n_ctx_per_seq = 2048
0.02.874.587 I llama_context: n_batch       = 2048
0.02.874.587 I llama_context: n_ubatch      = 512
0.02.874.588 I llama_context: causal_attn   = 1
0.02.874.588 I llama_context: flash_attn    = 1
0.02.874.593 I llama_context: freq_base     = 10000.0
0.02.874.594 I llama_context: freq_scale    = 1
0.02.874.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.874.653 I llama_context_kv_self: constructing llama_context_kv_self
0.02.874.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.875.449 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.018.463 I init:        CPU KV buffer size =   440.00 MiB
0.03.018.491 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.039.554 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.039.564 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.039.565 I reserve: graph nodes  = 1192
0.03.039.566 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.112s
user	0m11.287s
sys	0m1.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.668 I llama_model_loader: - type  f32:  258 tensors
0.00.292.669 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.672 I print_info: file format = GGUF V3 (latest)
0.00.292.673 I print_info: file type   = Q4_0
0.00.292.675 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.347 I load: special tokens cache size = 25
0.00.358.405 I load: token to piece cache size = 0.2984 MB
0.00.358.422 I print_info: arch             = gptneox
0.00.358.423 I print_info: vocab_only       = 0
0.00.358.424 I print_info: n_ctx_train      = 2048
0.00.358.424 I print_info: n_embd           = 2560
0.00.358.425 I print_info: n_layer          = 32
0.00.358.435 I print_info: n_head           = 32
0.00.358.437 I print_info: n_head_kv        = 32
0.00.358.437 I print_info: n_rot            = 20
0.00.358.438 I print_info: n_swa            = 0
0.00.358.439 I print_info: n_embd_head_k    = 80
0.00.358.440 I print_info: n_embd_head_v    = 80
0.00.358.442 I print_info: n_gqa            = 1
0.00.358.444 I print_info: n_embd_k_gqa     = 2560
0.00.358.446 I print_info: n_embd_v_gqa     = 2560
0.00.358.448 I print_info: f_norm_eps       = 1.0e-05
0.00.358.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.450 I print_info: f_logit_scale    = 0.0e+00
0.00.358.452 I print_info: n_ff             = 10240
0.00.358.453 I print_info: n_expert         = 0
0.00.358.453 I print_info: n_expert_used    = 0
0.00.358.454 I print_info: causal attn      = 1
0.00.358.454 I print_info: pooling type     = 0
0.00.358.458 I print_info: rope type        = 2
0.00.358.458 I print_info: rope scaling     = linear
0.00.358.461 I print_info: freq_base_train  = 10000.0
0.00.358.462 I print_info: freq_scale_train = 1
0.00.358.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.466 I print_info: rope_finetuned   = unknown
0.00.358.467 I print_info: ssm_d_conv       = 0
0.00.358.467 I print_info: ssm_d_inner      = 0
0.00.358.468 I print_info: ssm_d_state      = 0
0.00.358.468 I print_info: ssm_dt_rank      = 0
0.00.358.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.469 I print_info: model type       = 2.8B
0.00.358.470 I print_info: model params     = 2.78 B
0.00.358.471 I print_info: general.name     = 2.8B
0.00.358.474 I print_info: vocab type       = BPE
0.00.358.476 I print_info: n_vocab          = 50304
0.00.358.476 I print_info: n_merges         = 50009
0.00.358.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.482 I print_info: LF token         = 187 'Ċ'
0.00.358.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.483 I print_info: max token length = 1024
0.00.358.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.318 I load_tensors: offloading output layer to GPU
0.00.440.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.326 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.328 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.681.757 I llama_context: constructing llama_context, gtype = 0
0.00.681.763 I llama_context: n_seq_max     = 1
0.00.681.764 I llama_context: n_ctx         = 2048
0.00.681.764 I llama_context: n_ctx_per_seq = 2048
0.00.681.765 I llama_context: n_batch       = 2048
0.00.681.765 I llama_context: n_ubatch      = 512
0.00.681.766 I llama_context: causal_attn   = 1
0.00.681.766 I llama_context: flash_attn    = 0
0.00.681.773 I llama_context: freq_base     = 10000.0
0.00.681.774 I llama_context: freq_scale    = 1
0.00.683.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.122 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.287 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.298 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.073 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.083 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.084 I reserve: graph nodes  = 1319
0.00.694.084 I reserve: graph splits = 2
0.00.694.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.655.565 I llama_context: constructing llama_context, gtype = 0
0.01.655.572 I llama_context: n_seq_max     = 1
0.01.655.573 I llama_context: n_ctx         = 2048
0.01.655.573 I llama_context: n_ctx_per_seq = 2048
0.01.655.574 I llama_context: n_batch       = 2048
0.01.655.574 I llama_context: n_ubatch      = 512
0.01.655.575 I llama_context: causal_attn   = 1
0.01.655.575 I llama_context: flash_attn    = 0
0.01.655.580 I llama_context: freq_base     = 10000.0
0.01.655.581 I llama_context: freq_scale    = 1
0.01.655.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.652 I llama_context_kv_self: constructing llama_context_kv_self
0.01.655.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.658.937 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.948 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.841 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.850 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.851 I reserve: graph nodes  = 1319
0.01.668.852 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.345.919 I llama_context: constructing llama_context, gtype = 0
0.02.345.928 I llama_context: n_seq_max     = 1
0.02.345.928 I llama_context: n_ctx         = 2048
0.02.345.929 I llama_context: n_ctx_per_seq = 2048
0.02.345.929 I llama_context: n_batch       = 2048
0.02.345.930 I llama_context: n_ubatch      = 512
0.02.345.930 I llama_context: causal_attn   = 1
0.02.345.931 I llama_context: flash_attn    = 0
0.02.345.936 I llama_context: freq_base     = 10000.0
0.02.345.937 I llama_context: freq_scale    = 1
0.02.346.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.346.014 I llama_context_kv_self: constructing llama_context_kv_self
0.02.346.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.349.183 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.349.191 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.359.157 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.359.167 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.359.168 I reserve: graph nodes  = 1319
0.02.359.168 I reserve: graph splits = 2
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

real	0m4.510s
user	0m3.858s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4834 (a5a85a3bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.756 I llama_model_loader: - type  f32:  258 tensors
0.00.283.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.761 I print_info: file format = GGUF V3 (latest)
0.00.283.761 I print_info: file type   = Q4_0
0.00.283.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.523 I load: special tokens cache size = 25
0.00.349.561 I load: token to piece cache size = 0.2984 MB
0.00.349.579 I print_info: arch             = gptneox
0.00.349.581 I print_info: vocab_only       = 0
0.00.349.582 I print_info: n_ctx_train      = 2048
0.00.349.583 I print_info: n_embd           = 2560
0.00.349.583 I print_info: n_layer          = 32
0.00.349.593 I print_info: n_head           = 32
0.00.349.596 I print_info: n_head_kv        = 32
0.00.349.597 I print_info: n_rot            = 20
0.00.349.598 I print_info: n_swa            = 0
0.00.349.599 I print_info: n_embd_head_k    = 80
0.00.349.599 I print_info: n_embd_head_v    = 80
0.00.349.601 I print_info: n_gqa            = 1
0.00.349.603 I print_info: n_embd_k_gqa     = 2560
0.00.349.606 I print_info: n_embd_v_gqa     = 2560
0.00.349.607 I print_info: f_norm_eps       = 1.0e-05
0.00.349.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.613 I print_info: f_logit_scale    = 0.0e+00
0.00.349.615 I print_info: n_ff             = 10240
0.00.349.615 I print_info: n_expert         = 0
0.00.349.615 I print_info: n_expert_used    = 0
0.00.349.616 I print_info: causal attn      = 1
0.00.349.618 I print_info: pooling type     = 0
0.00.349.619 I print_info: rope type        = 2
0.00.349.619 I print_info: rope scaling     = linear
0.00.349.622 I print_info: freq_base_train  = 10000.0
0.00.349.623 I print_info: freq_scale_train = 1
0.00.349.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.624 I print_info: rope_finetuned   = unknown
0.00.349.624 I print_info: ssm_d_conv       = 0
0.00.349.625 I print_info: ssm_d_inner      = 0
0.00.349.626 I print_info: ssm_d_state      = 0
0.00.349.626 I print_info: ssm_dt_rank      = 0
0.00.349.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.627 I print_info: model type       = 2.8B
0.00.349.628 I print_info: model params     = 2.78 B
0.00.349.629 I print_info: general.name     = 2.8B
0.00.349.632 I print_info: vocab type       = BPE
0.00.349.633 I print_info: n_vocab          = 50304
0.00.349.634 I print_info: n_merges         = 50009
0.00.349.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.637 I print_info: LF token         = 187 'Ċ'
0.00.349.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.638 I print_info: max token length = 1024
0.00.349.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.560 I load_tensors: offloading output layer to GPU
0.00.431.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.569 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.431.570 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.667.828 I llama_context: constructing llama_context, gtype = 0
0.00.667.835 I llama_context: n_seq_max     = 1
0.00.667.836 I llama_context: n_ctx         = 2048
0.00.667.836 I llama_context: n_ctx_per_seq = 2048
0.00.667.837 I llama_context: n_batch       = 2048
0.00.667.837 I llama_context: n_ubatch      = 512
0.00.667.838 I llama_context: causal_attn   = 1
0.00.667.838 I llama_context: flash_attn    = 1
0.00.667.844 I llama_context: freq_base     = 10000.0
0.00.667.845 I llama_context: freq_scale    = 1
0.00.669.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.174 I llama_context_kv_self: constructing llama_context_kv_self
0.00.669.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.317 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.151 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.679.160 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.161 I reserve: graph nodes  = 1192
0.00.679.161 I reserve: graph splits = 2
0.00.679.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.882.910 I llama_context: constructing llama_context, gtype = 0
0.00.882.918 I llama_context: n_seq_max     = 1
0.00.882.919 I llama_context: n_ctx         = 2048
0.00.882.919 I llama_context: n_ctx_per_seq = 2048
0.00.882.920 I llama_context: n_batch       = 2048
0.00.882.920 I llama_context: n_ubatch      = 512
0.00.882.921 I llama_context: causal_attn   = 1
0.00.882.921 I llama_context: flash_attn    = 1
0.00.882.927 I llama_context: freq_base     = 10000.0
0.00.882.928 I llama_context: freq_scale    = 1
0.00.882.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.004 I llama_context_kv_self: constructing llama_context_kv_self
0.00.883.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.361 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.372 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.421 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.895.431 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.432 I reserve: graph nodes  = 1192
0.00.895.432 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.059.378 I llama_context: constructing llama_context, gtype = 0
0.01.059.386 I llama_context: n_seq_max     = 1
0.01.059.386 I llama_context: n_ctx         = 2048
0.01.059.387 I llama_context: n_ctx_per_seq = 2048
0.01.059.387 I llama_context: n_batch       = 2048
0.01.059.388 I llama_context: n_ubatch      = 512
0.01.059.388 I llama_context: causal_attn   = 1
0.01.059.389 I llama_context: flash_attn    = 1
0.01.059.392 I llama_context: freq_base     = 10000.0
0.01.059.393 I llama_context: freq_scale    = 1
0.01.059.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.463 I llama_context_kv_self: constructing llama_context_kv_self
0.01.059.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.939 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.138 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.072.147 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.147 I reserve: graph nodes  = 1192
0.01.072.148 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.501s
user	0m0.849s
sys	0m0.653s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.99user 4.57system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5874920maxresident)k
0inputs+56outputs (0major+1472380minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.89 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.32user 4.57system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5867732maxresident)k
0inputs+56outputs (0major+1472659minor)pagefaults 0swaps
```
