## Summary

- status:  SUCCESS ✅
- runtime: 16:12.29
- date:    Tue Apr  8 20:18:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b32efad2bc42460637c3a364c9554ea8217b3d7f
- author:  Matt Clayton
```
llava: improve clip_ctx destructor to not memleak load_image_size (#12834)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  213.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 298.49 sec*proc (29 tests)

Total Test time (real) = 298.51 sec

real	4m58.546s
user	10m30.049s
sys	0m19.563s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.48 sec*proc (29 tests)

Total Test time (real) =  92.50 sec

real	1m32.532s
user	1m55.503s
sys	0m18.736s
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
0.00.000.323 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.420 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.421 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.422 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.617 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.625 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.626 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.629 I llama_model_loader: - type  f32:  124 tensors
0.00.310.630 I llama_model_loader: - type  f16:   73 tensors
0.00.310.632 I print_info: file format = GGUF V3 (latest)
0.00.310.632 I print_info: file type   = F16
0.00.310.636 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.312 I load: special tokens cache size = 5
0.00.333.388 I load: token to piece cache size = 0.2032 MB
0.00.333.403 I print_info: arch             = bert
0.00.333.404 I print_info: vocab_only       = 0
0.00.333.404 I print_info: n_ctx_train      = 512
0.00.333.405 I print_info: n_embd           = 384
0.00.333.405 I print_info: n_layer          = 12
0.00.333.422 I print_info: n_head           = 12
0.00.333.428 I print_info: n_head_kv        = 12
0.00.333.428 I print_info: n_rot            = 32
0.00.333.429 I print_info: n_swa            = 0
0.00.333.429 I print_info: n_swa_pattern    = 1
0.00.333.430 I print_info: n_embd_head_k    = 32
0.00.333.430 I print_info: n_embd_head_v    = 32
0.00.333.432 I print_info: n_gqa            = 1
0.00.333.433 I print_info: n_embd_k_gqa     = 384
0.00.333.435 I print_info: n_embd_v_gqa     = 384
0.00.333.436 I print_info: f_norm_eps       = 1.0e-12
0.00.333.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.439 I print_info: f_logit_scale    = 0.0e+00
0.00.333.439 I print_info: f_attn_scale     = 0.0e+00
0.00.333.440 I print_info: n_ff             = 1536
0.00.333.441 I print_info: n_expert         = 0
0.00.333.442 I print_info: n_expert_used    = 0
0.00.333.442 I print_info: causal attn      = 0
0.00.333.446 I print_info: pooling type     = 2
0.00.333.446 I print_info: rope type        = 2
0.00.333.446 I print_info: rope scaling     = linear
0.00.333.448 I print_info: freq_base_train  = 10000.0
0.00.333.448 I print_info: freq_scale_train = 1
0.00.333.449 I print_info: n_ctx_orig_yarn  = 512
0.00.333.449 I print_info: rope_finetuned   = unknown
0.00.333.450 I print_info: ssm_d_conv       = 0
0.00.333.450 I print_info: ssm_d_inner      = 0
0.00.333.450 I print_info: ssm_d_state      = 0
0.00.333.451 I print_info: ssm_dt_rank      = 0
0.00.333.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.452 I print_info: model type       = 33M
0.00.333.453 I print_info: model params     = 33.21 M
0.00.333.454 I print_info: general.name     = Bge Small
0.00.333.456 I print_info: vocab type       = WPM
0.00.333.458 I print_info: n_vocab          = 30522
0.00.333.458 I print_info: n_merges         = 0
0.00.333.459 I print_info: BOS token        = 101 '[CLS]'
0.00.333.459 I print_info: UNK token        = 100 '[UNK]'
0.00.333.460 I print_info: SEP token        = 102 '[SEP]'
0.00.333.460 I print_info: PAD token        = 0 '[PAD]'
0.00.333.460 I print_info: MASK token       = 103 '[MASK]'
0.00.333.461 I print_info: LF token         = 0 '[PAD]'
0.00.333.462 I print_info: max token length = 21
0.00.333.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.750 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.757 I load_tensors: offloading output layer to GPU
0.00.339.757 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.762 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.763 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.646 I llama_context: constructing llama_context
0.00.352.658 I llama_context: n_seq_max     = 1
0.00.352.659 I llama_context: n_ctx         = 512
0.00.352.662 I llama_context: n_ctx_per_seq = 512
0.00.352.662 I llama_context: n_batch       = 2048
0.00.352.663 I llama_context: n_ubatch      = 2048
0.00.352.663 I llama_context: causal_attn   = 0
0.00.352.664 I llama_context: flash_attn    = 0
0.00.352.669 I llama_context: freq_base     = 10000.0
0.00.352.670 I llama_context: freq_scale    = 1
0.00.352.724 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.737 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.353.086 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.097 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.043 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.365.049 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.050 I llama_context: graph nodes  = 417
0.00.365.051 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.307 I 
0.00.403.405 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.105 I llama_perf_context_print:        load time =     103.67 ms
0.00.439.108 I llama_perf_context_print: prompt eval time =      33.60 ms /     9 tokens (    3.73 ms per token,   267.87 tokens per second)
0.00.439.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.111 I llama_perf_context_print:       total time =      35.81 ms /    10 tokens

real	0m0.721s
user	0m0.150s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.013 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.067 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.068 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.069 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.278 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.279 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.282 I llama_model_loader: - type  f32:  124 tensors
0.00.274.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.285 I print_info: file format = GGUF V3 (latest)
0.00.274.286 I print_info: file type   = Q8_0
0.00.274.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.793 I load: special tokens cache size = 5
0.00.296.859 I load: token to piece cache size = 0.2032 MB
0.00.296.875 I print_info: arch             = bert
0.00.296.876 I print_info: vocab_only       = 0
0.00.296.876 I print_info: n_ctx_train      = 512
0.00.296.877 I print_info: n_embd           = 384
0.00.296.877 I print_info: n_layer          = 12
0.00.296.892 I print_info: n_head           = 12
0.00.296.896 I print_info: n_head_kv        = 12
0.00.296.896 I print_info: n_rot            = 32
0.00.296.897 I print_info: n_swa            = 0
0.00.296.897 I print_info: n_swa_pattern    = 1
0.00.296.898 I print_info: n_embd_head_k    = 32
0.00.296.899 I print_info: n_embd_head_v    = 32
0.00.296.901 I print_info: n_gqa            = 1
0.00.296.904 I print_info: n_embd_k_gqa     = 384
0.00.296.905 I print_info: n_embd_v_gqa     = 384
0.00.296.907 I print_info: f_norm_eps       = 1.0e-12
0.00.296.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.911 I print_info: f_logit_scale    = 0.0e+00
0.00.296.911 I print_info: f_attn_scale     = 0.0e+00
0.00.296.913 I print_info: n_ff             = 1536
0.00.296.914 I print_info: n_expert         = 0
0.00.296.915 I print_info: n_expert_used    = 0
0.00.296.915 I print_info: causal attn      = 0
0.00.296.916 I print_info: pooling type     = 2
0.00.296.916 I print_info: rope type        = 2
0.00.296.916 I print_info: rope scaling     = linear
0.00.296.921 I print_info: freq_base_train  = 10000.0
0.00.296.922 I print_info: freq_scale_train = 1
0.00.296.922 I print_info: n_ctx_orig_yarn  = 512
0.00.296.923 I print_info: rope_finetuned   = unknown
0.00.296.923 I print_info: ssm_d_conv       = 0
0.00.296.923 I print_info: ssm_d_inner      = 0
0.00.296.924 I print_info: ssm_d_state      = 0
0.00.296.924 I print_info: ssm_dt_rank      = 0
0.00.296.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.925 I print_info: model type       = 33M
0.00.296.926 I print_info: model params     = 33.21 M
0.00.296.927 I print_info: general.name     = Bge Small
0.00.296.930 I print_info: vocab type       = WPM
0.00.296.931 I print_info: n_vocab          = 30522
0.00.296.932 I print_info: n_merges         = 0
0.00.296.932 I print_info: BOS token        = 101 '[CLS]'
0.00.296.933 I print_info: UNK token        = 100 '[UNK]'
0.00.296.933 I print_info: SEP token        = 102 '[SEP]'
0.00.296.934 I print_info: PAD token        = 0 '[PAD]'
0.00.296.935 I print_info: MASK token       = 103 '[MASK]'
0.00.296.935 I print_info: LF token         = 0 '[PAD]'
0.00.296.935 I print_info: max token length = 21
0.00.296.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.912 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.921 I load_tensors: offloading output layer to GPU
0.00.300.921 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.926 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.927 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.889 I llama_context: constructing llama_context
0.00.309.895 I llama_context: n_seq_max     = 1
0.00.309.896 I llama_context: n_ctx         = 512
0.00.309.896 I llama_context: n_ctx_per_seq = 512
0.00.309.897 I llama_context: n_batch       = 2048
0.00.309.897 I llama_context: n_ubatch      = 2048
0.00.309.898 I llama_context: causal_attn   = 0
0.00.309.898 I llama_context: flash_attn    = 0
0.00.309.903 I llama_context: freq_base     = 10000.0
0.00.309.905 I llama_context: freq_scale    = 1
0.00.309.944 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.956 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.271 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.282 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.534 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.540 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.541 I llama_context: graph nodes  = 417
0.00.322.542 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.459 I 
0.00.364.555 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.425 I llama_perf_context_print:        load time =     101.08 ms
0.00.381.427 I llama_perf_context_print: prompt eval time =      14.75 ms /     9 tokens (    1.64 ms per token,   610.38 tokens per second)
0.00.381.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.429 I llama_perf_context_print:       total time =      16.98 ms /    10 tokens

real	0m0.653s
user	0m0.146s
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
0.00.000.387 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.185 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.214 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.219 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.223 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.225 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.234 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.236 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.632 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.633 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.634 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.634 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.636 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.638 I llama_model_loader: - type  f32:   40 tensors
0.00.314.639 I llama_model_loader: - type  f16:   30 tensors
0.00.314.641 I print_info: file format = GGUF V3 (latest)
0.00.314.642 I print_info: file type   = F16
0.00.314.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.125 W load: empty token at index 5
0.00.341.198 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.670 I load: special tokens cache size = 5
0.00.874.326 I load: token to piece cache size = 1.5060 MB
0.00.874.359 I print_info: arch             = jina-bert-v2
0.00.874.360 I print_info: vocab_only       = 0
0.00.874.361 I print_info: n_ctx_train      = 8192
0.00.874.361 I print_info: n_embd           = 384
0.00.874.362 I print_info: n_layer          = 4
0.00.874.397 I print_info: n_head           = 12
0.00.874.403 I print_info: n_head_kv        = 12
0.00.874.404 I print_info: n_rot            = 32
0.00.874.404 I print_info: n_swa            = 0
0.00.874.406 I print_info: n_swa_pattern    = 1
0.00.874.406 I print_info: n_embd_head_k    = 32
0.00.874.406 I print_info: n_embd_head_v    = 32
0.00.874.409 I print_info: n_gqa            = 1
0.00.874.411 I print_info: n_embd_k_gqa     = 384
0.00.874.412 I print_info: n_embd_v_gqa     = 384
0.00.874.415 I print_info: f_norm_eps       = 1.0e-12
0.00.874.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.418 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.419 I print_info: f_logit_scale    = 0.0e+00
0.00.874.420 I print_info: f_attn_scale     = 0.0e+00
0.00.874.422 I print_info: n_ff             = 1536
0.00.874.423 I print_info: n_expert         = 0
0.00.874.424 I print_info: n_expert_used    = 0
0.00.874.424 I print_info: causal attn      = 0
0.00.874.424 I print_info: pooling type     = -1
0.00.874.425 I print_info: rope type        = -1
0.00.874.425 I print_info: rope scaling     = linear
0.00.874.427 I print_info: freq_base_train  = 10000.0
0.00.874.428 I print_info: freq_scale_train = 1
0.00.874.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.429 I print_info: rope_finetuned   = unknown
0.00.874.429 I print_info: ssm_d_conv       = 0
0.00.874.433 I print_info: ssm_d_inner      = 0
0.00.874.433 I print_info: ssm_d_state      = 0
0.00.874.434 I print_info: ssm_dt_rank      = 0
0.00.874.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.435 I print_info: model type       = 33M
0.00.874.437 I print_info: model params     = 32.90 M
0.00.874.437 I print_info: general.name     = Jina Bert Implementation
0.00.874.441 I print_info: vocab type       = BPE
0.00.874.442 I print_info: n_vocab          = 61056
0.00.874.442 I print_info: n_merges         = 39382
0.00.874.443 I print_info: BOS token        = 0 '<s>'
0.00.874.444 I print_info: EOS token        = 2 '</s>'
0.00.874.444 I print_info: UNK token        = 3 '<unk>'
0.00.874.445 I print_info: SEP token        = 2 '</s>'
0.00.874.445 I print_info: PAD token        = 1 '<pad>'
0.00.874.446 I print_info: MASK token       = 4 '<mask>'
0.00.874.447 I print_info: EOG token        = 2 '</s>'
0.00.874.448 I print_info: max token length = 45
0.00.874.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.613 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.622 I load_tensors: offloading output layer to GPU
0.00.879.622 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.627 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.629 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.480 I llama_context: constructing llama_context
0.00.885.491 I llama_context: n_seq_max     = 1
0.00.885.491 I llama_context: n_ctx         = 8192
0.00.885.492 I llama_context: n_ctx_per_seq = 8192
0.00.885.492 I llama_context: n_batch       = 2048
0.00.885.493 I llama_context: n_ubatch      = 2048
0.00.885.493 I llama_context: causal_attn   = 0
0.00.885.494 I llama_context: flash_attn    = 0
0.00.885.496 I llama_context: freq_base     = 10000.0
0.00.885.497 I llama_context: freq_scale    = 1
0.00.885.533 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.546 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.957 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.969 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.547 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.553 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.554 I llama_context: graph nodes  = 150
0.00.904.555 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.106 I 
0.00.959.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.485 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.500 I main: number of tokens in prompt = 13
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


0.00.959.510 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.511 I main: number of tokens in prompt = 40
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


0.00.959.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.377 I llama_perf_context_print:        load time =     672.56 ms
0.00.967.380 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8269.97 tokens per second)
0.00.967.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.382 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.255s
user	0m0.681s
sys	0m0.568s
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
0.00.000.178 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.314.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.688 I llama_model_loader: - type  f32:  258 tensors
0.00.345.689 I llama_model_loader: - type  f16:  130 tensors
0.00.345.692 I print_info: file format = GGUF V3 (latest)
0.00.345.694 I print_info: file type   = all F32 (guessed)
0.00.345.701 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.417 I load: special tokens cache size = 25
0.00.416.658 I load: token to piece cache size = 0.2984 MB
0.00.416.685 I print_info: arch             = gptneox
0.00.416.685 I print_info: vocab_only       = 0
0.00.416.686 I print_info: n_ctx_train      = 2048
0.00.416.687 I print_info: n_embd           = 2560
0.00.416.688 I print_info: n_layer          = 32
0.00.416.713 I print_info: n_head           = 32
0.00.416.727 I print_info: n_head_kv        = 32
0.00.416.727 I print_info: n_rot            = 20
0.00.416.728 I print_info: n_swa            = 0
0.00.416.728 I print_info: n_swa_pattern    = 1
0.00.416.730 I print_info: n_embd_head_k    = 80
0.00.416.731 I print_info: n_embd_head_v    = 80
0.00.416.734 I print_info: n_gqa            = 1
0.00.416.737 I print_info: n_embd_k_gqa     = 2560
0.00.416.738 I print_info: n_embd_v_gqa     = 2560
0.00.416.741 I print_info: f_norm_eps       = 1.0e-05
0.00.416.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.743 I print_info: f_logit_scale    = 0.0e+00
0.00.416.744 I print_info: f_attn_scale     = 0.0e+00
0.00.416.745 I print_info: n_ff             = 10240
0.00.416.746 I print_info: n_expert         = 0
0.00.416.746 I print_info: n_expert_used    = 0
0.00.416.747 I print_info: causal attn      = 1
0.00.416.747 I print_info: pooling type     = 0
0.00.416.747 I print_info: rope type        = 2
0.00.416.749 I print_info: rope scaling     = linear
0.00.416.750 I print_info: freq_base_train  = 10000.0
0.00.416.751 I print_info: freq_scale_train = 1
0.00.416.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.752 I print_info: rope_finetuned   = unknown
0.00.416.753 I print_info: ssm_d_conv       = 0
0.00.416.753 I print_info: ssm_d_inner      = 0
0.00.416.754 I print_info: ssm_d_state      = 0
0.00.416.754 I print_info: ssm_dt_rank      = 0
0.00.416.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.755 I print_info: model type       = 2.8B
0.00.416.757 I print_info: model params     = 2.78 B
0.00.416.758 I print_info: general.name     = 2.8B
0.00.416.761 I print_info: vocab type       = BPE
0.00.416.762 I print_info: n_vocab          = 50304
0.00.416.763 I print_info: n_merges         = 50009
0.00.416.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.766 I print_info: LF token         = 187 'Ċ'
0.00.416.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.767 I print_info: max token length = 1024
0.00.416.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.947 I load_tensors: offloading output layer to GPU
0.00.743.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.957 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.959 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.050 I llama_context: constructing llama_context
0.01.598.058 I llama_context: n_seq_max     = 1
0.01.598.059 I llama_context: n_ctx         = 2048
0.01.598.060 I llama_context: n_ctx_per_seq = 2048
0.01.598.060 I llama_context: n_batch       = 2048
0.01.598.061 I llama_context: n_ubatch      = 512
0.01.598.061 I llama_context: causal_attn   = 1
0.01.598.062 I llama_context: flash_attn    = 0
0.01.598.069 I llama_context: freq_base     = 10000.0
0.01.598.070 I llama_context: freq_scale    = 1
0.01.599.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.600.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.593 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.525 I llama_context: graph nodes  = 1351
0.01.617.525 I llama_context: graph splits = 2
0.01.617.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.274 I main: llama threadpool init, n_threads = 1
0.01.698.293 I 
0.01.698.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.385 I 
0.01.698.518 I sampler seed: 1234
0.01.698.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.541 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.053 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.04.310.060 I llama_perf_context_print:        load time =    1382.50 ms
0.04.310.062 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.67 tokens per second)
0.04.310.064 I llama_perf_context_print:        eval time =    2560.37 ms /   255 runs   (   10.04 ms per token,    99.59 tokens per second)
0.04.310.065 I llama_perf_context_print:       total time =    2613.50 ms /   262 tokens

real	0m4.618s
user	0m3.535s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.052 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.729 I llama_model_loader: - type  f32:  258 tensors
0.00.300.730 I llama_model_loader: - type  f16:  130 tensors
0.00.300.732 I print_info: file format = GGUF V3 (latest)
0.00.300.733 I print_info: file type   = all F32 (guessed)
0.00.300.738 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.980 I load: special tokens cache size = 25
0.00.369.290 I load: token to piece cache size = 0.2984 MB
0.00.369.309 I print_info: arch             = gptneox
0.00.369.310 I print_info: vocab_only       = 0
0.00.369.311 I print_info: n_ctx_train      = 2048
0.00.369.311 I print_info: n_embd           = 2560
0.00.369.312 I print_info: n_layer          = 32
0.00.369.331 I print_info: n_head           = 32
0.00.369.333 I print_info: n_head_kv        = 32
0.00.369.334 I print_info: n_rot            = 20
0.00.369.334 I print_info: n_swa            = 0
0.00.369.335 I print_info: n_swa_pattern    = 1
0.00.369.335 I print_info: n_embd_head_k    = 80
0.00.369.336 I print_info: n_embd_head_v    = 80
0.00.369.338 I print_info: n_gqa            = 1
0.00.369.340 I print_info: n_embd_k_gqa     = 2560
0.00.369.342 I print_info: n_embd_v_gqa     = 2560
0.00.369.343 I print_info: f_norm_eps       = 1.0e-05
0.00.369.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.346 I print_info: f_logit_scale    = 0.0e+00
0.00.369.347 I print_info: f_attn_scale     = 0.0e+00
0.00.369.348 I print_info: n_ff             = 10240
0.00.369.348 I print_info: n_expert         = 0
0.00.369.349 I print_info: n_expert_used    = 0
0.00.369.349 I print_info: causal attn      = 1
0.00.369.350 I print_info: pooling type     = 0
0.00.369.350 I print_info: rope type        = 2
0.00.369.351 I print_info: rope scaling     = linear
0.00.369.353 I print_info: freq_base_train  = 10000.0
0.00.369.354 I print_info: freq_scale_train = 1
0.00.369.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.356 I print_info: rope_finetuned   = unknown
0.00.369.357 I print_info: ssm_d_conv       = 0
0.00.369.357 I print_info: ssm_d_inner      = 0
0.00.369.357 I print_info: ssm_d_state      = 0
0.00.369.358 I print_info: ssm_dt_rank      = 0
0.00.369.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.359 I print_info: model type       = 2.8B
0.00.369.360 I print_info: model params     = 2.78 B
0.00.369.360 I print_info: general.name     = 2.8B
0.00.369.363 I print_info: vocab type       = BPE
0.00.369.364 I print_info: n_vocab          = 50304
0.00.369.365 I print_info: n_merges         = 50009
0.00.369.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.368 I print_info: LF token         = 187 'Ċ'
0.00.369.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.369 I print_info: max token length = 1024
0.00.369.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.560 I load_tensors: offloading output layer to GPU
0.00.677.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.573 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.574 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.059 I llama_context: constructing llama_context
0.01.510.068 I llama_context: n_seq_max     = 1
0.01.510.068 I llama_context: n_ctx         = 2048
0.01.510.069 I llama_context: n_ctx_per_seq = 2048
0.01.510.069 I llama_context: n_batch       = 512
0.01.510.070 I llama_context: n_ubatch      = 512
0.01.510.070 I llama_context: causal_attn   = 1
0.01.510.071 I llama_context: flash_attn    = 0
0.01.510.077 I llama_context: freq_base     = 10000.0
0.01.510.078 I llama_context: freq_scale    = 1
0.01.511.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.511.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.512.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.512.619 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.423 I llama_context: graph nodes  = 1351
0.01.530.424 I llama_context: graph splits = 2
0.01.530.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.598 I 
0.01.608.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.608.729 I perplexity: tokenizing the input ..
0.02.367.314 I perplexity: tokenization took 758.57 ms
0.02.367.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.251 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.425.603 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.427.384 I llama_perf_context_print:        load time =    1339.47 ms
0.04.427.386 I llama_perf_context_print: prompt eval time =    1709.55 ms /  8192 tokens (    0.21 ms per token,  4791.92 tokens per second)
0.04.427.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.389 I llama_perf_context_print:       total time =    2818.80 ms /  8193 tokens

real	0m4.732s
user	0m4.457s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.265.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.516 I llama_model_loader: - type  f32:  258 tensors
0.00.297.517 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.519 I print_info: file format = GGUF V3 (latest)
0.00.297.520 I print_info: file type   = Q8_0
0.00.297.523 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.428 I load: special tokens cache size = 25
0.00.365.947 I load: token to piece cache size = 0.2984 MB
0.00.365.966 I print_info: arch             = gptneox
0.00.365.966 I print_info: vocab_only       = 0
0.00.365.968 I print_info: n_ctx_train      = 2048
0.00.365.969 I print_info: n_embd           = 2560
0.00.365.970 I print_info: n_layer          = 32
0.00.365.989 I print_info: n_head           = 32
0.00.365.992 I print_info: n_head_kv        = 32
0.00.365.992 I print_info: n_rot            = 20
0.00.365.993 I print_info: n_swa            = 0
0.00.365.994 I print_info: n_swa_pattern    = 1
0.00.365.995 I print_info: n_embd_head_k    = 80
0.00.365.996 I print_info: n_embd_head_v    = 80
0.00.365.998 I print_info: n_gqa            = 1
0.00.366.000 I print_info: n_embd_k_gqa     = 2560
0.00.366.002 I print_info: n_embd_v_gqa     = 2560
0.00.366.003 I print_info: f_norm_eps       = 1.0e-05
0.00.366.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.006 I print_info: f_logit_scale    = 0.0e+00
0.00.366.007 I print_info: f_attn_scale     = 0.0e+00
0.00.366.009 I print_info: n_ff             = 10240
0.00.366.009 I print_info: n_expert         = 0
0.00.366.011 I print_info: n_expert_used    = 0
0.00.366.011 I print_info: causal attn      = 1
0.00.366.012 I print_info: pooling type     = 0
0.00.366.012 I print_info: rope type        = 2
0.00.366.013 I print_info: rope scaling     = linear
0.00.366.014 I print_info: freq_base_train  = 10000.0
0.00.366.015 I print_info: freq_scale_train = 1
0.00.366.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.016 I print_info: rope_finetuned   = unknown
0.00.366.016 I print_info: ssm_d_conv       = 0
0.00.366.016 I print_info: ssm_d_inner      = 0
0.00.366.018 I print_info: ssm_d_state      = 0
0.00.366.018 I print_info: ssm_dt_rank      = 0
0.00.366.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.019 I print_info: model type       = 2.8B
0.00.366.020 I print_info: model params     = 2.78 B
0.00.366.020 I print_info: general.name     = 2.8B
0.00.366.024 I print_info: vocab type       = BPE
0.00.366.025 I print_info: n_vocab          = 50304
0.00.366.025 I print_info: n_merges         = 50009
0.00.366.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.029 I print_info: LF token         = 187 'Ċ'
0.00.366.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.030 I print_info: max token length = 1024
0.00.366.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.872 I load_tensors: offloading output layer to GPU
0.00.556.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.882 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.884 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.605 I llama_context: constructing llama_context
0.01.099.612 I llama_context: n_seq_max     = 1
0.01.099.613 I llama_context: n_ctx         = 2048
0.01.099.614 I llama_context: n_ctx_per_seq = 2048
0.01.099.614 I llama_context: n_batch       = 2048
0.01.099.614 I llama_context: n_ubatch      = 512
0.01.099.615 I llama_context: causal_attn   = 1
0.01.099.616 I llama_context: flash_attn    = 0
0.01.099.623 I llama_context: freq_base     = 10000.0
0.01.099.623 I llama_context: freq_scale    = 1
0.01.100.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.152 I llama_context: graph nodes  = 1351
0.01.120.153 I llama_context: graph splits = 2
0.01.120.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.434 I main: llama threadpool init, n_threads = 1
0.01.192.451 I 
0.01.192.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.192.635 I 
0.01.192.772 I sampler seed: 1234
0.01.192.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.795 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.345 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.03.245.349 I llama_perf_context_print:        load time =     924.68 ms
0.03.245.351 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   632.05 tokens per second)
0.03.245.354 I llama_perf_context_print:        eval time =    2004.81 ms /   255 runs   (    7.86 ms per token,   127.19 tokens per second)
0.03.245.355 I llama_perf_context_print:       total time =    2054.67 ms /   262 tokens

real	0m3.543s
user	0m2.675s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.236 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.718 I llama_model_loader: - type  f32:  258 tensors
0.00.303.719 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.722 I print_info: file format = GGUF V3 (latest)
0.00.303.722 I print_info: file type   = Q8_0
0.00.303.726 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.751 I load: special tokens cache size = 25
0.00.371.168 I load: token to piece cache size = 0.2984 MB
0.00.371.189 I print_info: arch             = gptneox
0.00.371.190 I print_info: vocab_only       = 0
0.00.371.191 I print_info: n_ctx_train      = 2048
0.00.371.191 I print_info: n_embd           = 2560
0.00.371.193 I print_info: n_layer          = 32
0.00.371.217 I print_info: n_head           = 32
0.00.371.219 I print_info: n_head_kv        = 32
0.00.371.219 I print_info: n_rot            = 20
0.00.371.220 I print_info: n_swa            = 0
0.00.371.220 I print_info: n_swa_pattern    = 1
0.00.371.221 I print_info: n_embd_head_k    = 80
0.00.371.221 I print_info: n_embd_head_v    = 80
0.00.371.223 I print_info: n_gqa            = 1
0.00.371.225 I print_info: n_embd_k_gqa     = 2560
0.00.371.227 I print_info: n_embd_v_gqa     = 2560
0.00.371.229 I print_info: f_norm_eps       = 1.0e-05
0.00.371.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.233 I print_info: f_logit_scale    = 0.0e+00
0.00.371.234 I print_info: f_attn_scale     = 0.0e+00
0.00.371.235 I print_info: n_ff             = 10240
0.00.371.236 I print_info: n_expert         = 0
0.00.371.236 I print_info: n_expert_used    = 0
0.00.371.237 I print_info: causal attn      = 1
0.00.371.237 I print_info: pooling type     = 0
0.00.371.237 I print_info: rope type        = 2
0.00.371.238 I print_info: rope scaling     = linear
0.00.371.240 I print_info: freq_base_train  = 10000.0
0.00.371.241 I print_info: freq_scale_train = 1
0.00.371.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.245 I print_info: rope_finetuned   = unknown
0.00.371.246 I print_info: ssm_d_conv       = 0
0.00.371.246 I print_info: ssm_d_inner      = 0
0.00.371.246 I print_info: ssm_d_state      = 0
0.00.371.247 I print_info: ssm_dt_rank      = 0
0.00.371.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.248 I print_info: model type       = 2.8B
0.00.371.249 I print_info: model params     = 2.78 B
0.00.371.250 I print_info: general.name     = 2.8B
0.00.371.253 I print_info: vocab type       = BPE
0.00.371.254 I print_info: n_vocab          = 50304
0.00.371.258 I print_info: n_merges         = 50009
0.00.371.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.261 I print_info: LF token         = 187 'Ċ'
0.00.371.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.263 I print_info: max token length = 1024
0.00.371.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.342 I load_tensors: offloading output layer to GPU
0.00.558.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.352 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.354 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.198 I llama_context: constructing llama_context
0.01.029.205 I llama_context: n_seq_max     = 1
0.01.029.206 I llama_context: n_ctx         = 2048
0.01.029.206 I llama_context: n_ctx_per_seq = 2048
0.01.029.207 I llama_context: n_batch       = 512
0.01.029.207 I llama_context: n_ubatch      = 512
0.01.029.208 I llama_context: causal_attn   = 1
0.01.029.208 I llama_context: flash_attn    = 0
0.01.029.215 I llama_context: freq_base     = 10000.0
0.01.029.216 I llama_context: freq_scale    = 1
0.01.030.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.488 I llama_context: graph nodes  = 1351
0.01.049.488 I llama_context: graph splits = 2
0.01.049.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.241 I 
0.01.117.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.357 I perplexity: tokenizing the input ..
0.01.873.084 I perplexity: tokenization took 755.716 ms
0.01.873.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.072 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.104.847 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.106.545 I llama_perf_context_print:        load time =     844.97 ms
0.04.106.548 I llama_perf_context_print: prompt eval time =    1883.08 ms /  8192 tokens (    0.23 ms per token,  4350.31 tokens per second)
0.04.106.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.106.550 I llama_perf_context_print:       total time =    2989.32 ms /  8193 tokens

real	0m4.409s
user	0m4.267s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.268.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.727 I llama_model_loader: - type  f32:  258 tensors
0.00.300.728 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.731 I print_info: file format = GGUF V3 (latest)
0.00.300.732 I print_info: file type   = Q4_0
0.00.300.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.743 I load: special tokens cache size = 25
0.00.369.353 I load: token to piece cache size = 0.2984 MB
0.00.369.375 I print_info: arch             = gptneox
0.00.369.376 I print_info: vocab_only       = 0
0.00.369.376 I print_info: n_ctx_train      = 2048
0.00.369.377 I print_info: n_embd           = 2560
0.00.369.377 I print_info: n_layer          = 32
0.00.369.398 I print_info: n_head           = 32
0.00.369.404 I print_info: n_head_kv        = 32
0.00.369.404 I print_info: n_rot            = 20
0.00.369.405 I print_info: n_swa            = 0
0.00.369.405 I print_info: n_swa_pattern    = 1
0.00.369.405 I print_info: n_embd_head_k    = 80
0.00.369.406 I print_info: n_embd_head_v    = 80
0.00.369.408 I print_info: n_gqa            = 1
0.00.369.410 I print_info: n_embd_k_gqa     = 2560
0.00.369.413 I print_info: n_embd_v_gqa     = 2560
0.00.369.415 I print_info: f_norm_eps       = 1.0e-05
0.00.369.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.417 I print_info: f_logit_scale    = 0.0e+00
0.00.369.418 I print_info: f_attn_scale     = 0.0e+00
0.00.369.420 I print_info: n_ff             = 10240
0.00.369.420 I print_info: n_expert         = 0
0.00.369.421 I print_info: n_expert_used    = 0
0.00.369.422 I print_info: causal attn      = 1
0.00.369.423 I print_info: pooling type     = 0
0.00.369.423 I print_info: rope type        = 2
0.00.369.424 I print_info: rope scaling     = linear
0.00.369.425 I print_info: freq_base_train  = 10000.0
0.00.369.426 I print_info: freq_scale_train = 1
0.00.369.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.427 I print_info: rope_finetuned   = unknown
0.00.369.427 I print_info: ssm_d_conv       = 0
0.00.369.428 I print_info: ssm_d_inner      = 0
0.00.369.428 I print_info: ssm_d_state      = 0
0.00.369.431 I print_info: ssm_dt_rank      = 0
0.00.369.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.432 I print_info: model type       = 2.8B
0.00.369.433 I print_info: model params     = 2.78 B
0.00.369.434 I print_info: general.name     = 2.8B
0.00.369.437 I print_info: vocab type       = BPE
0.00.369.438 I print_info: n_vocab          = 50304
0.00.369.440 I print_info: n_merges         = 50009
0.00.369.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.443 I print_info: LF token         = 187 'Ċ'
0.00.369.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.444 I print_info: max token length = 1024
0.00.369.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.235 I load_tensors: offloading output layer to GPU
0.00.475.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.246 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.989 I llama_context: constructing llama_context
0.00.763.996 I llama_context: n_seq_max     = 1
0.00.763.997 I llama_context: n_ctx         = 2048
0.00.763.997 I llama_context: n_ctx_per_seq = 2048
0.00.763.998 I llama_context: n_batch       = 2048
0.00.763.998 I llama_context: n_ubatch      = 512
0.00.763.999 I llama_context: causal_attn   = 1
0.00.764.000 I llama_context: flash_attn    = 0
0.00.764.006 I llama_context: freq_base     = 10000.0
0.00.764.007 I llama_context: freq_scale    = 1
0.00.765.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.585 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.598 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.733 I llama_context: graph nodes  = 1351
0.00.786.734 I llama_context: graph splits = 2
0.00.786.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.327 I main: llama threadpool init, n_threads = 1
0.00.856.344 I 
0.00.856.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.435 I 
0.00.856.547 I sampler seed: 1234
0.00.856.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.586 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.457.240 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.457.244 I llama_perf_context_print:        load time =     585.65 ms
0.02.457.245 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.18 tokens per second)
0.02.457.248 I llama_perf_context_print:        eval time =    1554.95 ms /   255 runs   (    6.10 ms per token,   163.99 tokens per second)
0.02.457.249 I llama_perf_context_print:       total time =    1602.63 ms /   262 tokens

real	0m2.744s
user	0m2.032s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.438 I llama_model_loader: - type  f32:  258 tensors
0.00.305.439 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.443 I print_info: file format = GGUF V3 (latest)
0.00.305.443 I print_info: file type   = Q4_0
0.00.305.446 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.112 I load: special tokens cache size = 25
0.00.373.474 I load: token to piece cache size = 0.2984 MB
0.00.373.494 I print_info: arch             = gptneox
0.00.373.495 I print_info: vocab_only       = 0
0.00.373.496 I print_info: n_ctx_train      = 2048
0.00.373.496 I print_info: n_embd           = 2560
0.00.373.497 I print_info: n_layer          = 32
0.00.373.517 I print_info: n_head           = 32
0.00.373.519 I print_info: n_head_kv        = 32
0.00.373.520 I print_info: n_rot            = 20
0.00.373.521 I print_info: n_swa            = 0
0.00.373.522 I print_info: n_swa_pattern    = 1
0.00.373.522 I print_info: n_embd_head_k    = 80
0.00.373.523 I print_info: n_embd_head_v    = 80
0.00.373.526 I print_info: n_gqa            = 1
0.00.373.528 I print_info: n_embd_k_gqa     = 2560
0.00.373.530 I print_info: n_embd_v_gqa     = 2560
0.00.373.531 I print_info: f_norm_eps       = 1.0e-05
0.00.373.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.534 I print_info: f_logit_scale    = 0.0e+00
0.00.373.535 I print_info: f_attn_scale     = 0.0e+00
0.00.373.536 I print_info: n_ff             = 10240
0.00.373.537 I print_info: n_expert         = 0
0.00.373.537 I print_info: n_expert_used    = 0
0.00.373.538 I print_info: causal attn      = 1
0.00.373.538 I print_info: pooling type     = 0
0.00.373.539 I print_info: rope type        = 2
0.00.373.540 I print_info: rope scaling     = linear
0.00.373.542 I print_info: freq_base_train  = 10000.0
0.00.373.543 I print_info: freq_scale_train = 1
0.00.373.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.544 I print_info: rope_finetuned   = unknown
0.00.373.544 I print_info: ssm_d_conv       = 0
0.00.373.544 I print_info: ssm_d_inner      = 0
0.00.373.545 I print_info: ssm_d_state      = 0
0.00.373.545 I print_info: ssm_dt_rank      = 0
0.00.373.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.549 I print_info: model type       = 2.8B
0.00.373.550 I print_info: model params     = 2.78 B
0.00.373.554 I print_info: general.name     = 2.8B
0.00.373.556 I print_info: vocab type       = BPE
0.00.373.557 I print_info: n_vocab          = 50304
0.00.373.558 I print_info: n_merges         = 50009
0.00.373.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.560 I print_info: LF token         = 187 'Ċ'
0.00.373.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.563 I print_info: max token length = 1024
0.00.373.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.497 I load_tensors: offloading output layer to GPU
0.00.475.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.508 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.973 I llama_context: constructing llama_context
0.00.740.980 I llama_context: n_seq_max     = 1
0.00.740.980 I llama_context: n_ctx         = 2048
0.00.740.981 I llama_context: n_ctx_per_seq = 2048
0.00.740.982 I llama_context: n_batch       = 512
0.00.740.982 I llama_context: n_ubatch      = 512
0.00.740.983 I llama_context: causal_attn   = 1
0.00.740.984 I llama_context: flash_attn    = 0
0.00.740.990 I llama_context: freq_base     = 10000.0
0.00.740.992 I llama_context: freq_scale    = 1
0.00.742.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.016 I llama_context: graph nodes  = 1351
0.00.760.016 I llama_context: graph splits = 2
0.00.760.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.024 I 
0.00.828.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.145 I perplexity: tokenizing the input ..
0.01.581.850 I perplexity: tokenization took 753.691 ms
0.01.582.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.567 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.987.454 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.989.034 I llama_perf_context_print:        load time =     555.19 ms
0.03.989.037 I llama_perf_context_print: prompt eval time =    2052.38 ms /  8192 tokens (    0.25 ms per token,  3991.46 tokens per second)
0.03.989.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.042 I llama_perf_context_print:       total time =    3161.03 ms /  8193 tokens

real	0m4.288s
user	0m4.250s
sys	0m1.032s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.273.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.662 I llama_model_loader: - type  f32:  258 tensors
0.00.306.662 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.666 I print_info: file format = GGUF V3 (latest)
0.00.306.666 I print_info: file type   = Q4_1
0.00.306.669 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.445 I load: special tokens cache size = 25
0.00.375.614 I load: token to piece cache size = 0.2984 MB
0.00.375.638 I print_info: arch             = gptneox
0.00.375.639 I print_info: vocab_only       = 0
0.00.375.640 I print_info: n_ctx_train      = 2048
0.00.375.640 I print_info: n_embd           = 2560
0.00.375.641 I print_info: n_layer          = 32
0.00.375.653 I print_info: n_head           = 32
0.00.375.656 I print_info: n_head_kv        = 32
0.00.375.656 I print_info: n_rot            = 20
0.00.375.657 I print_info: n_swa            = 0
0.00.375.657 I print_info: n_swa_pattern    = 1
0.00.375.658 I print_info: n_embd_head_k    = 80
0.00.375.658 I print_info: n_embd_head_v    = 80
0.00.375.662 I print_info: n_gqa            = 1
0.00.375.664 I print_info: n_embd_k_gqa     = 2560
0.00.375.666 I print_info: n_embd_v_gqa     = 2560
0.00.375.668 I print_info: f_norm_eps       = 1.0e-05
0.00.375.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.671 I print_info: f_logit_scale    = 0.0e+00
0.00.375.674 I print_info: f_attn_scale     = 0.0e+00
0.00.375.676 I print_info: n_ff             = 10240
0.00.375.676 I print_info: n_expert         = 0
0.00.375.677 I print_info: n_expert_used    = 0
0.00.375.678 I print_info: causal attn      = 1
0.00.375.678 I print_info: pooling type     = 0
0.00.375.679 I print_info: rope type        = 2
0.00.375.679 I print_info: rope scaling     = linear
0.00.375.681 I print_info: freq_base_train  = 10000.0
0.00.375.682 I print_info: freq_scale_train = 1
0.00.375.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.682 I print_info: rope_finetuned   = unknown
0.00.375.683 I print_info: ssm_d_conv       = 0
0.00.375.683 I print_info: ssm_d_inner      = 0
0.00.375.684 I print_info: ssm_d_state      = 0
0.00.375.684 I print_info: ssm_dt_rank      = 0
0.00.375.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.686 I print_info: model type       = 2.8B
0.00.375.686 I print_info: model params     = 2.78 B
0.00.375.687 I print_info: general.name     = 2.8B
0.00.375.690 I print_info: vocab type       = BPE
0.00.375.691 I print_info: n_vocab          = 50304
0.00.375.692 I print_info: n_merges         = 50009
0.00.375.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.696 I print_info: LF token         = 187 'Ċ'
0.00.375.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.698 I print_info: max token length = 1024
0.00.375.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.085 I load_tensors: offloading output layer to GPU
0.00.490.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.096 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.098 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.973 I llama_context: constructing llama_context
0.00.810.979 I llama_context: n_seq_max     = 1
0.00.810.980 I llama_context: n_ctx         = 2048
0.00.810.981 I llama_context: n_ctx_per_seq = 2048
0.00.810.981 I llama_context: n_batch       = 2048
0.00.810.982 I llama_context: n_ubatch      = 512
0.00.810.982 I llama_context: causal_attn   = 1
0.00.810.983 I llama_context: flash_attn    = 0
0.00.810.991 I llama_context: freq_base     = 10000.0
0.00.810.991 I llama_context: freq_scale    = 1
0.00.812.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.678 I llama_context: graph nodes  = 1351
0.00.831.679 I llama_context: graph splits = 2
0.00.831.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.691 I main: llama threadpool init, n_threads = 1
0.00.902.711 I 
0.00.902.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.802 I 
0.00.902.916 I sampler seed: 1234
0.00.902.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.937 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.308 I llama_perf_sampler_print:    sampling time =      13.07 ms /   263 runs   (    0.05 ms per token, 20127.04 tokens per second)
0.02.540.313 I llama_perf_context_print:        load time =     626.93 ms
0.02.540.315 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   749.95 tokens per second)
0.02.540.317 I llama_perf_context_print:        eval time =    1589.63 ms /   255 runs   (    6.23 ms per token,   160.41 tokens per second)
0.02.540.318 I llama_perf_context_print:       total time =    1639.43 ms /   262 tokens

real	0m2.881s
user	0m2.111s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.692 I llama_model_loader: - type  f32:  258 tensors
0.00.298.693 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.696 I print_info: file format = GGUF V3 (latest)
0.00.298.696 I print_info: file type   = Q4_1
0.00.298.699 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.370.167 I load: token to piece cache size = 0.2984 MB
0.00.370.190 I print_info: arch             = gptneox
0.00.370.191 I print_info: vocab_only       = 0
0.00.370.191 I print_info: n_ctx_train      = 2048
0.00.370.192 I print_info: n_embd           = 2560
0.00.370.192 I print_info: n_layer          = 32
0.00.370.217 I print_info: n_head           = 32
0.00.370.223 I print_info: n_head_kv        = 32
0.00.370.223 I print_info: n_rot            = 20
0.00.370.225 I print_info: n_swa            = 0
0.00.370.226 I print_info: n_swa_pattern    = 1
0.00.370.226 I print_info: n_embd_head_k    = 80
0.00.370.226 I print_info: n_embd_head_v    = 80
0.00.370.229 I print_info: n_gqa            = 1
0.00.370.231 I print_info: n_embd_k_gqa     = 2560
0.00.370.234 I print_info: n_embd_v_gqa     = 2560
0.00.370.236 I print_info: f_norm_eps       = 1.0e-05
0.00.370.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.239 I print_info: f_logit_scale    = 0.0e+00
0.00.370.239 I print_info: f_attn_scale     = 0.0e+00
0.00.370.241 I print_info: n_ff             = 10240
0.00.370.242 I print_info: n_expert         = 0
0.00.370.243 I print_info: n_expert_used    = 0
0.00.370.243 I print_info: causal attn      = 1
0.00.370.244 I print_info: pooling type     = 0
0.00.370.244 I print_info: rope type        = 2
0.00.370.245 I print_info: rope scaling     = linear
0.00.370.246 I print_info: freq_base_train  = 10000.0
0.00.370.247 I print_info: freq_scale_train = 1
0.00.370.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.248 I print_info: rope_finetuned   = unknown
0.00.370.249 I print_info: ssm_d_conv       = 0
0.00.370.249 I print_info: ssm_d_inner      = 0
0.00.370.249 I print_info: ssm_d_state      = 0
0.00.370.250 I print_info: ssm_dt_rank      = 0
0.00.370.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.252 I print_info: model type       = 2.8B
0.00.370.253 I print_info: model params     = 2.78 B
0.00.370.253 I print_info: general.name     = 2.8B
0.00.370.256 I print_info: vocab type       = BPE
0.00.370.257 I print_info: n_vocab          = 50304
0.00.370.258 I print_info: n_merges         = 50009
0.00.370.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.262 I print_info: LF token         = 187 'Ċ'
0.00.370.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.263 I print_info: max token length = 1024
0.00.370.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.852 I load_tensors: offloading output layer to GPU
0.00.485.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.863 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.865 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.280 I llama_context: constructing llama_context
0.00.772.287 I llama_context: n_seq_max     = 1
0.00.772.287 I llama_context: n_ctx         = 2048
0.00.772.288 I llama_context: n_ctx_per_seq = 2048
0.00.772.288 I llama_context: n_batch       = 512
0.00.772.289 I llama_context: n_ubatch      = 512
0.00.772.290 I llama_context: causal_attn   = 1
0.00.772.290 I llama_context: flash_attn    = 0
0.00.772.296 I llama_context: freq_base     = 10000.0
0.00.772.297 I llama_context: freq_scale    = 1
0.00.773.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.575 I llama_context: graph nodes  = 1351
0.00.794.575 I llama_context: graph splits = 2
0.00.794.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.735 I 
0.00.861.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.850 I perplexity: tokenizing the input ..
0.01.627.785 I perplexity: tokenization took 765.923 ms
0.01.628.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.636 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.022.006 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.023.783 I llama_perf_context_print:        load time =     594.39 ms
0.04.023.786 I llama_perf_context_print: prompt eval time =    2047.56 ms /  8192 tokens (    0.25 ms per token,  4000.87 tokens per second)
0.04.023.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.789 I llama_perf_context_print:       total time =    3162.06 ms /  8193 tokens

real	0m4.322s
user	0m4.354s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.267.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.872 I llama_model_loader: - type  f32:  258 tensors
0.00.298.873 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.876 I print_info: file format = GGUF V3 (latest)
0.00.298.877 I print_info: file type   = Q5_0
0.00.298.880 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.006 I load: special tokens cache size = 25
0.00.366.682 I load: token to piece cache size = 0.2984 MB
0.00.366.704 I print_info: arch             = gptneox
0.00.366.704 I print_info: vocab_only       = 0
0.00.366.705 I print_info: n_ctx_train      = 2048
0.00.366.705 I print_info: n_embd           = 2560
0.00.366.706 I print_info: n_layer          = 32
0.00.366.727 I print_info: n_head           = 32
0.00.366.730 I print_info: n_head_kv        = 32
0.00.366.731 I print_info: n_rot            = 20
0.00.366.732 I print_info: n_swa            = 0
0.00.366.732 I print_info: n_swa_pattern    = 1
0.00.366.733 I print_info: n_embd_head_k    = 80
0.00.366.733 I print_info: n_embd_head_v    = 80
0.00.366.736 I print_info: n_gqa            = 1
0.00.366.738 I print_info: n_embd_k_gqa     = 2560
0.00.366.739 I print_info: n_embd_v_gqa     = 2560
0.00.366.742 I print_info: f_norm_eps       = 1.0e-05
0.00.366.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.745 I print_info: f_logit_scale    = 0.0e+00
0.00.366.746 I print_info: f_attn_scale     = 0.0e+00
0.00.366.747 I print_info: n_ff             = 10240
0.00.366.748 I print_info: n_expert         = 0
0.00.366.749 I print_info: n_expert_used    = 0
0.00.366.749 I print_info: causal attn      = 1
0.00.366.750 I print_info: pooling type     = 0
0.00.366.751 I print_info: rope type        = 2
0.00.366.751 I print_info: rope scaling     = linear
0.00.366.754 I print_info: freq_base_train  = 10000.0
0.00.366.755 I print_info: freq_scale_train = 1
0.00.366.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.756 I print_info: rope_finetuned   = unknown
0.00.366.756 I print_info: ssm_d_conv       = 0
0.00.366.757 I print_info: ssm_d_inner      = 0
0.00.366.757 I print_info: ssm_d_state      = 0
0.00.366.757 I print_info: ssm_dt_rank      = 0
0.00.366.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.762 I print_info: model type       = 2.8B
0.00.366.763 I print_info: model params     = 2.78 B
0.00.366.763 I print_info: general.name     = 2.8B
0.00.366.766 I print_info: vocab type       = BPE
0.00.366.768 I print_info: n_vocab          = 50304
0.00.366.768 I print_info: n_merges         = 50009
0.00.366.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: LF token         = 187 'Ċ'
0.00.366.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.775 I print_info: max token length = 1024
0.00.366.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.686 I load_tensors: offloading output layer to GPU
0.00.482.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.696 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.698 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.804 I llama_context: constructing llama_context
0.00.818.811 I llama_context: n_seq_max     = 1
0.00.818.811 I llama_context: n_ctx         = 2048
0.00.818.812 I llama_context: n_ctx_per_seq = 2048
0.00.818.812 I llama_context: n_batch       = 2048
0.00.818.813 I llama_context: n_ubatch      = 512
0.00.818.813 I llama_context: causal_attn   = 1
0.00.818.814 I llama_context: flash_attn    = 0
0.00.818.820 I llama_context: freq_base     = 10000.0
0.00.818.821 I llama_context: freq_scale    = 1
0.00.820.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.368 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.274 I llama_context: graph nodes  = 1351
0.00.839.275 I llama_context: graph splits = 2
0.00.839.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.590 I main: llama threadpool init, n_threads = 1
0.00.909.607 I 
0.00.909.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.697 I 
0.00.909.821 I sampler seed: 1234
0.00.909.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.841 I 
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

0.02.638.232 I llama_perf_sampler_print:    sampling time =      14.83 ms /   263 runs   (    0.06 ms per token, 17729.54 tokens per second)
0.02.638.236 I llama_perf_context_print:        load time =     640.65 ms
0.02.638.238 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.37 tokens per second)
0.02.638.239 I llama_perf_context_print:        eval time =    1678.59 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.638.240 I llama_perf_context_print:       total time =    1730.27 ms /   262 tokens

real	0m2.924s
user	0m2.196s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.813 I llama_model_loader: - type  f32:  258 tensors
0.00.309.814 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.817 I print_info: file format = GGUF V3 (latest)
0.00.309.817 I print_info: file type   = Q5_0
0.00.309.820 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.676 I load: special tokens cache size = 25
0.00.378.271 I load: token to piece cache size = 0.2984 MB
0.00.378.293 I print_info: arch             = gptneox
0.00.378.294 I print_info: vocab_only       = 0
0.00.378.295 I print_info: n_ctx_train      = 2048
0.00.378.295 I print_info: n_embd           = 2560
0.00.378.296 I print_info: n_layer          = 32
0.00.378.315 I print_info: n_head           = 32
0.00.378.318 I print_info: n_head_kv        = 32
0.00.378.318 I print_info: n_rot            = 20
0.00.378.319 I print_info: n_swa            = 0
0.00.378.319 I print_info: n_swa_pattern    = 1
0.00.378.319 I print_info: n_embd_head_k    = 80
0.00.378.320 I print_info: n_embd_head_v    = 80
0.00.378.322 I print_info: n_gqa            = 1
0.00.378.324 I print_info: n_embd_k_gqa     = 2560
0.00.378.327 I print_info: n_embd_v_gqa     = 2560
0.00.378.329 I print_info: f_norm_eps       = 1.0e-05
0.00.378.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.332 I print_info: f_logit_scale    = 0.0e+00
0.00.378.333 I print_info: f_attn_scale     = 0.0e+00
0.00.378.334 I print_info: n_ff             = 10240
0.00.378.335 I print_info: n_expert         = 0
0.00.378.336 I print_info: n_expert_used    = 0
0.00.378.337 I print_info: causal attn      = 1
0.00.378.337 I print_info: pooling type     = 0
0.00.378.338 I print_info: rope type        = 2
0.00.378.339 I print_info: rope scaling     = linear
0.00.378.354 I print_info: freq_base_train  = 10000.0
0.00.378.356 I print_info: freq_scale_train = 1
0.00.378.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.357 I print_info: rope_finetuned   = unknown
0.00.378.358 I print_info: ssm_d_conv       = 0
0.00.378.358 I print_info: ssm_d_inner      = 0
0.00.378.359 I print_info: ssm_d_state      = 0
0.00.378.359 I print_info: ssm_dt_rank      = 0
0.00.378.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.360 I print_info: model type       = 2.8B
0.00.378.361 I print_info: model params     = 2.78 B
0.00.378.365 I print_info: general.name     = 2.8B
0.00.378.368 I print_info: vocab type       = BPE
0.00.378.369 I print_info: n_vocab          = 50304
0.00.378.369 I print_info: n_merges         = 50009
0.00.378.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.373 I print_info: LF token         = 187 'Ċ'
0.00.378.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.374 I print_info: max token length = 1024
0.00.378.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.530 I load_tensors: offloading output layer to GPU
0.00.493.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.542 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.543 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.629 I llama_context: constructing llama_context
0.00.800.636 I llama_context: n_seq_max     = 1
0.00.800.637 I llama_context: n_ctx         = 2048
0.00.800.637 I llama_context: n_ctx_per_seq = 2048
0.00.800.638 I llama_context: n_batch       = 512
0.00.800.638 I llama_context: n_ubatch      = 512
0.00.800.639 I llama_context: causal_attn   = 1
0.00.800.640 I llama_context: flash_attn    = 0
0.00.800.646 I llama_context: freq_base     = 10000.0
0.00.800.647 I llama_context: freq_scale    = 1
0.00.802.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.412 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.426 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.988 I llama_context: graph nodes  = 1351
0.00.819.988 I llama_context: graph splits = 2
0.00.819.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.590 I 
0.00.888.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.698 I perplexity: tokenizing the input ..
0.01.648.148 I perplexity: tokenization took 759.437 ms
0.01.648.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.811 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.890.913 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.892.598 I llama_perf_context_print:        load time =     611.73 ms
0.03.892.601 I llama_perf_context_print: prompt eval time =    1889.55 ms /  8192 tokens (    0.23 ms per token,  4335.43 tokens per second)
0.03.892.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.605 I llama_perf_context_print:       total time =    3004.02 ms /  8193 tokens

real	0m4.200s
user	0m4.216s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.005 I llama_model_loader: - type  f32:  258 tensors
0.00.305.005 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.009 I print_info: file format = GGUF V3 (latest)
0.00.305.009 I print_info: file type   = Q5_1
0.00.305.013 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.874 I load: special tokens cache size = 25
0.00.375.569 I load: token to piece cache size = 0.2984 MB
0.00.375.589 I print_info: arch             = gptneox
0.00.375.590 I print_info: vocab_only       = 0
0.00.375.590 I print_info: n_ctx_train      = 2048
0.00.375.591 I print_info: n_embd           = 2560
0.00.375.591 I print_info: n_layer          = 32
0.00.375.604 I print_info: n_head           = 32
0.00.375.607 I print_info: n_head_kv        = 32
0.00.375.608 I print_info: n_rot            = 20
0.00.375.609 I print_info: n_swa            = 0
0.00.375.610 I print_info: n_swa_pattern    = 1
0.00.375.610 I print_info: n_embd_head_k    = 80
0.00.375.610 I print_info: n_embd_head_v    = 80
0.00.375.613 I print_info: n_gqa            = 1
0.00.375.615 I print_info: n_embd_k_gqa     = 2560
0.00.375.617 I print_info: n_embd_v_gqa     = 2560
0.00.375.619 I print_info: f_norm_eps       = 1.0e-05
0.00.375.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.622 I print_info: f_logit_scale    = 0.0e+00
0.00.375.623 I print_info: f_attn_scale     = 0.0e+00
0.00.375.624 I print_info: n_ff             = 10240
0.00.375.624 I print_info: n_expert         = 0
0.00.375.625 I print_info: n_expert_used    = 0
0.00.375.625 I print_info: causal attn      = 1
0.00.375.626 I print_info: pooling type     = 0
0.00.375.626 I print_info: rope type        = 2
0.00.375.627 I print_info: rope scaling     = linear
0.00.375.629 I print_info: freq_base_train  = 10000.0
0.00.375.629 I print_info: freq_scale_train = 1
0.00.375.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.630 I print_info: rope_finetuned   = unknown
0.00.375.631 I print_info: ssm_d_conv       = 0
0.00.375.631 I print_info: ssm_d_inner      = 0
0.00.375.631 I print_info: ssm_d_state      = 0
0.00.375.632 I print_info: ssm_dt_rank      = 0
0.00.375.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.633 I print_info: model type       = 2.8B
0.00.375.637 I print_info: model params     = 2.78 B
0.00.375.637 I print_info: general.name     = 2.8B
0.00.375.640 I print_info: vocab type       = BPE
0.00.375.641 I print_info: n_vocab          = 50304
0.00.375.642 I print_info: n_merges         = 50009
0.00.375.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.644 I print_info: LF token         = 187 'Ċ'
0.00.375.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.646 I print_info: max token length = 1024
0.00.375.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.947 I load_tensors: offloading output layer to GPU
0.00.498.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.958 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.960 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.974 I llama_context: constructing llama_context
0.00.859.981 I llama_context: n_seq_max     = 1
0.00.859.982 I llama_context: n_ctx         = 2048
0.00.859.983 I llama_context: n_ctx_per_seq = 2048
0.00.859.983 I llama_context: n_batch       = 2048
0.00.859.983 I llama_context: n_ubatch      = 512
0.00.859.984 I llama_context: causal_attn   = 1
0.00.859.985 I llama_context: flash_attn    = 0
0.00.859.991 I llama_context: freq_base     = 10000.0
0.00.859.992 I llama_context: freq_scale    = 1
0.00.861.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.491 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.308 I llama_context: graph nodes  = 1351
0.00.879.308 I llama_context: graph splits = 2
0.00.879.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.795 I main: llama threadpool init, n_threads = 1
0.00.949.813 I 
0.00.949.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.905 I 
0.00.950.018 I sampler seed: 1234
0.00.950.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.057 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.694.361 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22804.13 tokens per second)
0.02.694.365 I llama_perf_context_print:        load time =     678.36 ms
0.02.694.367 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.694.368 I llama_perf_context_print:        eval time =    1697.71 ms /   255 runs   (    6.66 ms per token,   150.20 tokens per second)
0.02.694.370 I llama_perf_context_print:       total time =    1746.37 ms /   262 tokens

real	0m2.983s
user	0m2.257s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.855 I llama_model_loader: - type  f32:  258 tensors
0.00.299.855 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.858 I print_info: file format = GGUF V3 (latest)
0.00.299.859 I print_info: file type   = Q5_1
0.00.299.861 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.539 I load: special tokens cache size = 25
0.00.367.849 I load: token to piece cache size = 0.2984 MB
0.00.367.867 I print_info: arch             = gptneox
0.00.367.868 I print_info: vocab_only       = 0
0.00.367.869 I print_info: n_ctx_train      = 2048
0.00.367.869 I print_info: n_embd           = 2560
0.00.367.870 I print_info: n_layer          = 32
0.00.367.890 I print_info: n_head           = 32
0.00.367.892 I print_info: n_head_kv        = 32
0.00.367.893 I print_info: n_rot            = 20
0.00.367.893 I print_info: n_swa            = 0
0.00.367.894 I print_info: n_swa_pattern    = 1
0.00.367.898 I print_info: n_embd_head_k    = 80
0.00.367.898 I print_info: n_embd_head_v    = 80
0.00.367.901 I print_info: n_gqa            = 1
0.00.367.903 I print_info: n_embd_k_gqa     = 2560
0.00.367.904 I print_info: n_embd_v_gqa     = 2560
0.00.367.907 I print_info: f_norm_eps       = 1.0e-05
0.00.367.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.910 I print_info: f_logit_scale    = 0.0e+00
0.00.367.911 I print_info: f_attn_scale     = 0.0e+00
0.00.367.912 I print_info: n_ff             = 10240
0.00.367.912 I print_info: n_expert         = 0
0.00.367.913 I print_info: n_expert_used    = 0
0.00.367.915 I print_info: causal attn      = 1
0.00.367.916 I print_info: pooling type     = 0
0.00.367.916 I print_info: rope type        = 2
0.00.367.918 I print_info: rope scaling     = linear
0.00.367.920 I print_info: freq_base_train  = 10000.0
0.00.367.921 I print_info: freq_scale_train = 1
0.00.367.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.922 I print_info: rope_finetuned   = unknown
0.00.367.922 I print_info: ssm_d_conv       = 0
0.00.367.922 I print_info: ssm_d_inner      = 0
0.00.367.923 I print_info: ssm_d_state      = 0
0.00.367.924 I print_info: ssm_dt_rank      = 0
0.00.367.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.925 I print_info: model type       = 2.8B
0.00.367.926 I print_info: model params     = 2.78 B
0.00.367.926 I print_info: general.name     = 2.8B
0.00.367.929 I print_info: vocab type       = BPE
0.00.367.931 I print_info: n_vocab          = 50304
0.00.367.932 I print_info: n_merges         = 50009
0.00.367.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: LF token         = 187 'Ċ'
0.00.367.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.940 I print_info: max token length = 1024
0.00.367.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.340 I load_tensors: offloading output layer to GPU
0.00.490.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.352 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.354 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.049 I llama_context: constructing llama_context
0.00.824.057 I llama_context: n_seq_max     = 1
0.00.824.058 I llama_context: n_ctx         = 2048
0.00.824.058 I llama_context: n_ctx_per_seq = 2048
0.00.824.058 I llama_context: n_batch       = 512
0.00.824.059 I llama_context: n_ubatch      = 512
0.00.824.060 I llama_context: causal_attn   = 1
0.00.824.061 I llama_context: flash_attn    = 0
0.00.824.066 I llama_context: freq_base     = 10000.0
0.00.824.067 I llama_context: freq_scale    = 1
0.00.825.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.629 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.250 I llama_context: graph nodes  = 1351
0.00.843.251 I llama_context: graph splits = 2
0.00.843.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.175 I 
0.00.912.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.295 I perplexity: tokenizing the input ..
0.01.669.889 I perplexity: tokenization took 757.581 ms
0.01.670.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.040 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.854 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.919.605 I llama_perf_context_print:        load time =     643.57 ms
0.03.919.608 I llama_perf_context_print: prompt eval time =    1893.88 ms /  8192 tokens (    0.23 ms per token,  4325.52 tokens per second)
0.03.919.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.611 I llama_perf_context_print:       total time =    3007.44 ms /  8193 tokens

real	0m4.227s
user	0m4.204s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.265.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.648 I llama_model_loader: - type  f32:  258 tensors
0.00.297.648 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.649 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.652 I print_info: file format = GGUF V3 (latest)
0.00.297.653 I print_info: file type   = Q2_K - Medium
0.00.297.657 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.641 I load: special tokens cache size = 25
0.00.365.699 I load: token to piece cache size = 0.2984 MB
0.00.365.721 I print_info: arch             = gptneox
0.00.365.742 I print_info: vocab_only       = 0
0.00.365.744 I print_info: n_ctx_train      = 2048
0.00.365.744 I print_info: n_embd           = 2560
0.00.365.745 I print_info: n_layer          = 32
0.00.365.767 I print_info: n_head           = 32
0.00.365.774 I print_info: n_head_kv        = 32
0.00.365.774 I print_info: n_rot            = 20
0.00.365.775 I print_info: n_swa            = 0
0.00.365.775 I print_info: n_swa_pattern    = 1
0.00.365.776 I print_info: n_embd_head_k    = 80
0.00.365.776 I print_info: n_embd_head_v    = 80
0.00.365.778 I print_info: n_gqa            = 1
0.00.365.780 I print_info: n_embd_k_gqa     = 2560
0.00.365.782 I print_info: n_embd_v_gqa     = 2560
0.00.365.784 I print_info: f_norm_eps       = 1.0e-05
0.00.365.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.786 I print_info: f_logit_scale    = 0.0e+00
0.00.365.787 I print_info: f_attn_scale     = 0.0e+00
0.00.365.788 I print_info: n_ff             = 10240
0.00.365.789 I print_info: n_expert         = 0
0.00.365.790 I print_info: n_expert_used    = 0
0.00.365.791 I print_info: causal attn      = 1
0.00.365.791 I print_info: pooling type     = 0
0.00.365.792 I print_info: rope type        = 2
0.00.365.793 I print_info: rope scaling     = linear
0.00.365.795 I print_info: freq_base_train  = 10000.0
0.00.365.796 I print_info: freq_scale_train = 1
0.00.365.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.797 I print_info: rope_finetuned   = unknown
0.00.365.797 I print_info: ssm_d_conv       = 0
0.00.365.797 I print_info: ssm_d_inner      = 0
0.00.365.798 I print_info: ssm_d_state      = 0
0.00.365.798 I print_info: ssm_dt_rank      = 0
0.00.365.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.800 I print_info: model type       = 2.8B
0.00.365.801 I print_info: model params     = 2.78 B
0.00.365.801 I print_info: general.name     = 2.8B
0.00.365.805 I print_info: vocab type       = BPE
0.00.365.806 I print_info: n_vocab          = 50304
0.00.365.807 I print_info: n_merges         = 50009
0.00.365.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.809 I print_info: LF token         = 187 'Ċ'
0.00.365.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.812 I print_info: max token length = 1024
0.00.365.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.132 I load_tensors: offloading output layer to GPU
0.00.441.133 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.143 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.145 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.653 I llama_context: constructing llama_context
0.00.641.659 I llama_context: n_seq_max     = 1
0.00.641.660 I llama_context: n_ctx         = 2048
0.00.641.661 I llama_context: n_ctx_per_seq = 2048
0.00.641.661 I llama_context: n_batch       = 2048
0.00.641.661 I llama_context: n_ubatch      = 512
0.00.641.662 I llama_context: causal_attn   = 1
0.00.641.663 I llama_context: flash_attn    = 0
0.00.641.669 I llama_context: freq_base     = 10000.0
0.00.641.670 I llama_context: freq_scale    = 1
0.00.643.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.196 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.210 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.207 I llama_context: graph nodes  = 1351
0.00.661.208 I llama_context: graph splits = 2
0.00.661.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.734 I main: llama threadpool init, n_threads = 1
0.00.731.751 I 
0.00.731.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.844 I 
0.00.731.965 I sampler seed: 1234
0.00.731.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.004 I 
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



0.02.527.083 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25071.50 tokens per second)
0.02.527.087 I llama_perf_context_print:        load time =     464.48 ms
0.02.527.089 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.02.527.091 I llama_perf_context_print:        eval time =    1745.08 ms /   255 runs   (    6.84 ms per token,   146.12 tokens per second)
0.02.527.092 I llama_perf_context_print:       total time =    1797.00 ms /   262 tokens

real	0m2.809s
user	0m2.161s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.855 I llama_model_loader: - type  f32:  258 tensors
0.00.299.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.856 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.859 I print_info: file format = GGUF V3 (latest)
0.00.299.860 I print_info: file type   = Q2_K - Medium
0.00.299.862 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.121 I load: special tokens cache size = 25
0.00.368.683 I load: token to piece cache size = 0.2984 MB
0.00.368.709 I print_info: arch             = gptneox
0.00.368.709 I print_info: vocab_only       = 0
0.00.368.710 I print_info: n_ctx_train      = 2048
0.00.368.710 I print_info: n_embd           = 2560
0.00.368.711 I print_info: n_layer          = 32
0.00.368.735 I print_info: n_head           = 32
0.00.368.739 I print_info: n_head_kv        = 32
0.00.368.740 I print_info: n_rot            = 20
0.00.368.740 I print_info: n_swa            = 0
0.00.368.741 I print_info: n_swa_pattern    = 1
0.00.368.741 I print_info: n_embd_head_k    = 80
0.00.368.741 I print_info: n_embd_head_v    = 80
0.00.368.744 I print_info: n_gqa            = 1
0.00.368.746 I print_info: n_embd_k_gqa     = 2560
0.00.368.748 I print_info: n_embd_v_gqa     = 2560
0.00.368.750 I print_info: f_norm_eps       = 1.0e-05
0.00.368.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.753 I print_info: f_logit_scale    = 0.0e+00
0.00.368.753 I print_info: f_attn_scale     = 0.0e+00
0.00.368.755 I print_info: n_ff             = 10240
0.00.368.755 I print_info: n_expert         = 0
0.00.368.757 I print_info: n_expert_used    = 0
0.00.368.757 I print_info: causal attn      = 1
0.00.368.758 I print_info: pooling type     = 0
0.00.368.758 I print_info: rope type        = 2
0.00.368.759 I print_info: rope scaling     = linear
0.00.368.761 I print_info: freq_base_train  = 10000.0
0.00.368.761 I print_info: freq_scale_train = 1
0.00.368.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.762 I print_info: rope_finetuned   = unknown
0.00.368.763 I print_info: ssm_d_conv       = 0
0.00.368.764 I print_info: ssm_d_inner      = 0
0.00.368.764 I print_info: ssm_d_state      = 0
0.00.368.764 I print_info: ssm_dt_rank      = 0
0.00.368.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.765 I print_info: model type       = 2.8B
0.00.368.766 I print_info: model params     = 2.78 B
0.00.368.767 I print_info: general.name     = 2.8B
0.00.368.771 I print_info: vocab type       = BPE
0.00.368.772 I print_info: n_vocab          = 50304
0.00.368.772 I print_info: n_merges         = 50009
0.00.368.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.776 I print_info: LF token         = 187 'Ċ'
0.00.368.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.778 I print_info: max token length = 1024
0.00.368.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.066 I load_tensors: offloading output layer to GPU
0.00.437.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.077 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.079 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.225 I llama_context: constructing llama_context
0.00.640.234 I llama_context: n_seq_max     = 1
0.00.640.235 I llama_context: n_ctx         = 2048
0.00.640.235 I llama_context: n_ctx_per_seq = 2048
0.00.640.235 I llama_context: n_batch       = 512
0.00.640.236 I llama_context: n_ubatch      = 512
0.00.640.237 I llama_context: causal_attn   = 1
0.00.640.237 I llama_context: flash_attn    = 0
0.00.640.243 I llama_context: freq_base     = 10000.0
0.00.640.244 I llama_context: freq_scale    = 1
0.00.641.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.988 I llama_context: graph nodes  = 1351
0.00.659.989 I llama_context: graph splits = 2
0.00.659.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.673 I 
0.00.736.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.796 I perplexity: tokenizing the input ..
0.01.535.348 I perplexity: tokenization took 798.54 ms
0.01.535.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.214 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.892.214 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.895.130 I llama_perf_context_print:        load time =     468.61 ms
0.03.895.133 I llama_perf_context_print: prompt eval time =    2005.30 ms /  8192 tokens (    0.24 ms per token,  4085.18 tokens per second)
0.03.895.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.136 I llama_perf_context_print:       total time =    3158.48 ms /  8193 tokens

real	0m4.192s
user	0m4.251s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.265.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.575 I llama_model_loader: - type  f32:  258 tensors
0.00.296.576 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.576 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.577 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.581 I print_info: file format = GGUF V3 (latest)
0.00.296.582 I print_info: file type   = Q3_K - Medium
0.00.296.584 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.810 I load: special tokens cache size = 25
0.00.365.185 I load: token to piece cache size = 0.2984 MB
0.00.365.207 I print_info: arch             = gptneox
0.00.365.208 I print_info: vocab_only       = 0
0.00.365.209 I print_info: n_ctx_train      = 2048
0.00.365.209 I print_info: n_embd           = 2560
0.00.365.210 I print_info: n_layer          = 32
0.00.365.225 I print_info: n_head           = 32
0.00.365.228 I print_info: n_head_kv        = 32
0.00.365.228 I print_info: n_rot            = 20
0.00.365.228 I print_info: n_swa            = 0
0.00.365.229 I print_info: n_swa_pattern    = 1
0.00.365.229 I print_info: n_embd_head_k    = 80
0.00.365.230 I print_info: n_embd_head_v    = 80
0.00.365.233 I print_info: n_gqa            = 1
0.00.365.235 I print_info: n_embd_k_gqa     = 2560
0.00.365.237 I print_info: n_embd_v_gqa     = 2560
0.00.365.239 I print_info: f_norm_eps       = 1.0e-05
0.00.365.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.242 I print_info: f_logit_scale    = 0.0e+00
0.00.365.244 I print_info: f_attn_scale     = 0.0e+00
0.00.365.245 I print_info: n_ff             = 10240
0.00.365.246 I print_info: n_expert         = 0
0.00.365.246 I print_info: n_expert_used    = 0
0.00.365.247 I print_info: causal attn      = 1
0.00.365.248 I print_info: pooling type     = 0
0.00.365.248 I print_info: rope type        = 2
0.00.365.249 I print_info: rope scaling     = linear
0.00.365.250 I print_info: freq_base_train  = 10000.0
0.00.365.251 I print_info: freq_scale_train = 1
0.00.365.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.252 I print_info: rope_finetuned   = unknown
0.00.365.252 I print_info: ssm_d_conv       = 0
0.00.365.253 I print_info: ssm_d_inner      = 0
0.00.365.254 I print_info: ssm_d_state      = 0
0.00.365.254 I print_info: ssm_dt_rank      = 0
0.00.365.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.255 I print_info: model type       = 2.8B
0.00.365.256 I print_info: model params     = 2.78 B
0.00.365.257 I print_info: general.name     = 2.8B
0.00.365.261 I print_info: vocab type       = BPE
0.00.365.263 I print_info: n_vocab          = 50304
0.00.365.263 I print_info: n_merges         = 50009
0.00.365.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.266 I print_info: LF token         = 187 'Ċ'
0.00.365.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.268 I print_info: max token length = 1024
0.00.365.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.226 I load_tensors: offloading output layer to GPU
0.00.449.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.237 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.239 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.116 I llama_context: constructing llama_context
0.00.704.123 I llama_context: n_seq_max     = 1
0.00.704.124 I llama_context: n_ctx         = 2048
0.00.704.124 I llama_context: n_ctx_per_seq = 2048
0.00.704.125 I llama_context: n_batch       = 2048
0.00.704.125 I llama_context: n_ubatch      = 512
0.00.704.126 I llama_context: causal_attn   = 1
0.00.704.127 I llama_context: flash_attn    = 0
0.00.704.132 I llama_context: freq_base     = 10000.0
0.00.704.134 I llama_context: freq_scale    = 1
0.00.705.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.563 I llama_context: graph nodes  = 1351
0.00.723.563 I llama_context: graph splits = 2
0.00.723.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.890 I main: llama threadpool init, n_threads = 1
0.00.794.907 I 
0.00.794.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.003 I 
0.00.795.117 I sampler seed: 1234
0.00.795.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.136 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.512 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.589.517 I llama_perf_context_print:        load time =     527.80 ms
0.02.589.519 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.589.521 I llama_perf_context_print:        eval time =    1745.72 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.589.522 I llama_perf_context_print:       total time =    1796.39 ms /   262 tokens

real	0m2.871s
user	0m2.241s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.641 I llama_model_loader: - type  f32:  258 tensors
0.00.303.642 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.645 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.646 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.649 I print_info: file format = GGUF V3 (latest)
0.00.303.649 I print_info: file type   = Q3_K - Medium
0.00.303.652 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.287 I load: special tokens cache size = 25
0.00.372.556 I load: token to piece cache size = 0.2984 MB
0.00.372.583 I print_info: arch             = gptneox
0.00.372.583 I print_info: vocab_only       = 0
0.00.372.584 I print_info: n_ctx_train      = 2048
0.00.372.585 I print_info: n_embd           = 2560
0.00.372.585 I print_info: n_layer          = 32
0.00.372.611 I print_info: n_head           = 32
0.00.372.618 I print_info: n_head_kv        = 32
0.00.372.619 I print_info: n_rot            = 20
0.00.372.619 I print_info: n_swa            = 0
0.00.372.620 I print_info: n_swa_pattern    = 1
0.00.372.620 I print_info: n_embd_head_k    = 80
0.00.372.621 I print_info: n_embd_head_v    = 80
0.00.372.623 I print_info: n_gqa            = 1
0.00.372.625 I print_info: n_embd_k_gqa     = 2560
0.00.372.627 I print_info: n_embd_v_gqa     = 2560
0.00.372.629 I print_info: f_norm_eps       = 1.0e-05
0.00.372.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.631 I print_info: f_logit_scale    = 0.0e+00
0.00.372.631 I print_info: f_attn_scale     = 0.0e+00
0.00.372.633 I print_info: n_ff             = 10240
0.00.372.634 I print_info: n_expert         = 0
0.00.372.634 I print_info: n_expert_used    = 0
0.00.372.634 I print_info: causal attn      = 1
0.00.372.635 I print_info: pooling type     = 0
0.00.372.635 I print_info: rope type        = 2
0.00.372.638 I print_info: rope scaling     = linear
0.00.372.640 I print_info: freq_base_train  = 10000.0
0.00.372.641 I print_info: freq_scale_train = 1
0.00.372.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.642 I print_info: rope_finetuned   = unknown
0.00.372.643 I print_info: ssm_d_conv       = 0
0.00.372.643 I print_info: ssm_d_inner      = 0
0.00.372.643 I print_info: ssm_d_state      = 0
0.00.372.644 I print_info: ssm_dt_rank      = 0
0.00.372.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.645 I print_info: model type       = 2.8B
0.00.372.646 I print_info: model params     = 2.78 B
0.00.372.646 I print_info: general.name     = 2.8B
0.00.372.649 I print_info: vocab type       = BPE
0.00.372.651 I print_info: n_vocab          = 50304
0.00.372.651 I print_info: n_merges         = 50009
0.00.372.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.655 I print_info: LF token         = 187 'Ċ'
0.00.372.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.656 I print_info: max token length = 1024
0.00.372.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.836 I load_tensors: offloading output layer to GPU
0.00.456.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.847 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.848 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.642 I llama_context: constructing llama_context
0.00.690.649 I llama_context: n_seq_max     = 1
0.00.690.649 I llama_context: n_ctx         = 2048
0.00.690.650 I llama_context: n_ctx_per_seq = 2048
0.00.690.650 I llama_context: n_batch       = 512
0.00.690.651 I llama_context: n_ubatch      = 512
0.00.690.652 I llama_context: causal_attn   = 1
0.00.690.652 I llama_context: flash_attn    = 0
0.00.690.658 I llama_context: freq_base     = 10000.0
0.00.690.659 I llama_context: freq_scale    = 1
0.00.692.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.801 I llama_context: graph nodes  = 1351
0.00.709.801 I llama_context: graph splits = 2
0.00.709.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.370 I 
0.00.783.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.496 I perplexity: tokenizing the input ..
0.01.571.350 I perplexity: tokenization took 787.841 ms
0.01.571.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.212 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.965.760 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.967.422 I llama_perf_context_print:        load time =     510.96 ms
0.03.967.424 I llama_perf_context_print: prompt eval time =    2046.21 ms /  8192 tokens (    0.25 ms per token,  4003.50 tokens per second)
0.03.967.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.427 I llama_perf_context_print:       total time =    3184.07 ms /  8193 tokens

real	0m4.265s
user	0m4.294s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.950 I llama_model_loader: - type  f32:  258 tensors
0.00.299.952 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.952 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.953 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.955 I print_info: file format = GGUF V3 (latest)
0.00.299.956 I print_info: file type   = Q4_K - Medium
0.00.299.960 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.510 I load: special tokens cache size = 25
0.00.367.761 I load: token to piece cache size = 0.2984 MB
0.00.367.783 I print_info: arch             = gptneox
0.00.367.784 I print_info: vocab_only       = 0
0.00.367.785 I print_info: n_ctx_train      = 2048
0.00.367.800 I print_info: n_embd           = 2560
0.00.367.802 I print_info: n_layer          = 32
0.00.367.825 I print_info: n_head           = 32
0.00.367.832 I print_info: n_head_kv        = 32
0.00.367.833 I print_info: n_rot            = 20
0.00.367.833 I print_info: n_swa            = 0
0.00.367.834 I print_info: n_swa_pattern    = 1
0.00.367.834 I print_info: n_embd_head_k    = 80
0.00.367.834 I print_info: n_embd_head_v    = 80
0.00.367.837 I print_info: n_gqa            = 1
0.00.367.839 I print_info: n_embd_k_gqa     = 2560
0.00.367.841 I print_info: n_embd_v_gqa     = 2560
0.00.367.843 I print_info: f_norm_eps       = 1.0e-05
0.00.367.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.845 I print_info: f_logit_scale    = 0.0e+00
0.00.367.846 I print_info: f_attn_scale     = 0.0e+00
0.00.367.847 I print_info: n_ff             = 10240
0.00.367.848 I print_info: n_expert         = 0
0.00.367.849 I print_info: n_expert_used    = 0
0.00.367.849 I print_info: causal attn      = 1
0.00.367.850 I print_info: pooling type     = 0
0.00.367.850 I print_info: rope type        = 2
0.00.367.851 I print_info: rope scaling     = linear
0.00.367.852 I print_info: freq_base_train  = 10000.0
0.00.367.853 I print_info: freq_scale_train = 1
0.00.367.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.854 I print_info: rope_finetuned   = unknown
0.00.367.854 I print_info: ssm_d_conv       = 0
0.00.367.855 I print_info: ssm_d_inner      = 0
0.00.367.856 I print_info: ssm_d_state      = 0
0.00.367.856 I print_info: ssm_dt_rank      = 0
0.00.367.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.858 I print_info: model type       = 2.8B
0.00.367.859 I print_info: model params     = 2.78 B
0.00.367.859 I print_info: general.name     = 2.8B
0.00.367.863 I print_info: vocab type       = BPE
0.00.367.864 I print_info: n_vocab          = 50304
0.00.367.865 I print_info: n_merges         = 50009
0.00.367.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.868 I print_info: LF token         = 187 'Ċ'
0.00.367.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.870 I print_info: max token length = 1024
0.00.367.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.584 I load_tensors: offloading output layer to GPU
0.00.466.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.594 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.596 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.360 I llama_context: constructing llama_context
0.00.770.367 I llama_context: n_seq_max     = 1
0.00.770.367 I llama_context: n_ctx         = 2048
0.00.770.368 I llama_context: n_ctx_per_seq = 2048
0.00.770.368 I llama_context: n_batch       = 2048
0.00.770.369 I llama_context: n_ubatch      = 512
0.00.770.370 I llama_context: causal_attn   = 1
0.00.770.370 I llama_context: flash_attn    = 0
0.00.770.377 I llama_context: freq_base     = 10000.0
0.00.770.378 I llama_context: freq_scale    = 1
0.00.771.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.894 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.243 I llama_context: graph nodes  = 1351
0.00.789.244 I llama_context: graph splits = 2
0.00.789.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.814 I main: llama threadpool init, n_threads = 1
0.00.864.832 I 
0.00.864.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.926 I 
0.00.865.051 I sampler seed: 1234
0.00.865.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.072 I 
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

0.02.585.869 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.585.876 I llama_perf_context_print:        load time =     595.19 ms
0.02.585.878 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.88 tokens per second)
0.02.585.880 I llama_perf_context_print:        eval time =    1671.86 ms /   255 runs   (    6.56 ms per token,   152.53 tokens per second)
0.02.585.882 I llama_perf_context_print:       total time =    1722.74 ms /   262 tokens

real	0m2.880s
user	0m2.175s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.317 I llama_model_loader: - type  f32:  258 tensors
0.00.310.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.322 I print_info: file format = GGUF V3 (latest)
0.00.310.323 I print_info: file type   = Q4_K - Medium
0.00.310.326 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.440 I load: special tokens cache size = 25
0.00.379.042 I load: token to piece cache size = 0.2984 MB
0.00.379.068 I print_info: arch             = gptneox
0.00.379.069 I print_info: vocab_only       = 0
0.00.379.069 I print_info: n_ctx_train      = 2048
0.00.379.070 I print_info: n_embd           = 2560
0.00.379.070 I print_info: n_layer          = 32
0.00.379.097 I print_info: n_head           = 32
0.00.379.101 I print_info: n_head_kv        = 32
0.00.379.101 I print_info: n_rot            = 20
0.00.379.102 I print_info: n_swa            = 0
0.00.379.102 I print_info: n_swa_pattern    = 1
0.00.379.103 I print_info: n_embd_head_k    = 80
0.00.379.103 I print_info: n_embd_head_v    = 80
0.00.379.106 I print_info: n_gqa            = 1
0.00.379.108 I print_info: n_embd_k_gqa     = 2560
0.00.379.110 I print_info: n_embd_v_gqa     = 2560
0.00.379.112 I print_info: f_norm_eps       = 1.0e-05
0.00.379.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.115 I print_info: f_logit_scale    = 0.0e+00
0.00.379.115 I print_info: f_attn_scale     = 0.0e+00
0.00.379.117 I print_info: n_ff             = 10240
0.00.379.117 I print_info: n_expert         = 0
0.00.379.118 I print_info: n_expert_used    = 0
0.00.379.118 I print_info: causal attn      = 1
0.00.379.119 I print_info: pooling type     = 0
0.00.379.121 I print_info: rope type        = 2
0.00.379.121 I print_info: rope scaling     = linear
0.00.379.123 I print_info: freq_base_train  = 10000.0
0.00.379.124 I print_info: freq_scale_train = 1
0.00.379.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.125 I print_info: rope_finetuned   = unknown
0.00.379.126 I print_info: ssm_d_conv       = 0
0.00.379.126 I print_info: ssm_d_inner      = 0
0.00.379.126 I print_info: ssm_d_state      = 0
0.00.379.127 I print_info: ssm_dt_rank      = 0
0.00.379.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.128 I print_info: model type       = 2.8B
0.00.379.129 I print_info: model params     = 2.78 B
0.00.379.130 I print_info: general.name     = 2.8B
0.00.379.133 I print_info: vocab type       = BPE
0.00.379.134 I print_info: n_vocab          = 50304
0.00.379.134 I print_info: n_merges         = 50009
0.00.379.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.138 I print_info: LF token         = 187 'Ċ'
0.00.379.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.140 I print_info: max token length = 1024
0.00.379.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.355 I load_tensors: offloading output layer to GPU
0.00.480.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.365 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.367 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.768 I llama_context: constructing llama_context
0.00.757.775 I llama_context: n_seq_max     = 1
0.00.757.775 I llama_context: n_ctx         = 2048
0.00.757.776 I llama_context: n_ctx_per_seq = 2048
0.00.757.776 I llama_context: n_batch       = 512
0.00.757.777 I llama_context: n_ubatch      = 512
0.00.757.777 I llama_context: causal_attn   = 1
0.00.757.778 I llama_context: flash_attn    = 0
0.00.757.785 I llama_context: freq_base     = 10000.0
0.00.757.786 I llama_context: freq_scale    = 1
0.00.759.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.294 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.582 I llama_context: graph nodes  = 1351
0.00.777.583 I llama_context: graph splits = 2
0.00.777.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.347 I 
0.00.846.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.465 I perplexity: tokenizing the input ..
0.01.592.523 I perplexity: tokenization took 746.044 ms
0.01.592.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.197 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.972.545 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.974.094 I llama_perf_context_print:        load time =     567.67 ms
0.03.974.097 I llama_perf_context_print: prompt eval time =    2024.06 ms /  8192 tokens (    0.25 ms per token,  4047.30 tokens per second)
0.03.974.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.100 I llama_perf_context_print:       total time =    3127.76 ms /  8193 tokens

real	0m4.271s
user	0m4.279s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.816 I llama_model_loader: - type  f32:  258 tensors
0.00.297.817 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.817 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.819 I print_info: file format = GGUF V3 (latest)
0.00.297.820 I print_info: file type   = Q5_K - Medium
0.00.297.823 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.026 I load: special tokens cache size = 25
0.00.368.035 I load: token to piece cache size = 0.2984 MB
0.00.368.056 I print_info: arch             = gptneox
0.00.368.057 I print_info: vocab_only       = 0
0.00.368.057 I print_info: n_ctx_train      = 2048
0.00.368.058 I print_info: n_embd           = 2560
0.00.368.058 I print_info: n_layer          = 32
0.00.368.080 I print_info: n_head           = 32
0.00.368.085 I print_info: n_head_kv        = 32
0.00.368.086 I print_info: n_rot            = 20
0.00.368.086 I print_info: n_swa            = 0
0.00.368.087 I print_info: n_swa_pattern    = 1
0.00.368.087 I print_info: n_embd_head_k    = 80
0.00.368.088 I print_info: n_embd_head_v    = 80
0.00.368.090 I print_info: n_gqa            = 1
0.00.368.092 I print_info: n_embd_k_gqa     = 2560
0.00.368.094 I print_info: n_embd_v_gqa     = 2560
0.00.368.096 I print_info: f_norm_eps       = 1.0e-05
0.00.368.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.099 I print_info: f_logit_scale    = 0.0e+00
0.00.368.099 I print_info: f_attn_scale     = 0.0e+00
0.00.368.100 I print_info: n_ff             = 10240
0.00.368.104 I print_info: n_expert         = 0
0.00.368.104 I print_info: n_expert_used    = 0
0.00.368.105 I print_info: causal attn      = 1
0.00.368.106 I print_info: pooling type     = 0
0.00.368.106 I print_info: rope type        = 2
0.00.368.107 I print_info: rope scaling     = linear
0.00.368.108 I print_info: freq_base_train  = 10000.0
0.00.368.109 I print_info: freq_scale_train = 1
0.00.368.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.112 I print_info: rope_finetuned   = unknown
0.00.368.112 I print_info: ssm_d_conv       = 0
0.00.368.113 I print_info: ssm_d_inner      = 0
0.00.368.113 I print_info: ssm_d_state      = 0
0.00.368.113 I print_info: ssm_dt_rank      = 0
0.00.368.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.116 I print_info: model type       = 2.8B
0.00.368.117 I print_info: model params     = 2.78 B
0.00.368.118 I print_info: general.name     = 2.8B
0.00.368.122 I print_info: vocab type       = BPE
0.00.368.123 I print_info: n_vocab          = 50304
0.00.368.124 I print_info: n_merges         = 50009
0.00.368.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.126 I print_info: LF token         = 187 'Ċ'
0.00.368.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.128 I print_info: max token length = 1024
0.00.368.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.477 I load_tensors: offloading output layer to GPU
0.00.481.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.488 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.103 I llama_context: constructing llama_context
0.00.826.110 I llama_context: n_seq_max     = 1
0.00.826.110 I llama_context: n_ctx         = 2048
0.00.826.111 I llama_context: n_ctx_per_seq = 2048
0.00.826.112 I llama_context: n_batch       = 2048
0.00.826.112 I llama_context: n_ubatch      = 512
0.00.826.113 I llama_context: causal_attn   = 1
0.00.826.113 I llama_context: flash_attn    = 0
0.00.826.120 I llama_context: freq_base     = 10000.0
0.00.826.121 I llama_context: freq_scale    = 1
0.00.827.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.622 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.886 I llama_context: graph nodes  = 1351
0.00.845.886 I llama_context: graph splits = 2
0.00.845.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.756 I main: llama threadpool init, n_threads = 1
0.00.917.774 I 
0.00.917.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.867 I 
0.00.917.987 I sampler seed: 1234
0.00.918.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.008 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.744.184 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.744.188 I llama_perf_context_print:        load time =     650.08 ms
0.02.744.191 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.52 tokens per second)
0.02.744.192 I llama_perf_context_print:        eval time =    1777.40 ms /   255 runs   (    6.97 ms per token,   143.47 tokens per second)
0.02.744.195 I llama_perf_context_print:       total time =    1828.20 ms /   262 tokens

real	0m3.035s
user	0m2.312s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.257 I llama_model_loader: - type  f32:  258 tensors
0.00.302.258 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.258 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.261 I print_info: file format = GGUF V3 (latest)
0.00.302.261 I print_info: file type   = Q5_K - Medium
0.00.302.264 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.082 I load: special tokens cache size = 25
0.00.371.483 I load: token to piece cache size = 0.2984 MB
0.00.371.504 I print_info: arch             = gptneox
0.00.371.505 I print_info: vocab_only       = 0
0.00.371.506 I print_info: n_ctx_train      = 2048
0.00.371.506 I print_info: n_embd           = 2560
0.00.371.506 I print_info: n_layer          = 32
0.00.371.529 I print_info: n_head           = 32
0.00.371.535 I print_info: n_head_kv        = 32
0.00.371.536 I print_info: n_rot            = 20
0.00.371.536 I print_info: n_swa            = 0
0.00.371.537 I print_info: n_swa_pattern    = 1
0.00.371.537 I print_info: n_embd_head_k    = 80
0.00.371.538 I print_info: n_embd_head_v    = 80
0.00.371.540 I print_info: n_gqa            = 1
0.00.371.542 I print_info: n_embd_k_gqa     = 2560
0.00.371.544 I print_info: n_embd_v_gqa     = 2560
0.00.371.546 I print_info: f_norm_eps       = 1.0e-05
0.00.371.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.550 I print_info: f_logit_scale    = 0.0e+00
0.00.371.550 I print_info: f_attn_scale     = 0.0e+00
0.00.371.552 I print_info: n_ff             = 10240
0.00.371.552 I print_info: n_expert         = 0
0.00.371.553 I print_info: n_expert_used    = 0
0.00.371.553 I print_info: causal attn      = 1
0.00.371.553 I print_info: pooling type     = 0
0.00.371.554 I print_info: rope type        = 2
0.00.371.555 I print_info: rope scaling     = linear
0.00.371.557 I print_info: freq_base_train  = 10000.0
0.00.371.558 I print_info: freq_scale_train = 1
0.00.371.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.559 I print_info: rope_finetuned   = unknown
0.00.371.560 I print_info: ssm_d_conv       = 0
0.00.371.561 I print_info: ssm_d_inner      = 0
0.00.371.561 I print_info: ssm_d_state      = 0
0.00.371.561 I print_info: ssm_dt_rank      = 0
0.00.371.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.563 I print_info: model type       = 2.8B
0.00.371.564 I print_info: model params     = 2.78 B
0.00.371.565 I print_info: general.name     = 2.8B
0.00.371.568 I print_info: vocab type       = BPE
0.00.371.569 I print_info: n_vocab          = 50304
0.00.371.570 I print_info: n_merges         = 50009
0.00.371.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.573 I print_info: LF token         = 187 'Ċ'
0.00.371.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.574 I print_info: max token length = 1024
0.00.371.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.935 I load_tensors: offloading output layer to GPU
0.00.487.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.946 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.166 I llama_context: constructing llama_context
0.00.804.173 I llama_context: n_seq_max     = 1
0.00.804.174 I llama_context: n_ctx         = 2048
0.00.804.175 I llama_context: n_ctx_per_seq = 2048
0.00.804.175 I llama_context: n_batch       = 512
0.00.804.176 I llama_context: n_ubatch      = 512
0.00.804.177 I llama_context: causal_attn   = 1
0.00.804.177 I llama_context: flash_attn    = 0
0.00.804.183 I llama_context: freq_base     = 10000.0
0.00.804.184 I llama_context: freq_scale    = 1
0.00.805.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.741 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.073 I llama_context: graph nodes  = 1351
0.00.823.074 I llama_context: graph splits = 2
0.00.823.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.764 I 
0.00.893.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.886 I perplexity: tokenizing the input ..
0.01.644.762 I perplexity: tokenization took 750.864 ms
0.01.645.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.840 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.755 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.959.382 I llama_perf_context_print:        load time =     623.15 ms
0.03.959.385 I llama_perf_context_print: prompt eval time =    1964.27 ms /  8192 tokens (    0.24 ms per token,  4170.50 tokens per second)
0.03.959.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.388 I llama_perf_context_print:       total time =    3065.63 ms /  8193 tokens

real	0m4.263s
user	0m4.258s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.281.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.782 I llama_model_loader: - type  f32:  258 tensors
0.00.313.783 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.785 I print_info: file format = GGUF V3 (latest)
0.00.313.786 I print_info: file type   = Q6_K
0.00.313.788 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.022 I load: special tokens cache size = 25
0.00.381.276 I load: token to piece cache size = 0.2984 MB
0.00.381.296 I print_info: arch             = gptneox
0.00.381.298 I print_info: vocab_only       = 0
0.00.381.298 I print_info: n_ctx_train      = 2048
0.00.381.299 I print_info: n_embd           = 2560
0.00.381.299 I print_info: n_layer          = 32
0.00.381.319 I print_info: n_head           = 32
0.00.381.322 I print_info: n_head_kv        = 32
0.00.381.322 I print_info: n_rot            = 20
0.00.381.323 I print_info: n_swa            = 0
0.00.381.326 I print_info: n_swa_pattern    = 1
0.00.381.327 I print_info: n_embd_head_k    = 80
0.00.381.327 I print_info: n_embd_head_v    = 80
0.00.381.330 I print_info: n_gqa            = 1
0.00.381.332 I print_info: n_embd_k_gqa     = 2560
0.00.381.335 I print_info: n_embd_v_gqa     = 2560
0.00.381.338 I print_info: f_norm_eps       = 1.0e-05
0.00.381.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.341 I print_info: f_logit_scale    = 0.0e+00
0.00.381.341 I print_info: f_attn_scale     = 0.0e+00
0.00.381.343 I print_info: n_ff             = 10240
0.00.381.343 I print_info: n_expert         = 0
0.00.381.344 I print_info: n_expert_used    = 0
0.00.381.345 I print_info: causal attn      = 1
0.00.381.345 I print_info: pooling type     = 0
0.00.381.346 I print_info: rope type        = 2
0.00.381.346 I print_info: rope scaling     = linear
0.00.381.348 I print_info: freq_base_train  = 10000.0
0.00.381.349 I print_info: freq_scale_train = 1
0.00.381.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.350 I print_info: rope_finetuned   = unknown
0.00.381.350 I print_info: ssm_d_conv       = 0
0.00.381.351 I print_info: ssm_d_inner      = 0
0.00.381.351 I print_info: ssm_d_state      = 0
0.00.381.352 I print_info: ssm_dt_rank      = 0
0.00.381.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.353 I print_info: model type       = 2.8B
0.00.381.354 I print_info: model params     = 2.78 B
0.00.381.355 I print_info: general.name     = 2.8B
0.00.381.357 I print_info: vocab type       = BPE
0.00.381.358 I print_info: n_vocab          = 50304
0.00.381.359 I print_info: n_merges         = 50009
0.00.381.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.362 I print_info: LF token         = 187 'Ċ'
0.00.381.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.365 I print_info: max token length = 1024
0.00.381.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.093 I load_tensors: offloading output layer to GPU
0.00.505.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.104 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.105 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.410 I llama_context: constructing llama_context
0.00.878.417 I llama_context: n_seq_max     = 1
0.00.878.418 I llama_context: n_ctx         = 2048
0.00.878.418 I llama_context: n_ctx_per_seq = 2048
0.00.878.419 I llama_context: n_batch       = 2048
0.00.878.419 I llama_context: n_ubatch      = 512
0.00.878.420 I llama_context: causal_attn   = 1
0.00.878.421 I llama_context: flash_attn    = 0
0.00.878.427 I llama_context: freq_base     = 10000.0
0.00.878.428 I llama_context: freq_scale    = 1
0.00.879.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.229 I llama_context: graph nodes  = 1351
0.00.898.229 I llama_context: graph splits = 2
0.00.898.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.257 I main: llama threadpool init, n_threads = 1
0.00.970.274 I 
0.00.970.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.365 I 
0.00.970.488 I sampler seed: 1234
0.00.970.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.509 I 
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

0.02.882.014 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.882.018 I llama_perf_context_print:        load time =     686.47 ms
0.02.882.021 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.20 tokens per second)
0.02.882.023 I llama_perf_context_print:        eval time =    1863.74 ms /   255 runs   (    7.31 ms per token,   136.82 tokens per second)
0.02.882.024 I llama_perf_context_print:       total time =    1913.60 ms /   262 tokens

real	0m3.177s
user	0m2.428s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.339 I llama_model_loader: - type  f32:  258 tensors
0.00.309.340 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.342 I print_info: file format = GGUF V3 (latest)
0.00.309.343 I print_info: file type   = Q6_K
0.00.309.347 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.659 I load: special tokens cache size = 25
0.00.378.203 I load: token to piece cache size = 0.2984 MB
0.00.378.226 I print_info: arch             = gptneox
0.00.378.226 I print_info: vocab_only       = 0
0.00.378.246 I print_info: n_ctx_train      = 2048
0.00.378.247 I print_info: n_embd           = 2560
0.00.378.247 I print_info: n_layer          = 32
0.00.378.272 I print_info: n_head           = 32
0.00.378.278 I print_info: n_head_kv        = 32
0.00.378.279 I print_info: n_rot            = 20
0.00.378.279 I print_info: n_swa            = 0
0.00.378.280 I print_info: n_swa_pattern    = 1
0.00.378.280 I print_info: n_embd_head_k    = 80
0.00.378.281 I print_info: n_embd_head_v    = 80
0.00.378.283 I print_info: n_gqa            = 1
0.00.378.285 I print_info: n_embd_k_gqa     = 2560
0.00.378.287 I print_info: n_embd_v_gqa     = 2560
0.00.378.289 I print_info: f_norm_eps       = 1.0e-05
0.00.378.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.293 I print_info: f_logit_scale    = 0.0e+00
0.00.378.293 I print_info: f_attn_scale     = 0.0e+00
0.00.378.295 I print_info: n_ff             = 10240
0.00.378.295 I print_info: n_expert         = 0
0.00.378.297 I print_info: n_expert_used    = 0
0.00.378.298 I print_info: causal attn      = 1
0.00.378.298 I print_info: pooling type     = 0
0.00.378.299 I print_info: rope type        = 2
0.00.378.300 I print_info: rope scaling     = linear
0.00.378.301 I print_info: freq_base_train  = 10000.0
0.00.378.302 I print_info: freq_scale_train = 1
0.00.378.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.303 I print_info: rope_finetuned   = unknown
0.00.378.304 I print_info: ssm_d_conv       = 0
0.00.378.304 I print_info: ssm_d_inner      = 0
0.00.378.304 I print_info: ssm_d_state      = 0
0.00.378.305 I print_info: ssm_dt_rank      = 0
0.00.378.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.306 I print_info: model type       = 2.8B
0.00.378.307 I print_info: model params     = 2.78 B
0.00.378.308 I print_info: general.name     = 2.8B
0.00.378.311 I print_info: vocab type       = BPE
0.00.378.313 I print_info: n_vocab          = 50304
0.00.378.314 I print_info: n_merges         = 50009
0.00.378.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.318 I print_info: LF token         = 187 'Ċ'
0.00.378.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.322 I print_info: max token length = 1024
0.00.378.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.894 I load_tensors: offloading output layer to GPU
0.00.513.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.904 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.906 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.271 I llama_context: constructing llama_context
0.00.865.280 I llama_context: n_seq_max     = 1
0.00.865.280 I llama_context: n_ctx         = 2048
0.00.865.281 I llama_context: n_ctx_per_seq = 2048
0.00.865.281 I llama_context: n_batch       = 512
0.00.865.282 I llama_context: n_ubatch      = 512
0.00.865.282 I llama_context: causal_attn   = 1
0.00.865.283 I llama_context: flash_attn    = 0
0.00.865.288 I llama_context: freq_base     = 10000.0
0.00.865.289 I llama_context: freq_scale    = 1
0.00.875.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.092 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.976 I llama_context: graph nodes  = 1351
0.00.893.976 I llama_context: graph splits = 2
0.00.893.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.954 I 
0.00.977.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.153 I perplexity: tokenizing the input ..
0.01.731.379 I perplexity: tokenization took 754.214 ms
0.01.731.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.351.312 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.062.307 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.063.918 I llama_perf_context_print:        load time =     701.40 ms
0.04.063.921 I llama_perf_context_print: prompt eval time =    1978.26 ms /  8192 tokens (    0.24 ms per token,  4141.01 tokens per second)
0.04.063.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.063.927 I llama_perf_context_print:       total time =    3086.98 ms /  8193 tokens

real	0m4.368s
user	0m4.296s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.497 I llama_model_loader: - type  f32:  258 tensors
0.00.297.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.500 I print_info: file format = GGUF V3 (latest)
0.00.297.502 I print_info: file type   = Q4_0
0.00.297.505 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.043 I load: special tokens cache size = 25
0.00.367.345 I load: token to piece cache size = 0.2984 MB
0.00.367.367 I print_info: arch             = gptneox
0.00.367.367 I print_info: vocab_only       = 0
0.00.367.368 I print_info: n_ctx_train      = 2048
0.00.367.368 I print_info: n_embd           = 2560
0.00.367.369 I print_info: n_layer          = 32
0.00.367.388 I print_info: n_head           = 32
0.00.367.390 I print_info: n_head_kv        = 32
0.00.367.390 I print_info: n_rot            = 20
0.00.367.390 I print_info: n_swa            = 0
0.00.367.393 I print_info: n_swa_pattern    = 1
0.00.367.393 I print_info: n_embd_head_k    = 80
0.00.367.394 I print_info: n_embd_head_v    = 80
0.00.367.396 I print_info: n_gqa            = 1
0.00.367.398 I print_info: n_embd_k_gqa     = 2560
0.00.367.400 I print_info: n_embd_v_gqa     = 2560
0.00.367.402 I print_info: f_norm_eps       = 1.0e-05
0.00.367.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.404 I print_info: f_logit_scale    = 0.0e+00
0.00.367.405 I print_info: f_attn_scale     = 0.0e+00
0.00.367.406 I print_info: n_ff             = 10240
0.00.367.407 I print_info: n_expert         = 0
0.00.367.408 I print_info: n_expert_used    = 0
0.00.367.408 I print_info: causal attn      = 1
0.00.367.409 I print_info: pooling type     = 0
0.00.367.409 I print_info: rope type        = 2
0.00.367.410 I print_info: rope scaling     = linear
0.00.367.412 I print_info: freq_base_train  = 10000.0
0.00.367.412 I print_info: freq_scale_train = 1
0.00.367.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.415 I print_info: rope_finetuned   = unknown
0.00.367.415 I print_info: ssm_d_conv       = 0
0.00.367.416 I print_info: ssm_d_inner      = 0
0.00.367.416 I print_info: ssm_d_state      = 0
0.00.367.416 I print_info: ssm_dt_rank      = 0
0.00.367.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.418 I print_info: model type       = 2.8B
0.00.367.420 I print_info: model params     = 2.78 B
0.00.367.421 I print_info: general.name     = 2.8B
0.00.367.423 I print_info: vocab type       = BPE
0.00.367.425 I print_info: n_vocab          = 50304
0.00.367.425 I print_info: n_merges         = 50009
0.00.367.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.429 I print_info: LF token         = 187 'Ċ'
0.00.367.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.430 I print_info: max token length = 1024
0.00.367.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.540 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.552 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.562 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.564 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.331 I llama_context: constructing llama_context
0.00.546.337 I llama_context: n_seq_max     = 1
0.00.546.337 I llama_context: n_ctx         = 2048
0.00.546.338 I llama_context: n_ctx_per_seq = 2048
0.00.546.338 I llama_context: n_batch       = 2048
0.00.546.339 I llama_context: n_ubatch      = 512
0.00.546.340 I llama_context: causal_attn   = 1
0.00.546.341 I llama_context: flash_attn    = 0
0.00.546.346 I llama_context: freq_base     = 10000.0
0.00.546.347 I llama_context: freq_scale    = 1
0.00.546.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.171 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.341 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.377 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.365 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.374 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.375 I llama_context: graph nodes  = 1351
0.00.706.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.075.791 I llama_context: constructing llama_context
0.02.075.818 I llama_context: n_seq_max     = 1
0.02.075.819 I llama_context: n_ctx         = 2048
0.02.075.819 I llama_context: n_ctx_per_seq = 2048
0.02.075.820 I llama_context: n_batch       = 2048
0.02.075.820 I llama_context: n_ubatch      = 512
0.02.075.822 I llama_context: causal_attn   = 1
0.02.075.822 I llama_context: flash_attn    = 0
0.02.075.829 I llama_context: freq_base     = 10000.0
0.02.075.830 I llama_context: freq_scale    = 1
0.02.075.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.075.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.076.787 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.217.448 I init:        CPU KV buffer size =   440.00 MiB
0.02.217.474 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.238.513 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.521 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.522 I llama_context: graph nodes  = 1351
0.02.238.523 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.844 I llama_context: constructing llama_context
0.03.281.866 I llama_context: n_seq_max     = 1
0.03.281.867 I llama_context: n_ctx         = 2048
0.03.281.867 I llama_context: n_ctx_per_seq = 2048
0.03.281.868 I llama_context: n_batch       = 2048
0.03.281.868 I llama_context: n_ubatch      = 512
0.03.281.869 I llama_context: causal_attn   = 1
0.03.281.870 I llama_context: flash_attn    = 0
0.03.281.876 I llama_context: freq_base     = 10000.0
0.03.281.877 I llama_context: freq_scale    = 1
0.03.281.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.281.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.282.948 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.418.620 I init:        CPU KV buffer size =   440.00 MiB
0.03.418.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.403 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.411 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.412 I llama_context: graph nodes  = 1351
0.03.439.412 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.319s
user	0m15.897s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.635 I llama_model_loader: - type  f32:  258 tensors
0.00.311.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.641 I print_info: file format = GGUF V3 (latest)
0.00.311.642 I print_info: file type   = Q4_0
0.00.311.644 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.979 I load: special tokens cache size = 25
0.00.379.635 I load: token to piece cache size = 0.2984 MB
0.00.379.656 I print_info: arch             = gptneox
0.00.379.657 I print_info: vocab_only       = 0
0.00.379.657 I print_info: n_ctx_train      = 2048
0.00.379.658 I print_info: n_embd           = 2560
0.00.379.658 I print_info: n_layer          = 32
0.00.379.675 I print_info: n_head           = 32
0.00.379.678 I print_info: n_head_kv        = 32
0.00.379.678 I print_info: n_rot            = 20
0.00.379.679 I print_info: n_swa            = 0
0.00.379.681 I print_info: n_swa_pattern    = 1
0.00.379.682 I print_info: n_embd_head_k    = 80
0.00.379.682 I print_info: n_embd_head_v    = 80
0.00.379.685 I print_info: n_gqa            = 1
0.00.379.688 I print_info: n_embd_k_gqa     = 2560
0.00.379.690 I print_info: n_embd_v_gqa     = 2560
0.00.379.691 I print_info: f_norm_eps       = 1.0e-05
0.00.379.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.694 I print_info: f_logit_scale    = 0.0e+00
0.00.379.695 I print_info: f_attn_scale     = 0.0e+00
0.00.379.697 I print_info: n_ff             = 10240
0.00.379.697 I print_info: n_expert         = 0
0.00.379.698 I print_info: n_expert_used    = 0
0.00.379.699 I print_info: causal attn      = 1
0.00.379.700 I print_info: pooling type     = 0
0.00.379.701 I print_info: rope type        = 2
0.00.379.701 I print_info: rope scaling     = linear
0.00.379.704 I print_info: freq_base_train  = 10000.0
0.00.379.704 I print_info: freq_scale_train = 1
0.00.379.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.705 I print_info: rope_finetuned   = unknown
0.00.379.706 I print_info: ssm_d_conv       = 0
0.00.379.707 I print_info: ssm_d_inner      = 0
0.00.379.707 I print_info: ssm_d_state      = 0
0.00.379.708 I print_info: ssm_dt_rank      = 0
0.00.379.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.709 I print_info: model type       = 2.8B
0.00.379.711 I print_info: model params     = 2.78 B
0.00.379.711 I print_info: general.name     = 2.8B
0.00.379.714 I print_info: vocab type       = BPE
0.00.379.715 I print_info: n_vocab          = 50304
0.00.379.715 I print_info: n_merges         = 50009
0.00.379.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.719 I print_info: LF token         = 187 'Ċ'
0.00.379.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.721 I print_info: max token length = 1024
0.00.379.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.950 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.962 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.972 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.974 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.255 I llama_context: constructing llama_context
0.00.559.263 I llama_context: n_seq_max     = 1
0.00.559.264 I llama_context: n_ctx         = 2048
0.00.559.265 I llama_context: n_ctx_per_seq = 2048
0.00.559.265 I llama_context: n_batch       = 2048
0.00.559.266 I llama_context: n_ubatch      = 512
0.00.559.266 I llama_context: causal_attn   = 1
0.00.559.267 I llama_context: flash_attn    = 1
0.00.559.272 I llama_context: freq_base     = 10000.0
0.00.559.273 I llama_context: freq_scale    = 1
0.00.559.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.560.101 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.703.966 I init:        CPU KV buffer size =   440.00 MiB
0.00.703.997 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.420 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.428 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.429 I llama_context: graph nodes  = 1224
0.00.724.430 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.863.868 I llama_context: constructing llama_context
0.01.863.896 I llama_context: n_seq_max     = 1
0.01.863.897 I llama_context: n_ctx         = 2048
0.01.863.897 I llama_context: n_ctx_per_seq = 2048
0.01.863.898 I llama_context: n_batch       = 2048
0.01.863.899 I llama_context: n_ubatch      = 512
0.01.863.899 I llama_context: causal_attn   = 1
0.01.863.900 I llama_context: flash_attn    = 1
0.01.863.908 I llama_context: freq_base     = 10000.0
0.01.863.910 I llama_context: freq_scale    = 1
0.01.863.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.863.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.864.831 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.003.205 I init:        CPU KV buffer size =   440.00 MiB
0.02.003.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.024.772 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.024.780 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.024.781 I llama_context: graph nodes  = 1224
0.02.024.782 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.892.712 I llama_context: constructing llama_context
0.02.892.740 I llama_context: n_seq_max     = 1
0.02.892.741 I llama_context: n_ctx         = 2048
0.02.892.741 I llama_context: n_ctx_per_seq = 2048
0.02.892.742 I llama_context: n_batch       = 2048
0.02.892.742 I llama_context: n_ubatch      = 512
0.02.892.743 I llama_context: causal_attn   = 1
0.02.892.743 I llama_context: flash_attn    = 1
0.02.892.756 I llama_context: freq_base     = 10000.0
0.02.892.757 I llama_context: freq_scale    = 1
0.02.892.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.892.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.893.671 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.031.664 I init:        CPU KV buffer size =   440.00 MiB
0.03.031.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.052.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.052.306 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.052.308 I llama_context: graph nodes  = 1224
0.03.052.308 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.340s
user	0m14.874s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.273 I llama_model_loader: - type  f32:  258 tensors
0.00.299.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.277 I print_info: file format = GGUF V3 (latest)
0.00.299.277 I print_info: file type   = Q4_0
0.00.299.280 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.521 I load: special tokens cache size = 25
0.00.372.907 I load: token to piece cache size = 0.2984 MB
0.00.372.929 I print_info: arch             = gptneox
0.00.372.932 I print_info: vocab_only       = 0
0.00.372.933 I print_info: n_ctx_train      = 2048
0.00.372.934 I print_info: n_embd           = 2560
0.00.372.934 I print_info: n_layer          = 32
0.00.372.954 I print_info: n_head           = 32
0.00.372.957 I print_info: n_head_kv        = 32
0.00.372.958 I print_info: n_rot            = 20
0.00.372.959 I print_info: n_swa            = 0
0.00.372.960 I print_info: n_swa_pattern    = 1
0.00.372.960 I print_info: n_embd_head_k    = 80
0.00.372.960 I print_info: n_embd_head_v    = 80
0.00.372.963 I print_info: n_gqa            = 1
0.00.372.965 I print_info: n_embd_k_gqa     = 2560
0.00.372.968 I print_info: n_embd_v_gqa     = 2560
0.00.372.969 I print_info: f_norm_eps       = 1.0e-05
0.00.372.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.972 I print_info: f_logit_scale    = 0.0e+00
0.00.372.972 I print_info: f_attn_scale     = 0.0e+00
0.00.372.974 I print_info: n_ff             = 10240
0.00.372.975 I print_info: n_expert         = 0
0.00.372.975 I print_info: n_expert_used    = 0
0.00.372.976 I print_info: causal attn      = 1
0.00.372.976 I print_info: pooling type     = 0
0.00.372.977 I print_info: rope type        = 2
0.00.372.977 I print_info: rope scaling     = linear
0.00.372.979 I print_info: freq_base_train  = 10000.0
0.00.372.979 I print_info: freq_scale_train = 1
0.00.372.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.980 I print_info: rope_finetuned   = unknown
0.00.372.981 I print_info: ssm_d_conv       = 0
0.00.372.981 I print_info: ssm_d_inner      = 0
0.00.372.981 I print_info: ssm_d_state      = 0
0.00.372.982 I print_info: ssm_dt_rank      = 0
0.00.372.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.983 I print_info: model type       = 2.8B
0.00.372.984 I print_info: model params     = 2.78 B
0.00.372.984 I print_info: general.name     = 2.8B
0.00.372.987 I print_info: vocab type       = BPE
0.00.372.988 I print_info: n_vocab          = 50304
0.00.372.988 I print_info: n_merges         = 50009
0.00.372.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: LF token         = 187 'Ċ'
0.00.372.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.993 I print_info: max token length = 1024
0.00.372.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.623 I load_tensors: offloading output layer to GPU
0.00.475.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.635 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.637 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.611 I llama_context: constructing llama_context
0.00.742.619 I llama_context: n_seq_max     = 1
0.00.742.619 I llama_context: n_ctx         = 2048
0.00.742.620 I llama_context: n_ctx_per_seq = 2048
0.00.742.620 I llama_context: n_batch       = 2048
0.00.742.621 I llama_context: n_ubatch      = 512
0.00.742.622 I llama_context: causal_attn   = 1
0.00.742.622 I llama_context: flash_attn    = 0
0.00.742.629 I llama_context: freq_base     = 10000.0
0.00.742.630 I llama_context: freq_scale    = 1
0.00.744.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.243 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.077 I llama_context: graph nodes  = 1351
0.00.762.077 I llama_context: graph splits = 2
0.00.762.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.806 I llama_context: constructing llama_context
0.01.737.818 I llama_context: n_seq_max     = 1
0.01.737.819 I llama_context: n_ctx         = 2048
0.01.737.820 I llama_context: n_ctx_per_seq = 2048
0.01.737.820 I llama_context: n_batch       = 2048
0.01.737.821 I llama_context: n_ubatch      = 512
0.01.737.821 I llama_context: causal_attn   = 1
0.01.737.822 I llama_context: flash_attn    = 0
0.01.737.828 I llama_context: freq_base     = 10000.0
0.01.737.829 I llama_context: freq_scale    = 1
0.01.737.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.741.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.674 I llama_context: graph nodes  = 1351
0.01.758.674 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.364 I llama_context: constructing llama_context
0.02.456.376 I llama_context: n_seq_max     = 1
0.02.456.376 I llama_context: n_ctx         = 2048
0.02.456.377 I llama_context: n_ctx_per_seq = 2048
0.02.456.377 I llama_context: n_batch       = 2048
0.02.456.378 I llama_context: n_ubatch      = 512
0.02.456.378 I llama_context: causal_attn   = 1
0.02.456.379 I llama_context: flash_attn    = 0
0.02.456.385 I llama_context: freq_base     = 10000.0
0.02.456.386 I llama_context: freq_scale    = 1
0.02.456.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.459.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.658 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.476.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.488 I llama_context: graph nodes  = 1351
0.02.476.489 I llama_context: graph splits = 2
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
user	0m3.896s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5082 (b32efad2b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.990 I llama_model_loader: - type  f32:  258 tensors
0.00.304.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.994 I print_info: file format = GGUF V3 (latest)
0.00.304.995 I print_info: file type   = Q4_0
0.00.304.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.978 I load: special tokens cache size = 25
0.00.373.277 I load: token to piece cache size = 0.2984 MB
0.00.373.297 I print_info: arch             = gptneox
0.00.373.298 I print_info: vocab_only       = 0
0.00.373.299 I print_info: n_ctx_train      = 2048
0.00.373.299 I print_info: n_embd           = 2560
0.00.373.300 I print_info: n_layer          = 32
0.00.373.318 I print_info: n_head           = 32
0.00.373.320 I print_info: n_head_kv        = 32
0.00.373.321 I print_info: n_rot            = 20
0.00.373.322 I print_info: n_swa            = 0
0.00.373.322 I print_info: n_swa_pattern    = 1
0.00.373.323 I print_info: n_embd_head_k    = 80
0.00.373.323 I print_info: n_embd_head_v    = 80
0.00.373.326 I print_info: n_gqa            = 1
0.00.373.328 I print_info: n_embd_k_gqa     = 2560
0.00.373.330 I print_info: n_embd_v_gqa     = 2560
0.00.373.335 I print_info: f_norm_eps       = 1.0e-05
0.00.373.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.339 I print_info: f_logit_scale    = 0.0e+00
0.00.373.340 I print_info: f_attn_scale     = 0.0e+00
0.00.373.341 I print_info: n_ff             = 10240
0.00.373.342 I print_info: n_expert         = 0
0.00.373.343 I print_info: n_expert_used    = 0
0.00.373.343 I print_info: causal attn      = 1
0.00.373.344 I print_info: pooling type     = 0
0.00.373.344 I print_info: rope type        = 2
0.00.373.345 I print_info: rope scaling     = linear
0.00.373.347 I print_info: freq_base_train  = 10000.0
0.00.373.348 I print_info: freq_scale_train = 1
0.00.373.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.349 I print_info: rope_finetuned   = unknown
0.00.373.349 I print_info: ssm_d_conv       = 0
0.00.373.350 I print_info: ssm_d_inner      = 0
0.00.373.350 I print_info: ssm_d_state      = 0
0.00.373.350 I print_info: ssm_dt_rank      = 0
0.00.373.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.353 I print_info: model type       = 2.8B
0.00.373.354 I print_info: model params     = 2.78 B
0.00.373.354 I print_info: general.name     = 2.8B
0.00.373.357 I print_info: vocab type       = BPE
0.00.373.358 I print_info: n_vocab          = 50304
0.00.373.359 I print_info: n_merges         = 50009
0.00.373.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.362 I print_info: LF token         = 187 'Ċ'
0.00.373.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.363 I print_info: max token length = 1024
0.00.373.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.223 I load_tensors: offloading output layer to GPU
0.00.476.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.234 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.268 I llama_context: constructing llama_context
0.00.745.276 I llama_context: n_seq_max     = 1
0.00.745.277 I llama_context: n_ctx         = 2048
0.00.745.277 I llama_context: n_ctx_per_seq = 2048
0.00.745.278 I llama_context: n_batch       = 2048
0.00.745.278 I llama_context: n_ubatch      = 512
0.00.745.279 I llama_context: causal_attn   = 1
0.00.745.280 I llama_context: flash_attn    = 1
0.00.745.286 I llama_context: freq_base     = 10000.0
0.00.745.287 I llama_context: freq_scale    = 1
0.00.746.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.847 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.368 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.376 I llama_context: graph nodes  = 1224
0.00.764.376 I llama_context: graph splits = 2
0.00.764.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.238 I llama_context: constructing llama_context
0.00.957.251 I llama_context: n_seq_max     = 1
0.00.957.252 I llama_context: n_ctx         = 2048
0.00.957.253 I llama_context: n_ctx_per_seq = 2048
0.00.957.253 I llama_context: n_batch       = 2048
0.00.957.254 I llama_context: n_ubatch      = 512
0.00.957.255 I llama_context: causal_attn   = 1
0.00.957.255 I llama_context: flash_attn    = 1
0.00.957.261 I llama_context: freq_base     = 10000.0
0.00.957.262 I llama_context: freq_scale    = 1
0.00.957.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.960.537 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.211 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.219 I llama_context: graph nodes  = 1224
0.00.977.220 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.937 I llama_context: constructing llama_context
0.01.136.947 I llama_context: n_seq_max     = 1
0.01.136.948 I llama_context: n_ctx         = 2048
0.01.136.948 I llama_context: n_ctx_per_seq = 2048
0.01.136.949 I llama_context: n_batch       = 2048
0.01.136.949 I llama_context: n_ubatch      = 512
0.01.136.950 I llama_context: causal_attn   = 1
0.01.136.950 I llama_context: flash_attn    = 1
0.01.136.956 I llama_context: freq_base     = 10000.0
0.01.136.957 I llama_context: freq_scale    = 1
0.01.137.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.140.345 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.088 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.096 I llama_context: graph nodes  = 1224
0.01.157.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.892s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.02user 4.77system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5898916maxresident)k
0inputs+56outputs (0major+1472871minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.31user 4.79system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890136maxresident)k
0inputs+56outputs (0major+1472076minor)pagefaults 0swaps
```
