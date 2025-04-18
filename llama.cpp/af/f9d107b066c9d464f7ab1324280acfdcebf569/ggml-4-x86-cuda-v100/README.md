## Summary

- status:  SUCCESS ✅
- runtime: 17:39.43
- date:    Fri Apr 18 18:48:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aff9d107b066c9d464f7ab1324280acfdcebf569
- author:  Chris Thompson
```
gguf-py : GGUF Editor GUI - Python + Qt6 (#12930)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 309.39 sec*proc (29 tests)

Total Test time (real) = 309.41 sec

real	5m9.439s
user	12m5.949s
sys	0m16.453s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.61 sec*proc (29 tests)

Total Test time (real) =  89.63 sec

real	1m29.661s
user	1m53.494s
sys	0m17.155s
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
0.00.000.307 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.000 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.005 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.009 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.010 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.012 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.012 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.013 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.038 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.039 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.040 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.041 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.041 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.498 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.499 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.500 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.503 I llama_model_loader: - type  f32:  124 tensors
0.00.296.504 I llama_model_loader: - type  f16:   73 tensors
0.00.296.506 I print_info: file format = GGUF V3 (latest)
0.00.296.507 I print_info: file type   = F16
0.00.296.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.311 I load: special tokens cache size = 5
0.00.321.403 I load: token to piece cache size = 0.2032 MB
0.00.321.419 I print_info: arch             = bert
0.00.321.419 I print_info: vocab_only       = 0
0.00.321.420 I print_info: n_ctx_train      = 512
0.00.321.420 I print_info: n_embd           = 384
0.00.321.421 I print_info: n_layer          = 12
0.00.321.439 I print_info: n_head           = 12
0.00.321.447 I print_info: n_head_kv        = 12
0.00.321.448 I print_info: n_rot            = 32
0.00.321.448 I print_info: n_swa            = 0
0.00.321.450 I print_info: n_swa_pattern    = 1
0.00.321.450 I print_info: n_embd_head_k    = 32
0.00.321.450 I print_info: n_embd_head_v    = 32
0.00.321.452 I print_info: n_gqa            = 1
0.00.321.454 I print_info: n_embd_k_gqa     = 384
0.00.321.456 I print_info: n_embd_v_gqa     = 384
0.00.321.457 I print_info: f_norm_eps       = 1.0e-12
0.00.321.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.461 I print_info: f_logit_scale    = 0.0e+00
0.00.321.462 I print_info: f_attn_scale     = 0.0e+00
0.00.321.464 I print_info: n_ff             = 1536
0.00.321.465 I print_info: n_expert         = 0
0.00.321.466 I print_info: n_expert_used    = 0
0.00.321.466 I print_info: causal attn      = 0
0.00.321.467 I print_info: pooling type     = 2
0.00.321.468 I print_info: rope type        = 2
0.00.321.468 I print_info: rope scaling     = linear
0.00.321.470 I print_info: freq_base_train  = 10000.0
0.00.321.470 I print_info: freq_scale_train = 1
0.00.321.472 I print_info: n_ctx_orig_yarn  = 512
0.00.321.473 I print_info: rope_finetuned   = unknown
0.00.321.473 I print_info: ssm_d_conv       = 0
0.00.321.474 I print_info: ssm_d_inner      = 0
0.00.321.474 I print_info: ssm_d_state      = 0
0.00.321.475 I print_info: ssm_dt_rank      = 0
0.00.321.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.476 I print_info: model type       = 33M
0.00.321.478 I print_info: model params     = 33.21 M
0.00.321.478 I print_info: general.name     = Bge Small
0.00.321.482 I print_info: vocab type       = WPM
0.00.321.483 I print_info: n_vocab          = 30522
0.00.321.483 I print_info: n_merges         = 0
0.00.321.484 I print_info: BOS token        = 101 '[CLS]'
0.00.321.484 I print_info: UNK token        = 100 '[UNK]'
0.00.321.485 I print_info: SEP token        = 102 '[SEP]'
0.00.321.486 I print_info: PAD token        = 0 '[PAD]'
0.00.321.486 I print_info: MASK token       = 103 '[MASK]'
0.00.321.487 I print_info: LF token         = 0 '[PAD]'
0.00.321.487 I print_info: max token length = 21
0.00.321.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.181 I load_tensors: offloading output layer to GPU
0.00.327.181 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.186 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.188 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.050 I llama_context: constructing llama_context
0.00.341.055 I llama_context: n_seq_max     = 1
0.00.341.056 I llama_context: n_ctx         = 512
0.00.341.057 I llama_context: n_ctx_per_seq = 512
0.00.341.057 I llama_context: n_batch       = 2048
0.00.341.058 I llama_context: n_ubatch      = 2048
0.00.341.058 I llama_context: causal_attn   = 0
0.00.341.059 I llama_context: flash_attn    = 0
0.00.341.064 I llama_context: freq_base     = 10000.0
0.00.341.065 I llama_context: freq_scale    = 1
0.00.341.122 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.138 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.480 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.492 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.946 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.953 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.954 I llama_context: graph nodes  = 417
0.00.353.954 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.729 I 
0.00.392.830 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.904 I llama_perf_context_print:        load time =     107.33 ms
0.00.426.906 I llama_perf_context_print: prompt eval time =      31.97 ms /     9 tokens (    3.55 ms per token,   281.53 tokens per second)
0.00.426.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.909 I llama_perf_context_print:       total time =      34.19 ms /    10 tokens

real	0m0.704s
user	0m0.153s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.432 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.433 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.770 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.771 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.772 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.773 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.775 I llama_model_loader: - type  f32:  124 tensors
0.00.276.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.778 I print_info: file format = GGUF V3 (latest)
0.00.276.779 I print_info: file type   = Q8_0
0.00.276.782 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.746 I load: special tokens cache size = 5
0.00.301.886 I load: token to piece cache size = 0.2032 MB
0.00.301.903 I print_info: arch             = bert
0.00.301.904 I print_info: vocab_only       = 0
0.00.301.905 I print_info: n_ctx_train      = 512
0.00.301.907 I print_info: n_embd           = 384
0.00.301.908 I print_info: n_layer          = 12
0.00.301.924 I print_info: n_head           = 12
0.00.301.927 I print_info: n_head_kv        = 12
0.00.301.927 I print_info: n_rot            = 32
0.00.301.929 I print_info: n_swa            = 0
0.00.301.929 I print_info: n_swa_pattern    = 1
0.00.301.929 I print_info: n_embd_head_k    = 32
0.00.301.930 I print_info: n_embd_head_v    = 32
0.00.301.932 I print_info: n_gqa            = 1
0.00.301.933 I print_info: n_embd_k_gqa     = 384
0.00.301.935 I print_info: n_embd_v_gqa     = 384
0.00.301.936 I print_info: f_norm_eps       = 1.0e-12
0.00.301.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.939 I print_info: f_logit_scale    = 0.0e+00
0.00.301.939 I print_info: f_attn_scale     = 0.0e+00
0.00.301.941 I print_info: n_ff             = 1536
0.00.301.942 I print_info: n_expert         = 0
0.00.301.943 I print_info: n_expert_used    = 0
0.00.301.943 I print_info: causal attn      = 0
0.00.301.944 I print_info: pooling type     = 2
0.00.301.944 I print_info: rope type        = 2
0.00.301.944 I print_info: rope scaling     = linear
0.00.301.946 I print_info: freq_base_train  = 10000.0
0.00.301.947 I print_info: freq_scale_train = 1
0.00.301.948 I print_info: n_ctx_orig_yarn  = 512
0.00.301.948 I print_info: rope_finetuned   = unknown
0.00.301.948 I print_info: ssm_d_conv       = 0
0.00.301.949 I print_info: ssm_d_inner      = 0
0.00.301.949 I print_info: ssm_d_state      = 0
0.00.301.949 I print_info: ssm_dt_rank      = 0
0.00.301.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.951 I print_info: model type       = 33M
0.00.301.953 I print_info: model params     = 33.21 M
0.00.301.953 I print_info: general.name     = Bge Small
0.00.301.957 I print_info: vocab type       = WPM
0.00.301.958 I print_info: n_vocab          = 30522
0.00.301.958 I print_info: n_merges         = 0
0.00.301.959 I print_info: BOS token        = 101 '[CLS]'
0.00.301.960 I print_info: UNK token        = 100 '[UNK]'
0.00.301.960 I print_info: SEP token        = 102 '[SEP]'
0.00.301.961 I print_info: PAD token        = 0 '[PAD]'
0.00.301.961 I print_info: MASK token       = 103 '[MASK]'
0.00.301.962 I print_info: LF token         = 0 '[PAD]'
0.00.301.962 I print_info: max token length = 21
0.00.301.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.786 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.794 I load_tensors: offloading output layer to GPU
0.00.305.795 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.799 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.801 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.948 I llama_context: constructing llama_context
0.00.313.953 I llama_context: n_seq_max     = 1
0.00.313.953 I llama_context: n_ctx         = 512
0.00.313.954 I llama_context: n_ctx_per_seq = 512
0.00.313.954 I llama_context: n_batch       = 2048
0.00.313.955 I llama_context: n_ubatch      = 2048
0.00.313.955 I llama_context: causal_attn   = 0
0.00.313.956 I llama_context: flash_attn    = 0
0.00.313.958 I llama_context: freq_base     = 10000.0
0.00.313.959 I llama_context: freq_scale    = 1
0.00.313.995 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.006 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.247 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.260 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.090 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.096 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.097 I llama_context: graph nodes  = 417
0.00.326.097 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.535 I 
0.00.369.629 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.225 I llama_perf_context_print:        load time =     103.85 ms
0.00.386.229 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.35 tokens per second)
0.00.386.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.233 I llama_perf_context_print:       total time =      16.70 ms /    10 tokens

real	0m0.656s
user	0m0.141s
sys	0m0.530s
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
0.00.000.319 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.621 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.654 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.656 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.664 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.343 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.344 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.344 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.345 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.349 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.351 I llama_model_loader: - type  f32:   40 tensors
0.00.302.352 I llama_model_loader: - type  f16:   30 tensors
0.00.302.358 I print_info: file format = GGUF V3 (latest)
0.00.302.359 I print_info: file type   = F16
0.00.302.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.819 W load: empty token at index 5
0.00.328.608 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.501 I load: special tokens cache size = 5
0.00.869.877 I load: token to piece cache size = 1.5060 MB
0.00.869.914 I print_info: arch             = jina-bert-v2
0.00.869.915 I print_info: vocab_only       = 0
0.00.869.916 I print_info: n_ctx_train      = 8192
0.00.869.916 I print_info: n_embd           = 384
0.00.869.917 I print_info: n_layer          = 4
0.00.869.944 I print_info: n_head           = 12
0.00.869.950 I print_info: n_head_kv        = 12
0.00.869.951 I print_info: n_rot            = 32
0.00.869.951 I print_info: n_swa            = 0
0.00.869.952 I print_info: n_swa_pattern    = 1
0.00.869.952 I print_info: n_embd_head_k    = 32
0.00.869.953 I print_info: n_embd_head_v    = 32
0.00.869.955 I print_info: n_gqa            = 1
0.00.869.957 I print_info: n_embd_k_gqa     = 384
0.00.869.959 I print_info: n_embd_v_gqa     = 384
0.00.869.961 I print_info: f_norm_eps       = 1.0e-12
0.00.869.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.965 I print_info: f_logit_scale    = 0.0e+00
0.00.869.965 I print_info: f_attn_scale     = 0.0e+00
0.00.869.967 I print_info: n_ff             = 1536
0.00.869.967 I print_info: n_expert         = 0
0.00.869.968 I print_info: n_expert_used    = 0
0.00.869.969 I print_info: causal attn      = 0
0.00.869.969 I print_info: pooling type     = -1
0.00.869.970 I print_info: rope type        = -1
0.00.869.970 I print_info: rope scaling     = linear
0.00.869.972 I print_info: freq_base_train  = 10000.0
0.00.869.973 I print_info: freq_scale_train = 1
0.00.869.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.974 I print_info: rope_finetuned   = unknown
0.00.869.975 I print_info: ssm_d_conv       = 0
0.00.869.975 I print_info: ssm_d_inner      = 0
0.00.869.976 I print_info: ssm_d_state      = 0
0.00.869.976 I print_info: ssm_dt_rank      = 0
0.00.869.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.978 I print_info: model type       = 33M
0.00.869.979 I print_info: model params     = 32.90 M
0.00.869.980 I print_info: general.name     = Jina Bert Implementation
0.00.869.984 I print_info: vocab type       = BPE
0.00.869.985 I print_info: n_vocab          = 61056
0.00.869.986 I print_info: n_merges         = 39382
0.00.869.987 I print_info: BOS token        = 0 '<s>'
0.00.869.988 I print_info: EOS token        = 2 '</s>'
0.00.869.988 I print_info: UNK token        = 3 '<unk>'
0.00.869.989 I print_info: SEP token        = 2 '</s>'
0.00.869.990 I print_info: PAD token        = 1 '<pad>'
0.00.869.990 I print_info: MASK token       = 4 '<mask>'
0.00.869.991 I print_info: EOG token        = 2 '</s>'
0.00.869.992 I print_info: max token length = 45
0.00.870.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.196 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.204 I load_tensors: offloading output layer to GPU
0.00.875.205 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.209 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.211 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.990 I llama_context: constructing llama_context
0.00.880.995 I llama_context: n_seq_max     = 1
0.00.880.996 I llama_context: n_ctx         = 8192
0.00.880.997 I llama_context: n_ctx_per_seq = 8192
0.00.880.997 I llama_context: n_batch       = 2048
0.00.880.997 I llama_context: n_ubatch      = 2048
0.00.880.998 I llama_context: causal_attn   = 0
0.00.880.998 I llama_context: flash_attn    = 0
0.00.881.001 I llama_context: freq_base     = 10000.0
0.00.881.003 I llama_context: freq_scale    = 1
0.00.881.043 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.057 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.494 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.509 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.704 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.710 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.712 I llama_context: graph nodes  = 150
0.00.900.712 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.258 I 
0.00.953.360 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.744 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.751 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.761 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.762 I main: number of tokens in prompt = 13
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


0.00.953.769 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.770 I main: number of tokens in prompt = 40
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


0.00.954.025 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.844 I llama_perf_context_print:        load time =     679.40 ms
0.00.963.846 I llama_perf_context_print: prompt eval time =       9.71 ms /    62 tokens (    0.16 ms per token,  6384.51 tokens per second)
0.00.963.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.849 I llama_perf_context_print:       total time =      10.60 ms /    63 tokens

real	0m1.293s
user	0m0.684s
sys	0m0.607s
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
0.00.000.178 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.333.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.349.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.365.390 I llama_model_loader: - type  f32:  258 tensors
0.00.365.391 I llama_model_loader: - type  f16:  130 tensors
0.00.365.394 I print_info: file format = GGUF V3 (latest)
0.00.365.395 I print_info: file type   = all F32 (guessed)
0.00.365.400 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.415.069 I load: special tokens cache size = 25
0.00.437.362 I load: token to piece cache size = 0.2984 MB
0.00.437.385 I print_info: arch             = gptneox
0.00.437.386 I print_info: vocab_only       = 0
0.00.437.401 I print_info: n_ctx_train      = 2048
0.00.437.403 I print_info: n_embd           = 2560
0.00.437.404 I print_info: n_layer          = 32
0.00.437.424 I print_info: n_head           = 32
0.00.437.431 I print_info: n_head_kv        = 32
0.00.437.432 I print_info: n_rot            = 20
0.00.437.432 I print_info: n_swa            = 0
0.00.437.433 I print_info: n_swa_pattern    = 1
0.00.437.433 I print_info: n_embd_head_k    = 80
0.00.437.433 I print_info: n_embd_head_v    = 80
0.00.437.436 I print_info: n_gqa            = 1
0.00.437.438 I print_info: n_embd_k_gqa     = 2560
0.00.437.440 I print_info: n_embd_v_gqa     = 2560
0.00.437.442 I print_info: f_norm_eps       = 1.0e-05
0.00.437.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.437.444 I print_info: f_logit_scale    = 0.0e+00
0.00.437.445 I print_info: f_attn_scale     = 0.0e+00
0.00.437.446 I print_info: n_ff             = 10240
0.00.437.446 I print_info: n_expert         = 0
0.00.437.447 I print_info: n_expert_used    = 0
0.00.437.447 I print_info: causal attn      = 1
0.00.437.448 I print_info: pooling type     = 0
0.00.437.448 I print_info: rope type        = 2
0.00.437.449 I print_info: rope scaling     = linear
0.00.437.450 I print_info: freq_base_train  = 10000.0
0.00.437.451 I print_info: freq_scale_train = 1
0.00.437.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.437.452 I print_info: rope_finetuned   = unknown
0.00.437.452 I print_info: ssm_d_conv       = 0
0.00.437.453 I print_info: ssm_d_inner      = 0
0.00.437.453 I print_info: ssm_d_state      = 0
0.00.437.453 I print_info: ssm_dt_rank      = 0
0.00.437.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.437.455 I print_info: model type       = 2.8B
0.00.437.456 I print_info: model params     = 2.78 B
0.00.437.456 I print_info: general.name     = 2.8B
0.00.437.460 I print_info: vocab type       = BPE
0.00.437.461 I print_info: n_vocab          = 50304
0.00.437.461 I print_info: n_merges         = 50009
0.00.437.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.437.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.437.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.437.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.437.465 I print_info: LF token         = 187 'Ċ'
0.00.437.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.437.467 I print_info: max token length = 1024
0.00.437.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.792 I load_tensors: offloading output layer to GPU
0.00.754.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.803 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.804 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.576.018 I llama_context: constructing llama_context
0.01.576.025 I llama_context: n_seq_max     = 1
0.01.576.025 I llama_context: n_ctx         = 2048
0.01.576.026 I llama_context: n_ctx_per_seq = 2048
0.01.576.026 I llama_context: n_batch       = 2048
0.01.576.027 I llama_context: n_ubatch      = 512
0.01.576.028 I llama_context: causal_attn   = 1
0.01.576.028 I llama_context: flash_attn    = 0
0.01.576.034 I llama_context: freq_base     = 10000.0
0.01.576.035 I llama_context: freq_scale    = 1
0.01.577.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.578.603 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.616 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.995 I llama_context: graph nodes  = 1351
0.01.595.996 I llama_context: graph splits = 2
0.01.596.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.774 I main: llama threadpool init, n_threads = 1
0.01.675.795 I 
0.01.675.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.675.891 I 
0.01.676.021 I sampler seed: 1234
0.01.676.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.676.041 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.277.009 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.04.277.013 I llama_perf_context_print:        load time =    1340.55 ms
0.04.277.015 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.54 tokens per second)
0.04.277.018 I llama_perf_context_print:        eval time =    2550.55 ms /   255 runs   (   10.00 ms per token,    99.98 tokens per second)
0.04.277.019 I llama_perf_context_print:       total time =    2603.03 ms /   262 tokens

real	0m4.582s
user	0m3.514s
sys	0m1.053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.606 I llama_model_loader: - type  f32:  258 tensors
0.00.303.606 I llama_model_loader: - type  f16:  130 tensors
0.00.303.609 I print_info: file format = GGUF V3 (latest)
0.00.303.610 I print_info: file type   = all F32 (guessed)
0.00.303.613 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.441 I load: special tokens cache size = 25
0.00.376.214 I load: token to piece cache size = 0.2984 MB
0.00.376.233 I print_info: arch             = gptneox
0.00.376.233 I print_info: vocab_only       = 0
0.00.376.234 I print_info: n_ctx_train      = 2048
0.00.376.235 I print_info: n_embd           = 2560
0.00.376.235 I print_info: n_layer          = 32
0.00.376.255 I print_info: n_head           = 32
0.00.376.258 I print_info: n_head_kv        = 32
0.00.376.258 I print_info: n_rot            = 20
0.00.376.259 I print_info: n_swa            = 0
0.00.376.260 I print_info: n_swa_pattern    = 1
0.00.376.261 I print_info: n_embd_head_k    = 80
0.00.376.261 I print_info: n_embd_head_v    = 80
0.00.376.264 I print_info: n_gqa            = 1
0.00.376.267 I print_info: n_embd_k_gqa     = 2560
0.00.376.269 I print_info: n_embd_v_gqa     = 2560
0.00.376.271 I print_info: f_norm_eps       = 1.0e-05
0.00.376.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.274 I print_info: f_logit_scale    = 0.0e+00
0.00.376.275 I print_info: f_attn_scale     = 0.0e+00
0.00.376.276 I print_info: n_ff             = 10240
0.00.376.276 I print_info: n_expert         = 0
0.00.376.277 I print_info: n_expert_used    = 0
0.00.376.277 I print_info: causal attn      = 1
0.00.376.278 I print_info: pooling type     = 0
0.00.376.279 I print_info: rope type        = 2
0.00.376.279 I print_info: rope scaling     = linear
0.00.376.281 I print_info: freq_base_train  = 10000.0
0.00.376.281 I print_info: freq_scale_train = 1
0.00.376.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.282 I print_info: rope_finetuned   = unknown
0.00.376.283 I print_info: ssm_d_conv       = 0
0.00.376.283 I print_info: ssm_d_inner      = 0
0.00.376.284 I print_info: ssm_d_state      = 0
0.00.376.284 I print_info: ssm_dt_rank      = 0
0.00.376.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.285 I print_info: model type       = 2.8B
0.00.376.286 I print_info: model params     = 2.78 B
0.00.376.286 I print_info: general.name     = 2.8B
0.00.376.289 I print_info: vocab type       = BPE
0.00.376.291 I print_info: n_vocab          = 50304
0.00.376.292 I print_info: n_merges         = 50009
0.00.376.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.296 I print_info: LF token         = 187 'Ċ'
0.00.376.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.298 I print_info: max token length = 1024
0.00.376.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.757 I load_tensors: offloading output layer to GPU
0.00.690.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.767 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.769 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.992 I llama_context: constructing llama_context
0.01.524.000 I llama_context: n_seq_max     = 1
0.01.524.000 I llama_context: n_ctx         = 2048
0.01.524.001 I llama_context: n_ctx_per_seq = 2048
0.01.524.002 I llama_context: n_batch       = 512
0.01.524.002 I llama_context: n_ubatch      = 512
0.01.524.003 I llama_context: causal_attn   = 1
0.01.524.004 I llama_context: flash_attn    = 0
0.01.524.009 I llama_context: freq_base     = 10000.0
0.01.524.011 I llama_context: freq_scale    = 1
0.01.525.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.526.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.549 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.511 I llama_context: graph nodes  = 1351
0.01.543.512 I llama_context: graph splits = 2
0.01.543.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.621.182 I 
0.01.621.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.621.313 I perplexity: tokenizing the input ..
0.02.388.637 I perplexity: tokenization took 767.311 ms
0.02.388.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.018 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.446.760 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.449.633 I llama_perf_context_print:        load time =    1349.45 ms
0.04.449.637 I llama_perf_context_print: prompt eval time =    1710.69 ms /  8192 tokens (    0.21 ms per token,  4788.72 tokens per second)
0.04.449.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.639 I llama_perf_context_print:       total time =    2828.46 ms /  8193 tokens

real	0m4.755s
user	0m4.473s
sys	0m1.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.276.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.714 I llama_model_loader: - type  f32:  258 tensors
0.00.307.714 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.717 I print_info: file format = GGUF V3 (latest)
0.00.307.718 I print_info: file type   = Q8_0
0.00.307.722 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.081 I load: special tokens cache size = 25
0.00.378.168 I load: token to piece cache size = 0.2984 MB
0.00.378.187 I print_info: arch             = gptneox
0.00.378.188 I print_info: vocab_only       = 0
0.00.378.189 I print_info: n_ctx_train      = 2048
0.00.378.190 I print_info: n_embd           = 2560
0.00.378.190 I print_info: n_layer          = 32
0.00.378.208 I print_info: n_head           = 32
0.00.378.210 I print_info: n_head_kv        = 32
0.00.378.211 I print_info: n_rot            = 20
0.00.378.211 I print_info: n_swa            = 0
0.00.378.211 I print_info: n_swa_pattern    = 1
0.00.378.212 I print_info: n_embd_head_k    = 80
0.00.378.213 I print_info: n_embd_head_v    = 80
0.00.378.216 I print_info: n_gqa            = 1
0.00.378.219 I print_info: n_embd_k_gqa     = 2560
0.00.378.221 I print_info: n_embd_v_gqa     = 2560
0.00.378.223 I print_info: f_norm_eps       = 1.0e-05
0.00.378.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.226 I print_info: f_logit_scale    = 0.0e+00
0.00.378.227 I print_info: f_attn_scale     = 0.0e+00
0.00.378.228 I print_info: n_ff             = 10240
0.00.378.229 I print_info: n_expert         = 0
0.00.378.229 I print_info: n_expert_used    = 0
0.00.378.230 I print_info: causal attn      = 1
0.00.378.230 I print_info: pooling type     = 0
0.00.378.231 I print_info: rope type        = 2
0.00.378.231 I print_info: rope scaling     = linear
0.00.378.233 I print_info: freq_base_train  = 10000.0
0.00.378.234 I print_info: freq_scale_train = 1
0.00.378.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.237 I print_info: rope_finetuned   = unknown
0.00.378.238 I print_info: ssm_d_conv       = 0
0.00.378.238 I print_info: ssm_d_inner      = 0
0.00.378.239 I print_info: ssm_d_state      = 0
0.00.378.239 I print_info: ssm_dt_rank      = 0
0.00.378.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.241 I print_info: model type       = 2.8B
0.00.378.242 I print_info: model params     = 2.78 B
0.00.378.243 I print_info: general.name     = 2.8B
0.00.378.245 I print_info: vocab type       = BPE
0.00.378.246 I print_info: n_vocab          = 50304
0.00.378.248 I print_info: n_merges         = 50009
0.00.378.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.250 I print_info: LF token         = 187 'Ċ'
0.00.378.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.252 I print_info: max token length = 1024
0.00.378.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.462 I load_tensors: offloading output layer to GPU
0.00.563.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.472 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.474 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.964 I llama_context: constructing llama_context
0.01.088.971 I llama_context: n_seq_max     = 1
0.01.088.972 I llama_context: n_ctx         = 2048
0.01.088.973 I llama_context: n_ctx_per_seq = 2048
0.01.088.973 I llama_context: n_batch       = 2048
0.01.088.974 I llama_context: n_ubatch      = 512
0.01.088.974 I llama_context: causal_attn   = 1
0.01.088.975 I llama_context: flash_attn    = 0
0.01.088.980 I llama_context: freq_base     = 10000.0
0.01.088.981 I llama_context: freq_scale    = 1
0.01.090.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.979 I llama_context: graph nodes  = 1351
0.01.112.979 I llama_context: graph splits = 2
0.01.112.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.367 I main: llama threadpool init, n_threads = 1
0.01.184.386 I 
0.01.184.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.467 I 
0.01.184.595 I sampler seed: 1234
0.01.184.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.615 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.240.557 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.03.240.560 I llama_perf_context_print:        load time =     906.60 ms
0.03.240.562 I llama_perf_context_print: prompt eval time =      11.33 ms /     7 tokens (    1.62 ms per token,   618.10 tokens per second)
0.03.240.564 I llama_perf_context_print:        eval time =    2008.31 ms /   255 runs   (    7.88 ms per token,   126.97 tokens per second)
0.03.240.565 I llama_perf_context_print:       total time =    2057.83 ms /   262 tokens

real	0m3.530s
user	0m2.686s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.518 I llama_model_loader: - type  f32:  258 tensors
0.00.302.519 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.524 I print_info: file format = GGUF V3 (latest)
0.00.302.525 I print_info: file type   = Q8_0
0.00.302.530 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.812 I load: special tokens cache size = 25
0.00.373.859 I load: token to piece cache size = 0.2984 MB
0.00.373.879 I print_info: arch             = gptneox
0.00.373.880 I print_info: vocab_only       = 0
0.00.373.881 I print_info: n_ctx_train      = 2048
0.00.373.881 I print_info: n_embd           = 2560
0.00.373.882 I print_info: n_layer          = 32
0.00.373.897 I print_info: n_head           = 32
0.00.373.900 I print_info: n_head_kv        = 32
0.00.373.900 I print_info: n_rot            = 20
0.00.373.901 I print_info: n_swa            = 0
0.00.373.902 I print_info: n_swa_pattern    = 1
0.00.373.903 I print_info: n_embd_head_k    = 80
0.00.373.903 I print_info: n_embd_head_v    = 80
0.00.373.906 I print_info: n_gqa            = 1
0.00.373.908 I print_info: n_embd_k_gqa     = 2560
0.00.373.910 I print_info: n_embd_v_gqa     = 2560
0.00.373.911 I print_info: f_norm_eps       = 1.0e-05
0.00.373.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.921 I print_info: f_logit_scale    = 0.0e+00
0.00.373.921 I print_info: f_attn_scale     = 0.0e+00
0.00.373.923 I print_info: n_ff             = 10240
0.00.373.923 I print_info: n_expert         = 0
0.00.373.924 I print_info: n_expert_used    = 0
0.00.373.924 I print_info: causal attn      = 1
0.00.373.925 I print_info: pooling type     = 0
0.00.373.925 I print_info: rope type        = 2
0.00.373.926 I print_info: rope scaling     = linear
0.00.373.928 I print_info: freq_base_train  = 10000.0
0.00.373.929 I print_info: freq_scale_train = 1
0.00.373.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.931 I print_info: rope_finetuned   = unknown
0.00.373.931 I print_info: ssm_d_conv       = 0
0.00.373.932 I print_info: ssm_d_inner      = 0
0.00.373.932 I print_info: ssm_d_state      = 0
0.00.373.932 I print_info: ssm_dt_rank      = 0
0.00.373.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.933 I print_info: model type       = 2.8B
0.00.373.934 I print_info: model params     = 2.78 B
0.00.373.935 I print_info: general.name     = 2.8B
0.00.373.938 I print_info: vocab type       = BPE
0.00.373.939 I print_info: n_vocab          = 50304
0.00.373.940 I print_info: n_merges         = 50009
0.00.373.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.943 I print_info: LF token         = 187 'Ċ'
0.00.373.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.944 I print_info: max token length = 1024
0.00.373.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.475 I load_tensors: offloading output layer to GPU
0.00.561.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.486 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.488 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.896 I llama_context: constructing llama_context
0.01.028.905 I llama_context: n_seq_max     = 1
0.01.028.906 I llama_context: n_ctx         = 2048
0.01.028.906 I llama_context: n_ctx_per_seq = 2048
0.01.028.907 I llama_context: n_batch       = 512
0.01.028.907 I llama_context: n_ubatch      = 512
0.01.028.908 I llama_context: causal_attn   = 1
0.01.028.909 I llama_context: flash_attn    = 0
0.01.028.914 I llama_context: freq_base     = 10000.0
0.01.028.915 I llama_context: freq_scale    = 1
0.01.030.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.447 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.824 I llama_context: graph nodes  = 1351
0.01.047.825 I llama_context: graph splits = 2
0.01.047.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.443 I 
0.01.118.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.563 I perplexity: tokenizing the input ..
0.01.867.230 I perplexity: tokenization took 748.656 ms
0.01.867.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.995 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.112 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.796 I llama_perf_context_print:        load time =     847.71 ms
0.04.094.798 I llama_perf_context_print: prompt eval time =    1874.95 ms /  8192 tokens (    0.23 ms per token,  4369.19 tokens per second)
0.04.094.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.801 I llama_perf_context_print:       total time =    2976.37 ms /  8193 tokens

real	0m4.400s
user	0m4.294s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.271.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.340 I llama_model_loader: - type  f32:  258 tensors
0.00.303.341 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.344 I print_info: file format = GGUF V3 (latest)
0.00.303.346 I print_info: file type   = Q4_0
0.00.303.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.608 I load: special tokens cache size = 25
0.00.373.760 I load: token to piece cache size = 0.2984 MB
0.00.373.778 I print_info: arch             = gptneox
0.00.373.779 I print_info: vocab_only       = 0
0.00.373.779 I print_info: n_ctx_train      = 2048
0.00.373.780 I print_info: n_embd           = 2560
0.00.373.780 I print_info: n_layer          = 32
0.00.373.798 I print_info: n_head           = 32
0.00.373.801 I print_info: n_head_kv        = 32
0.00.373.801 I print_info: n_rot            = 20
0.00.373.802 I print_info: n_swa            = 0
0.00.373.802 I print_info: n_swa_pattern    = 1
0.00.373.803 I print_info: n_embd_head_k    = 80
0.00.373.804 I print_info: n_embd_head_v    = 80
0.00.373.806 I print_info: n_gqa            = 1
0.00.373.809 I print_info: n_embd_k_gqa     = 2560
0.00.373.811 I print_info: n_embd_v_gqa     = 2560
0.00.373.812 I print_info: f_norm_eps       = 1.0e-05
0.00.373.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.816 I print_info: f_logit_scale    = 0.0e+00
0.00.373.816 I print_info: f_attn_scale     = 0.0e+00
0.00.373.817 I print_info: n_ff             = 10240
0.00.373.818 I print_info: n_expert         = 0
0.00.373.818 I print_info: n_expert_used    = 0
0.00.373.819 I print_info: causal attn      = 1
0.00.373.819 I print_info: pooling type     = 0
0.00.373.820 I print_info: rope type        = 2
0.00.373.821 I print_info: rope scaling     = linear
0.00.373.822 I print_info: freq_base_train  = 10000.0
0.00.373.823 I print_info: freq_scale_train = 1
0.00.373.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.824 I print_info: rope_finetuned   = unknown
0.00.373.825 I print_info: ssm_d_conv       = 0
0.00.373.825 I print_info: ssm_d_inner      = 0
0.00.373.825 I print_info: ssm_d_state      = 0
0.00.373.826 I print_info: ssm_dt_rank      = 0
0.00.373.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.827 I print_info: model type       = 2.8B
0.00.373.829 I print_info: model params     = 2.78 B
0.00.373.829 I print_info: general.name     = 2.8B
0.00.373.833 I print_info: vocab type       = BPE
0.00.373.835 I print_info: n_vocab          = 50304
0.00.373.835 I print_info: n_merges         = 50009
0.00.373.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: LF token         = 187 'Ċ'
0.00.373.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.841 I print_info: max token length = 1024
0.00.373.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.526 I load_tensors: offloading output layer to GPU
0.00.475.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.536 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.538 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.736 I llama_context: constructing llama_context
0.00.761.744 I llama_context: n_seq_max     = 1
0.00.761.744 I llama_context: n_ctx         = 2048
0.00.761.745 I llama_context: n_ctx_per_seq = 2048
0.00.761.745 I llama_context: n_batch       = 2048
0.00.761.746 I llama_context: n_ubatch      = 512
0.00.761.747 I llama_context: causal_attn   = 1
0.00.761.747 I llama_context: flash_attn    = 0
0.00.761.753 I llama_context: freq_base     = 10000.0
0.00.761.755 I llama_context: freq_scale    = 1
0.00.763.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.253 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.898 I llama_context: graph nodes  = 1351
0.00.780.898 I llama_context: graph splits = 2
0.00.780.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.583 I main: llama threadpool init, n_threads = 1
0.00.850.601 I 
0.00.850.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.692 I 
0.00.850.806 I sampler seed: 1234
0.00.850.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.826 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.464.667 I llama_perf_sampler_print:    sampling time =      13.75 ms /   263 runs   (    0.05 ms per token, 19134.23 tokens per second)
0.02.464.671 I llama_perf_context_print:        load time =     577.38 ms
0.02.464.673 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.02 tokens per second)
0.02.464.676 I llama_perf_context_print:        eval time =    1565.09 ms /   255 runs   (    6.14 ms per token,   162.93 tokens per second)
0.02.464.677 I llama_perf_context_print:       total time =    1615.84 ms /   262 tokens

real	0m2.752s
user	0m2.063s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.700 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.607 I llama_model_loader: - type  f32:  258 tensors
0.00.294.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.610 I print_info: file format = GGUF V3 (latest)
0.00.294.611 I print_info: file type   = Q4_0
0.00.294.613 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.980 I load: special tokens cache size = 25
0.00.366.730 I load: token to piece cache size = 0.2984 MB
0.00.366.750 I print_info: arch             = gptneox
0.00.366.752 I print_info: vocab_only       = 0
0.00.366.753 I print_info: n_ctx_train      = 2048
0.00.366.754 I print_info: n_embd           = 2560
0.00.366.754 I print_info: n_layer          = 32
0.00.366.774 I print_info: n_head           = 32
0.00.366.776 I print_info: n_head_kv        = 32
0.00.366.776 I print_info: n_rot            = 20
0.00.366.777 I print_info: n_swa            = 0
0.00.366.777 I print_info: n_swa_pattern    = 1
0.00.366.778 I print_info: n_embd_head_k    = 80
0.00.366.778 I print_info: n_embd_head_v    = 80
0.00.366.781 I print_info: n_gqa            = 1
0.00.366.783 I print_info: n_embd_k_gqa     = 2560
0.00.366.785 I print_info: n_embd_v_gqa     = 2560
0.00.366.787 I print_info: f_norm_eps       = 1.0e-05
0.00.366.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.789 I print_info: f_logit_scale    = 0.0e+00
0.00.366.790 I print_info: f_attn_scale     = 0.0e+00
0.00.366.791 I print_info: n_ff             = 10240
0.00.366.792 I print_info: n_expert         = 0
0.00.366.792 I print_info: n_expert_used    = 0
0.00.366.793 I print_info: causal attn      = 1
0.00.366.793 I print_info: pooling type     = 0
0.00.366.793 I print_info: rope type        = 2
0.00.366.794 I print_info: rope scaling     = linear
0.00.366.796 I print_info: freq_base_train  = 10000.0
0.00.366.797 I print_info: freq_scale_train = 1
0.00.366.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.798 I print_info: rope_finetuned   = unknown
0.00.366.798 I print_info: ssm_d_conv       = 0
0.00.366.798 I print_info: ssm_d_inner      = 0
0.00.366.799 I print_info: ssm_d_state      = 0
0.00.366.799 I print_info: ssm_dt_rank      = 0
0.00.366.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.801 I print_info: model type       = 2.8B
0.00.366.803 I print_info: model params     = 2.78 B
0.00.366.803 I print_info: general.name     = 2.8B
0.00.366.807 I print_info: vocab type       = BPE
0.00.366.808 I print_info: n_vocab          = 50304
0.00.366.808 I print_info: n_merges         = 50009
0.00.366.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: LF token         = 187 'Ċ'
0.00.366.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: max token length = 1024
0.00.366.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.908 I load_tensors: offloading output layer to GPU
0.00.469.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.918 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.920 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.475 I llama_context: constructing llama_context
0.00.728.482 I llama_context: n_seq_max     = 1
0.00.728.483 I llama_context: n_ctx         = 2048
0.00.728.484 I llama_context: n_ctx_per_seq = 2048
0.00.728.484 I llama_context: n_batch       = 512
0.00.728.485 I llama_context: n_ubatch      = 512
0.00.728.485 I llama_context: causal_attn   = 1
0.00.728.486 I llama_context: flash_attn    = 0
0.00.728.492 I llama_context: freq_base     = 10000.0
0.00.728.493 I llama_context: freq_scale    = 1
0.00.729.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.528 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.537 I llama_context: graph nodes  = 1351
0.00.747.538 I llama_context: graph splits = 2
0.00.747.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.663 I 
0.00.814.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.786 I perplexity: tokenizing the input ..
0.01.573.192 I perplexity: tokenization took 758.394 ms
0.01.573.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.886 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.972.552 I llama_perf_context_print:        load time =     551.62 ms
0.03.972.555 I llama_perf_context_print: prompt eval time =    2049.80 ms /  8192 tokens (    0.25 ms per token,  3996.49 tokens per second)
0.03.972.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.558 I llama_perf_context_print:       total time =    3157.90 ms /  8193 tokens

real	0m4.270s
user	0m4.367s
sys	0m0.876s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.260.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.031 I llama_model_loader: - type  f32:  258 tensors
0.00.293.031 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.034 I print_info: file format = GGUF V3 (latest)
0.00.293.035 I print_info: file type   = Q4_1
0.00.293.038 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.107 I load: special tokens cache size = 25
0.00.363.236 I load: token to piece cache size = 0.2984 MB
0.00.363.255 I print_info: arch             = gptneox
0.00.363.256 I print_info: vocab_only       = 0
0.00.363.257 I print_info: n_ctx_train      = 2048
0.00.363.259 I print_info: n_embd           = 2560
0.00.363.259 I print_info: n_layer          = 32
0.00.363.276 I print_info: n_head           = 32
0.00.363.278 I print_info: n_head_kv        = 32
0.00.363.279 I print_info: n_rot            = 20
0.00.363.279 I print_info: n_swa            = 0
0.00.363.280 I print_info: n_swa_pattern    = 1
0.00.363.280 I print_info: n_embd_head_k    = 80
0.00.363.280 I print_info: n_embd_head_v    = 80
0.00.363.282 I print_info: n_gqa            = 1
0.00.363.284 I print_info: n_embd_k_gqa     = 2560
0.00.363.286 I print_info: n_embd_v_gqa     = 2560
0.00.363.288 I print_info: f_norm_eps       = 1.0e-05
0.00.363.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.290 I print_info: f_logit_scale    = 0.0e+00
0.00.363.291 I print_info: f_attn_scale     = 0.0e+00
0.00.363.292 I print_info: n_ff             = 10240
0.00.363.292 I print_info: n_expert         = 0
0.00.363.294 I print_info: n_expert_used    = 0
0.00.363.294 I print_info: causal attn      = 1
0.00.363.295 I print_info: pooling type     = 0
0.00.363.295 I print_info: rope type        = 2
0.00.363.296 I print_info: rope scaling     = linear
0.00.363.297 I print_info: freq_base_train  = 10000.0
0.00.363.298 I print_info: freq_scale_train = 1
0.00.363.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.299 I print_info: rope_finetuned   = unknown
0.00.363.300 I print_info: ssm_d_conv       = 0
0.00.363.301 I print_info: ssm_d_inner      = 0
0.00.363.301 I print_info: ssm_d_state      = 0
0.00.363.301 I print_info: ssm_dt_rank      = 0
0.00.363.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.303 I print_info: model type       = 2.8B
0.00.363.304 I print_info: model params     = 2.78 B
0.00.363.304 I print_info: general.name     = 2.8B
0.00.363.307 I print_info: vocab type       = BPE
0.00.363.309 I print_info: n_vocab          = 50304
0.00.363.310 I print_info: n_merges         = 50009
0.00.363.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.313 I print_info: LF token         = 187 'Ċ'
0.00.363.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.314 I print_info: max token length = 1024
0.00.363.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.626 I load_tensors: offloading output layer to GPU
0.00.475.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.636 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.637 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.622 I llama_context: constructing llama_context
0.00.786.629 I llama_context: n_seq_max     = 1
0.00.786.629 I llama_context: n_ctx         = 2048
0.00.786.630 I llama_context: n_ctx_per_seq = 2048
0.00.786.631 I llama_context: n_batch       = 2048
0.00.786.631 I llama_context: n_ubatch      = 512
0.00.786.632 I llama_context: causal_attn   = 1
0.00.786.633 I llama_context: flash_attn    = 0
0.00.786.639 I llama_context: freq_base     = 10000.0
0.00.786.640 I llama_context: freq_scale    = 1
0.00.787.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.173 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.442 I llama_context: graph nodes  = 1351
0.00.805.442 I llama_context: graph splits = 2
0.00.805.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.921 I main: llama threadpool init, n_threads = 1
0.00.874.939 I 
0.00.875.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.028 I 
0.00.875.147 I sampler seed: 1234
0.00.875.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.186 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.524.075 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.524.079 I llama_perf_context_print:        load time =     612.25 ms
0.02.524.081 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.17 tokens per second)
0.02.524.084 I llama_perf_context_print:        eval time =    1602.62 ms /   255 runs   (    6.28 ms per token,   159.11 tokens per second)
0.02.524.085 I llama_perf_context_print:       total time =    1650.82 ms /   262 tokens

real	0m2.805s
user	0m2.083s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.959 I llama_model_loader: - type  f32:  258 tensors
0.00.294.960 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.962 I print_info: file format = GGUF V3 (latest)
0.00.294.963 I print_info: file type   = Q4_1
0.00.294.965 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.596 I load: special tokens cache size = 25
0.00.366.695 I load: token to piece cache size = 0.2984 MB
0.00.366.714 I print_info: arch             = gptneox
0.00.366.715 I print_info: vocab_only       = 0
0.00.366.716 I print_info: n_ctx_train      = 2048
0.00.366.716 I print_info: n_embd           = 2560
0.00.366.717 I print_info: n_layer          = 32
0.00.366.738 I print_info: n_head           = 32
0.00.366.740 I print_info: n_head_kv        = 32
0.00.366.741 I print_info: n_rot            = 20
0.00.366.742 I print_info: n_swa            = 0
0.00.366.743 I print_info: n_swa_pattern    = 1
0.00.366.743 I print_info: n_embd_head_k    = 80
0.00.366.744 I print_info: n_embd_head_v    = 80
0.00.366.747 I print_info: n_gqa            = 1
0.00.366.749 I print_info: n_embd_k_gqa     = 2560
0.00.366.751 I print_info: n_embd_v_gqa     = 2560
0.00.366.753 I print_info: f_norm_eps       = 1.0e-05
0.00.366.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.755 I print_info: f_logit_scale    = 0.0e+00
0.00.366.756 I print_info: f_attn_scale     = 0.0e+00
0.00.366.758 I print_info: n_ff             = 10240
0.00.366.759 I print_info: n_expert         = 0
0.00.366.760 I print_info: n_expert_used    = 0
0.00.366.760 I print_info: causal attn      = 1
0.00.366.761 I print_info: pooling type     = 0
0.00.366.762 I print_info: rope type        = 2
0.00.366.762 I print_info: rope scaling     = linear
0.00.366.764 I print_info: freq_base_train  = 10000.0
0.00.366.765 I print_info: freq_scale_train = 1
0.00.366.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.766 I print_info: rope_finetuned   = unknown
0.00.366.766 I print_info: ssm_d_conv       = 0
0.00.366.766 I print_info: ssm_d_inner      = 0
0.00.366.767 I print_info: ssm_d_state      = 0
0.00.366.767 I print_info: ssm_dt_rank      = 0
0.00.366.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.769 I print_info: model type       = 2.8B
0.00.366.770 I print_info: model params     = 2.78 B
0.00.366.770 I print_info: general.name     = 2.8B
0.00.366.773 I print_info: vocab type       = BPE
0.00.366.774 I print_info: n_vocab          = 50304
0.00.366.775 I print_info: n_merges         = 50009
0.00.366.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: LF token         = 187 'Ċ'
0.00.366.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: max token length = 1024
0.00.366.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.560 I load_tensors: offloading output layer to GPU
0.00.478.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.570 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.571 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.774 I llama_context: constructing llama_context
0.00.761.781 I llama_context: n_seq_max     = 1
0.00.761.782 I llama_context: n_ctx         = 2048
0.00.761.783 I llama_context: n_ctx_per_seq = 2048
0.00.761.783 I llama_context: n_batch       = 512
0.00.761.784 I llama_context: n_ubatch      = 512
0.00.761.785 I llama_context: causal_attn   = 1
0.00.761.785 I llama_context: flash_attn    = 0
0.00.761.791 I llama_context: freq_base     = 10000.0
0.00.761.793 I llama_context: freq_scale    = 1
0.00.763.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.484 I llama_context: graph nodes  = 1351
0.00.781.485 I llama_context: graph splits = 2
0.00.781.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.486 I 
0.00.849.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.604 I perplexity: tokenizing the input ..
0.01.604.971 I perplexity: tokenization took 755.358 ms
0.01.605.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.564 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.004.780 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.007.620 I llama_perf_context_print:        load time =     586.56 ms
0.04.007.623 I llama_perf_context_print: prompt eval time =    2052.07 ms /  8192 tokens (    0.25 ms per token,  3992.06 tokens per second)
0.04.007.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.626 I llama_perf_context_print:       total time =    3158.15 ms /  8193 tokens

real	0m4.311s
user	0m4.363s
sys	0m0.920s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.584 I llama_model_loader: - type  f32:  258 tensors
0.00.290.585 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.588 I print_info: file format = GGUF V3 (latest)
0.00.290.590 I print_info: file type   = Q5_0
0.00.290.596 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.691 I load: special tokens cache size = 25
0.00.360.838 I load: token to piece cache size = 0.2984 MB
0.00.360.858 I print_info: arch             = gptneox
0.00.360.858 I print_info: vocab_only       = 0
0.00.360.859 I print_info: n_ctx_train      = 2048
0.00.360.860 I print_info: n_embd           = 2560
0.00.360.860 I print_info: n_layer          = 32
0.00.360.881 I print_info: n_head           = 32
0.00.360.883 I print_info: n_head_kv        = 32
0.00.360.889 I print_info: n_rot            = 20
0.00.360.890 I print_info: n_swa            = 0
0.00.360.890 I print_info: n_swa_pattern    = 1
0.00.360.891 I print_info: n_embd_head_k    = 80
0.00.360.891 I print_info: n_embd_head_v    = 80
0.00.360.893 I print_info: n_gqa            = 1
0.00.360.895 I print_info: n_embd_k_gqa     = 2560
0.00.360.899 I print_info: n_embd_v_gqa     = 2560
0.00.360.901 I print_info: f_norm_eps       = 1.0e-05
0.00.360.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.903 I print_info: f_logit_scale    = 0.0e+00
0.00.360.903 I print_info: f_attn_scale     = 0.0e+00
0.00.360.905 I print_info: n_ff             = 10240
0.00.360.905 I print_info: n_expert         = 0
0.00.360.907 I print_info: n_expert_used    = 0
0.00.360.907 I print_info: causal attn      = 1
0.00.360.908 I print_info: pooling type     = 0
0.00.360.908 I print_info: rope type        = 2
0.00.360.909 I print_info: rope scaling     = linear
0.00.360.910 I print_info: freq_base_train  = 10000.0
0.00.360.911 I print_info: freq_scale_train = 1
0.00.360.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.913 I print_info: rope_finetuned   = unknown
0.00.360.913 I print_info: ssm_d_conv       = 0
0.00.360.914 I print_info: ssm_d_inner      = 0
0.00.360.914 I print_info: ssm_d_state      = 0
0.00.360.914 I print_info: ssm_dt_rank      = 0
0.00.360.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.916 I print_info: model type       = 2.8B
0.00.360.917 I print_info: model params     = 2.78 B
0.00.360.918 I print_info: general.name     = 2.8B
0.00.360.921 I print_info: vocab type       = BPE
0.00.360.922 I print_info: n_vocab          = 50304
0.00.360.922 I print_info: n_merges         = 50009
0.00.360.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.925 I print_info: LF token         = 187 'Ċ'
0.00.360.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.929 I print_info: max token length = 1024
0.00.360.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.114 I load_tensors: offloading output layer to GPU
0.00.483.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.124 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.126 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.218 I llama_context: constructing llama_context
0.00.825.225 I llama_context: n_seq_max     = 1
0.00.825.226 I llama_context: n_ctx         = 2048
0.00.825.227 I llama_context: n_ctx_per_seq = 2048
0.00.825.227 I llama_context: n_batch       = 2048
0.00.825.228 I llama_context: n_ubatch      = 512
0.00.825.229 I llama_context: causal_attn   = 1
0.00.825.231 I llama_context: flash_attn    = 0
0.00.825.238 I llama_context: freq_base     = 10000.0
0.00.825.239 I llama_context: freq_scale    = 1
0.00.826.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.807 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.822 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.153 I llama_context: graph nodes  = 1351
0.00.845.154 I llama_context: graph splits = 2
0.00.845.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.664 I main: llama threadpool init, n_threads = 1
0.00.916.682 I 
0.00.916.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.776 I 
0.00.916.890 I sampler seed: 1234
0.00.916.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.912 I 
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

0.02.642.088 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.642.092 I llama_perf_context_print:        load time =     656.23 ms
0.02.642.095 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.642.097 I llama_perf_context_print:        eval time =    1678.98 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.642.098 I llama_perf_context_print:       total time =    1727.06 ms /   262 tokens

real	0m2.925s
user	0m2.192s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.821 I llama_model_loader: - type  f32:  258 tensors
0.00.293.822 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.825 I print_info: file format = GGUF V3 (latest)
0.00.293.826 I print_info: file type   = Q5_0
0.00.293.828 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.474 I load: special tokens cache size = 25
0.00.365.503 I load: token to piece cache size = 0.2984 MB
0.00.365.522 I print_info: arch             = gptneox
0.00.365.523 I print_info: vocab_only       = 0
0.00.365.523 I print_info: n_ctx_train      = 2048
0.00.365.524 I print_info: n_embd           = 2560
0.00.365.524 I print_info: n_layer          = 32
0.00.365.536 I print_info: n_head           = 32
0.00.365.538 I print_info: n_head_kv        = 32
0.00.365.539 I print_info: n_rot            = 20
0.00.365.540 I print_info: n_swa            = 0
0.00.365.541 I print_info: n_swa_pattern    = 1
0.00.365.541 I print_info: n_embd_head_k    = 80
0.00.365.542 I print_info: n_embd_head_v    = 80
0.00.365.544 I print_info: n_gqa            = 1
0.00.365.547 I print_info: n_embd_k_gqa     = 2560
0.00.365.548 I print_info: n_embd_v_gqa     = 2560
0.00.365.550 I print_info: f_norm_eps       = 1.0e-05
0.00.365.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.553 I print_info: f_logit_scale    = 0.0e+00
0.00.365.554 I print_info: f_attn_scale     = 0.0e+00
0.00.365.555 I print_info: n_ff             = 10240
0.00.365.555 I print_info: n_expert         = 0
0.00.365.556 I print_info: n_expert_used    = 0
0.00.365.557 I print_info: causal attn      = 1
0.00.365.557 I print_info: pooling type     = 0
0.00.365.557 I print_info: rope type        = 2
0.00.365.558 I print_info: rope scaling     = linear
0.00.365.560 I print_info: freq_base_train  = 10000.0
0.00.365.560 I print_info: freq_scale_train = 1
0.00.365.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.562 I print_info: rope_finetuned   = unknown
0.00.365.562 I print_info: ssm_d_conv       = 0
0.00.365.563 I print_info: ssm_d_inner      = 0
0.00.365.563 I print_info: ssm_d_state      = 0
0.00.365.563 I print_info: ssm_dt_rank      = 0
0.00.365.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.566 I print_info: model type       = 2.8B
0.00.365.567 I print_info: model params     = 2.78 B
0.00.365.568 I print_info: general.name     = 2.8B
0.00.365.571 I print_info: vocab type       = BPE
0.00.365.572 I print_info: n_vocab          = 50304
0.00.365.572 I print_info: n_merges         = 50009
0.00.365.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.576 I print_info: LF token         = 187 'Ċ'
0.00.365.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.578 I print_info: max token length = 1024
0.00.365.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.678 I load_tensors: offloading output layer to GPU
0.00.488.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.688 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.689 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.735 I llama_context: constructing llama_context
0.00.798.742 I llama_context: n_seq_max     = 1
0.00.798.743 I llama_context: n_ctx         = 2048
0.00.798.743 I llama_context: n_ctx_per_seq = 2048
0.00.798.744 I llama_context: n_batch       = 512
0.00.798.744 I llama_context: n_ubatch      = 512
0.00.798.745 I llama_context: causal_attn   = 1
0.00.798.746 I llama_context: flash_attn    = 0
0.00.798.753 I llama_context: freq_base     = 10000.0
0.00.798.754 I llama_context: freq_scale    = 1
0.00.800.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.319 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.317 I llama_context: graph nodes  = 1351
0.00.818.317 I llama_context: graph splits = 2
0.00.818.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.796 I 
0.00.886.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.923 I perplexity: tokenizing the input ..
0.01.649.940 I perplexity: tokenization took 763.002 ms
0.01.650.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.898 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.886.518 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.257 I llama_perf_context_print:        load time =     624.55 ms
0.03.888.260 I llama_perf_context_print: prompt eval time =    1889.93 ms /  8192 tokens (    0.23 ms per token,  4334.55 tokens per second)
0.03.888.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.263 I llama_perf_context_print:       total time =    3001.48 ms /  8193 tokens

real	0m4.187s
user	0m4.176s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.261.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.729 I llama_model_loader: - type  f32:  258 tensors
0.00.293.730 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.734 I print_info: file format = GGUF V3 (latest)
0.00.293.735 I print_info: file type   = Q5_1
0.00.293.737 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.270 I load: special tokens cache size = 25
0.00.365.815 I load: token to piece cache size = 0.2984 MB
0.00.365.841 I print_info: arch             = gptneox
0.00.365.842 I print_info: vocab_only       = 0
0.00.365.842 I print_info: n_ctx_train      = 2048
0.00.365.843 I print_info: n_embd           = 2560
0.00.365.843 I print_info: n_layer          = 32
0.00.365.870 I print_info: n_head           = 32
0.00.365.873 I print_info: n_head_kv        = 32
0.00.365.873 I print_info: n_rot            = 20
0.00.365.873 I print_info: n_swa            = 0
0.00.365.875 I print_info: n_swa_pattern    = 1
0.00.365.875 I print_info: n_embd_head_k    = 80
0.00.365.876 I print_info: n_embd_head_v    = 80
0.00.365.878 I print_info: n_gqa            = 1
0.00.365.880 I print_info: n_embd_k_gqa     = 2560
0.00.365.882 I print_info: n_embd_v_gqa     = 2560
0.00.365.884 I print_info: f_norm_eps       = 1.0e-05
0.00.365.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.886 I print_info: f_logit_scale    = 0.0e+00
0.00.365.886 I print_info: f_attn_scale     = 0.0e+00
0.00.365.887 I print_info: n_ff             = 10240
0.00.365.888 I print_info: n_expert         = 0
0.00.365.888 I print_info: n_expert_used    = 0
0.00.365.889 I print_info: causal attn      = 1
0.00.365.890 I print_info: pooling type     = 0
0.00.365.890 I print_info: rope type        = 2
0.00.365.890 I print_info: rope scaling     = linear
0.00.365.892 I print_info: freq_base_train  = 10000.0
0.00.365.893 I print_info: freq_scale_train = 1
0.00.365.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.894 I print_info: rope_finetuned   = unknown
0.00.365.894 I print_info: ssm_d_conv       = 0
0.00.365.894 I print_info: ssm_d_inner      = 0
0.00.365.895 I print_info: ssm_d_state      = 0
0.00.365.895 I print_info: ssm_dt_rank      = 0
0.00.365.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.897 I print_info: model type       = 2.8B
0.00.365.898 I print_info: model params     = 2.78 B
0.00.365.898 I print_info: general.name     = 2.8B
0.00.365.902 I print_info: vocab type       = BPE
0.00.365.903 I print_info: n_vocab          = 50304
0.00.365.904 I print_info: n_merges         = 50009
0.00.365.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: LF token         = 187 'Ċ'
0.00.365.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.909 I print_info: max token length = 1024
0.00.365.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.144 I load_tensors: offloading output layer to GPU
0.00.493.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.154 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.156 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.568 I llama_context: constructing llama_context
0.00.851.575 I llama_context: n_seq_max     = 1
0.00.851.575 I llama_context: n_ctx         = 2048
0.00.851.576 I llama_context: n_ctx_per_seq = 2048
0.00.851.576 I llama_context: n_batch       = 2048
0.00.851.577 I llama_context: n_ubatch      = 512
0.00.851.577 I llama_context: causal_attn   = 1
0.00.851.578 I llama_context: flash_attn    = 0
0.00.851.584 I llama_context: freq_base     = 10000.0
0.00.851.585 I llama_context: freq_scale    = 1
0.00.852.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.166 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.737 I llama_context: graph nodes  = 1351
0.00.871.738 I llama_context: graph splits = 2
0.00.871.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.451 I main: llama threadpool init, n_threads = 1
0.00.942.469 I 
0.00.942.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.562 I 
0.00.942.672 I sampler seed: 1234
0.00.942.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.695 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.671.459 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.671.463 I llama_perf_context_print:        load time =     678.86 ms
0.02.671.465 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
0.02.671.466 I llama_perf_context_print:        eval time =    1682.50 ms /   255 runs   (    6.60 ms per token,   151.56 tokens per second)
0.02.671.468 I llama_perf_context_print:       total time =    1730.66 ms /   262 tokens

real	0m2.961s
user	0m2.230s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.563 I llama_model_loader: - type  f32:  258 tensors
0.00.294.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.566 I print_info: file format = GGUF V3 (latest)
0.00.294.568 I print_info: file type   = Q5_1
0.00.294.571 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.320 I load: special tokens cache size = 25
0.00.365.804 I load: token to piece cache size = 0.2984 MB
0.00.365.825 I print_info: arch             = gptneox
0.00.365.826 I print_info: vocab_only       = 0
0.00.365.828 I print_info: n_ctx_train      = 2048
0.00.365.829 I print_info: n_embd           = 2560
0.00.365.830 I print_info: n_layer          = 32
0.00.365.842 I print_info: n_head           = 32
0.00.365.844 I print_info: n_head_kv        = 32
0.00.365.845 I print_info: n_rot            = 20
0.00.365.846 I print_info: n_swa            = 0
0.00.365.846 I print_info: n_swa_pattern    = 1
0.00.365.847 I print_info: n_embd_head_k    = 80
0.00.365.847 I print_info: n_embd_head_v    = 80
0.00.365.849 I print_info: n_gqa            = 1
0.00.365.851 I print_info: n_embd_k_gqa     = 2560
0.00.365.853 I print_info: n_embd_v_gqa     = 2560
0.00.365.855 I print_info: f_norm_eps       = 1.0e-05
0.00.365.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.858 I print_info: f_logit_scale    = 0.0e+00
0.00.365.859 I print_info: f_attn_scale     = 0.0e+00
0.00.365.860 I print_info: n_ff             = 10240
0.00.365.861 I print_info: n_expert         = 0
0.00.365.861 I print_info: n_expert_used    = 0
0.00.365.862 I print_info: causal attn      = 1
0.00.365.862 I print_info: pooling type     = 0
0.00.365.862 I print_info: rope type        = 2
0.00.365.863 I print_info: rope scaling     = linear
0.00.365.865 I print_info: freq_base_train  = 10000.0
0.00.365.866 I print_info: freq_scale_train = 1
0.00.365.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.868 I print_info: rope_finetuned   = unknown
0.00.365.868 I print_info: ssm_d_conv       = 0
0.00.365.869 I print_info: ssm_d_inner      = 0
0.00.365.869 I print_info: ssm_d_state      = 0
0.00.365.869 I print_info: ssm_dt_rank      = 0
0.00.365.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.870 I print_info: model type       = 2.8B
0.00.365.872 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.876 I print_info: vocab type       = BPE
0.00.365.877 I print_info: n_vocab          = 50304
0.00.365.879 I print_info: n_merges         = 50009
0.00.365.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: LF token         = 187 'Ċ'
0.00.365.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: max token length = 1024
0.00.365.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.128 I load_tensors: offloading output layer to GPU
0.00.492.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.139 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.141 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.958 I llama_context: constructing llama_context
0.00.817.965 I llama_context: n_seq_max     = 1
0.00.817.966 I llama_context: n_ctx         = 2048
0.00.817.966 I llama_context: n_ctx_per_seq = 2048
0.00.817.967 I llama_context: n_batch       = 512
0.00.817.967 I llama_context: n_ubatch      = 512
0.00.817.968 I llama_context: causal_attn   = 1
0.00.817.969 I llama_context: flash_attn    = 0
0.00.817.975 I llama_context: freq_base     = 10000.0
0.00.817.976 I llama_context: freq_scale    = 1
0.00.819.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.445 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.183 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.190 I llama_context: graph nodes  = 1351
0.00.837.190 I llama_context: graph splits = 2
0.00.837.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.917 I 
0.00.905.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.031 I perplexity: tokenizing the input ..
0.01.657.157 I perplexity: tokenization took 752.113 ms
0.01.657.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.303 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.454 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.389 I llama_perf_context_print:        load time =     642.11 ms
0.03.898.392 I llama_perf_context_print: prompt eval time =    1893.70 ms /  8192 tokens (    0.23 ms per token,  4325.91 tokens per second)
0.03.898.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.395 I llama_perf_context_print:       total time =    2993.49 ms /  8193 tokens

real	0m4.197s
user	0m4.154s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.583 I llama_model_loader: - type  f32:  258 tensors
0.00.302.583 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.584 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.587 I print_info: file format = GGUF V3 (latest)
0.00.302.588 I print_info: file type   = Q2_K - Medium
0.00.302.590 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.128 I load: special tokens cache size = 25
0.00.374.471 I load: token to piece cache size = 0.2984 MB
0.00.374.489 I print_info: arch             = gptneox
0.00.374.490 I print_info: vocab_only       = 0
0.00.374.492 I print_info: n_ctx_train      = 2048
0.00.374.493 I print_info: n_embd           = 2560
0.00.374.493 I print_info: n_layer          = 32
0.00.374.513 I print_info: n_head           = 32
0.00.374.516 I print_info: n_head_kv        = 32
0.00.374.516 I print_info: n_rot            = 20
0.00.374.517 I print_info: n_swa            = 0
0.00.374.517 I print_info: n_swa_pattern    = 1
0.00.374.519 I print_info: n_embd_head_k    = 80
0.00.374.520 I print_info: n_embd_head_v    = 80
0.00.374.522 I print_info: n_gqa            = 1
0.00.374.524 I print_info: n_embd_k_gqa     = 2560
0.00.374.526 I print_info: n_embd_v_gqa     = 2560
0.00.374.527 I print_info: f_norm_eps       = 1.0e-05
0.00.374.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.531 I print_info: f_logit_scale    = 0.0e+00
0.00.374.531 I print_info: f_attn_scale     = 0.0e+00
0.00.374.532 I print_info: n_ff             = 10240
0.00.374.533 I print_info: n_expert         = 0
0.00.374.533 I print_info: n_expert_used    = 0
0.00.374.534 I print_info: causal attn      = 1
0.00.374.534 I print_info: pooling type     = 0
0.00.374.538 I print_info: rope type        = 2
0.00.374.538 I print_info: rope scaling     = linear
0.00.374.540 I print_info: freq_base_train  = 10000.0
0.00.374.541 I print_info: freq_scale_train = 1
0.00.374.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.542 I print_info: rope_finetuned   = unknown
0.00.374.542 I print_info: ssm_d_conv       = 0
0.00.374.543 I print_info: ssm_d_inner      = 0
0.00.374.543 I print_info: ssm_d_state      = 0
0.00.374.543 I print_info: ssm_dt_rank      = 0
0.00.374.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.545 I print_info: model type       = 2.8B
0.00.374.546 I print_info: model params     = 2.78 B
0.00.374.546 I print_info: general.name     = 2.8B
0.00.374.550 I print_info: vocab type       = BPE
0.00.374.551 I print_info: n_vocab          = 50304
0.00.374.551 I print_info: n_merges         = 50009
0.00.374.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.554 I print_info: LF token         = 187 'Ċ'
0.00.374.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.555 I print_info: max token length = 1024
0.00.374.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.005 I load_tensors: offloading output layer to GPU
0.00.444.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.014 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.017 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.136 I llama_context: constructing llama_context
0.00.643.142 I llama_context: n_seq_max     = 1
0.00.643.143 I llama_context: n_ctx         = 2048
0.00.643.143 I llama_context: n_ctx_per_seq = 2048
0.00.643.144 I llama_context: n_batch       = 2048
0.00.643.144 I llama_context: n_ubatch      = 512
0.00.643.145 I llama_context: causal_attn   = 1
0.00.643.146 I llama_context: flash_attn    = 0
0.00.643.150 I llama_context: freq_base     = 10000.0
0.00.643.152 I llama_context: freq_scale    = 1
0.00.644.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.617 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.629 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.641 I llama_context: graph nodes  = 1351
0.00.662.641 I llama_context: graph splits = 2
0.00.662.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.143 I main: llama threadpool init, n_threads = 1
0.00.735.162 I 
0.00.735.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.254 I 
0.00.735.369 I sampler seed: 1234
0.00.735.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.388 I 
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



0.02.523.225 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25155.43 tokens per second)
0.02.523.229 I llama_perf_context_print:        load time =     466.57 ms
0.02.523.231 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.89 tokens per second)
0.02.523.233 I llama_perf_context_print:        eval time =    1737.47 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.523.235 I llama_perf_context_print:       total time =    1789.94 ms /   262 tokens

real	0m2.815s
user	0m2.154s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.009 I llama_model_loader: - type  f32:  258 tensors
0.00.303.010 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.010 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.013 I print_info: file format = GGUF V3 (latest)
0.00.303.014 I print_info: file type   = Q2_K - Medium
0.00.303.016 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.665 I load: special tokens cache size = 25
0.00.373.674 I load: token to piece cache size = 0.2984 MB
0.00.373.692 I print_info: arch             = gptneox
0.00.373.693 I print_info: vocab_only       = 0
0.00.373.693 I print_info: n_ctx_train      = 2048
0.00.373.694 I print_info: n_embd           = 2560
0.00.373.694 I print_info: n_layer          = 32
0.00.373.712 I print_info: n_head           = 32
0.00.373.714 I print_info: n_head_kv        = 32
0.00.373.715 I print_info: n_rot            = 20
0.00.373.716 I print_info: n_swa            = 0
0.00.373.717 I print_info: n_swa_pattern    = 1
0.00.373.718 I print_info: n_embd_head_k    = 80
0.00.373.718 I print_info: n_embd_head_v    = 80
0.00.373.721 I print_info: n_gqa            = 1
0.00.373.723 I print_info: n_embd_k_gqa     = 2560
0.00.373.724 I print_info: n_embd_v_gqa     = 2560
0.00.373.727 I print_info: f_norm_eps       = 1.0e-05
0.00.373.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.730 I print_info: f_logit_scale    = 0.0e+00
0.00.373.731 I print_info: f_attn_scale     = 0.0e+00
0.00.373.732 I print_info: n_ff             = 10240
0.00.373.732 I print_info: n_expert         = 0
0.00.373.736 I print_info: n_expert_used    = 0
0.00.373.737 I print_info: causal attn      = 1
0.00.373.737 I print_info: pooling type     = 0
0.00.373.737 I print_info: rope type        = 2
0.00.373.738 I print_info: rope scaling     = linear
0.00.373.740 I print_info: freq_base_train  = 10000.0
0.00.373.741 I print_info: freq_scale_train = 1
0.00.373.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.742 I print_info: rope_finetuned   = unknown
0.00.373.742 I print_info: ssm_d_conv       = 0
0.00.373.743 I print_info: ssm_d_inner      = 0
0.00.373.743 I print_info: ssm_d_state      = 0
0.00.373.743 I print_info: ssm_dt_rank      = 0
0.00.373.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.745 I print_info: model type       = 2.8B
0.00.373.746 I print_info: model params     = 2.78 B
0.00.373.747 I print_info: general.name     = 2.8B
0.00.373.749 I print_info: vocab type       = BPE
0.00.373.752 I print_info: n_vocab          = 50304
0.00.373.753 I print_info: n_merges         = 50009
0.00.373.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.757 I print_info: LF token         = 187 'Ċ'
0.00.373.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.758 I print_info: max token length = 1024
0.00.373.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.328 I load_tensors: offloading output layer to GPU
0.00.443.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.339 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.340 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.422 I llama_context: constructing llama_context
0.00.625.428 I llama_context: n_seq_max     = 1
0.00.625.429 I llama_context: n_ctx         = 2048
0.00.625.429 I llama_context: n_ctx_per_seq = 2048
0.00.625.430 I llama_context: n_batch       = 512
0.00.625.430 I llama_context: n_ubatch      = 512
0.00.625.431 I llama_context: causal_attn   = 1
0.00.625.431 I llama_context: flash_attn    = 0
0.00.625.438 I llama_context: freq_base     = 10000.0
0.00.625.439 I llama_context: freq_scale    = 1
0.00.626.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.892 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.906 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.333 I llama_context: graph nodes  = 1351
0.00.644.333 I llama_context: graph splits = 2
0.00.644.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.787 I 
0.00.714.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.157 I perplexity: tokenizing the input ..
0.01.460.853 I perplexity: tokenization took 746.684 ms
0.01.461.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.804 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.606 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.807.205 I llama_perf_context_print:        load time =     442.40 ms
0.03.807.208 I llama_perf_context_print: prompt eval time =    1997.62 ms /  8192 tokens (    0.24 ms per token,  4100.88 tokens per second)
0.03.807.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.211 I llama_perf_context_print:       total time =    3093.43 ms /  8193 tokens

real	0m4.107s
user	0m4.191s
sys	0m0.876s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.265.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.043 I llama_model_loader: - type  f32:  258 tensors
0.00.299.044 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.044 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.045 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.051 I print_info: file format = GGUF V3 (latest)
0.00.299.052 I print_info: file type   = Q3_K - Medium
0.00.299.055 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.469 I load: special tokens cache size = 25
0.00.369.612 I load: token to piece cache size = 0.2984 MB
0.00.369.631 I print_info: arch             = gptneox
0.00.369.632 I print_info: vocab_only       = 0
0.00.369.633 I print_info: n_ctx_train      = 2048
0.00.369.634 I print_info: n_embd           = 2560
0.00.369.634 I print_info: n_layer          = 32
0.00.369.653 I print_info: n_head           = 32
0.00.369.655 I print_info: n_head_kv        = 32
0.00.369.656 I print_info: n_rot            = 20
0.00.369.656 I print_info: n_swa            = 0
0.00.369.657 I print_info: n_swa_pattern    = 1
0.00.369.657 I print_info: n_embd_head_k    = 80
0.00.369.657 I print_info: n_embd_head_v    = 80
0.00.369.661 I print_info: n_gqa            = 1
0.00.369.663 I print_info: n_embd_k_gqa     = 2560
0.00.369.665 I print_info: n_embd_v_gqa     = 2560
0.00.369.666 I print_info: f_norm_eps       = 1.0e-05
0.00.369.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.669 I print_info: f_logit_scale    = 0.0e+00
0.00.369.669 I print_info: f_attn_scale     = 0.0e+00
0.00.369.670 I print_info: n_ff             = 10240
0.00.369.671 I print_info: n_expert         = 0
0.00.369.671 I print_info: n_expert_used    = 0
0.00.369.672 I print_info: causal attn      = 1
0.00.369.675 I print_info: pooling type     = 0
0.00.369.676 I print_info: rope type        = 2
0.00.369.676 I print_info: rope scaling     = linear
0.00.369.678 I print_info: freq_base_train  = 10000.0
0.00.369.679 I print_info: freq_scale_train = 1
0.00.369.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.681 I print_info: rope_finetuned   = unknown
0.00.369.681 I print_info: ssm_d_conv       = 0
0.00.369.682 I print_info: ssm_d_inner      = 0
0.00.369.682 I print_info: ssm_d_state      = 0
0.00.369.682 I print_info: ssm_dt_rank      = 0
0.00.369.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.683 I print_info: model type       = 2.8B
0.00.369.685 I print_info: model params     = 2.78 B
0.00.369.686 I print_info: general.name     = 2.8B
0.00.369.689 I print_info: vocab type       = BPE
0.00.369.690 I print_info: n_vocab          = 50304
0.00.369.690 I print_info: n_merges         = 50009
0.00.369.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: LF token         = 187 'Ċ'
0.00.369.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: max token length = 1024
0.00.369.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.092 I load_tensors: offloading output layer to GPU
0.00.454.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.103 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.105 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.638 I llama_context: constructing llama_context
0.00.706.645 I llama_context: n_seq_max     = 1
0.00.706.646 I llama_context: n_ctx         = 2048
0.00.706.646 I llama_context: n_ctx_per_seq = 2048
0.00.706.647 I llama_context: n_batch       = 2048
0.00.706.647 I llama_context: n_ubatch      = 512
0.00.706.648 I llama_context: causal_attn   = 1
0.00.706.649 I llama_context: flash_attn    = 0
0.00.706.655 I llama_context: freq_base     = 10000.0
0.00.706.656 I llama_context: freq_scale    = 1
0.00.707.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.166 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.096 I llama_context: graph nodes  = 1351
0.00.727.097 I llama_context: graph splits = 2
0.00.727.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.140 I main: llama threadpool init, n_threads = 1
0.00.798.158 I 
0.00.798.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.246 I 
0.00.798.432 I sampler seed: 1234
0.00.798.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.453 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.586.316 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.586.322 I llama_perf_context_print:        load time =     530.69 ms
0.02.586.324 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.586.325 I llama_perf_context_print:        eval time =    1738.56 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.586.327 I llama_perf_context_print:       total time =    1789.80 ms /   262 tokens

real	0m2.867s
user	0m2.196s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.166 I llama_model_loader: - type  f32:  258 tensors
0.00.296.166 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.167 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.167 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.170 I print_info: file format = GGUF V3 (latest)
0.00.296.171 I print_info: file type   = Q3_K - Medium
0.00.296.173 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.112 I load: special tokens cache size = 25
0.00.368.437 I load: token to piece cache size = 0.2984 MB
0.00.368.456 I print_info: arch             = gptneox
0.00.368.457 I print_info: vocab_only       = 0
0.00.368.458 I print_info: n_ctx_train      = 2048
0.00.368.458 I print_info: n_embd           = 2560
0.00.368.458 I print_info: n_layer          = 32
0.00.368.477 I print_info: n_head           = 32
0.00.368.479 I print_info: n_head_kv        = 32
0.00.368.480 I print_info: n_rot            = 20
0.00.368.482 I print_info: n_swa            = 0
0.00.368.482 I print_info: n_swa_pattern    = 1
0.00.368.482 I print_info: n_embd_head_k    = 80
0.00.368.483 I print_info: n_embd_head_v    = 80
0.00.368.485 I print_info: n_gqa            = 1
0.00.368.487 I print_info: n_embd_k_gqa     = 2560
0.00.368.489 I print_info: n_embd_v_gqa     = 2560
0.00.368.491 I print_info: f_norm_eps       = 1.0e-05
0.00.368.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.494 I print_info: f_logit_scale    = 0.0e+00
0.00.368.495 I print_info: f_attn_scale     = 0.0e+00
0.00.368.496 I print_info: n_ff             = 10240
0.00.368.497 I print_info: n_expert         = 0
0.00.368.497 I print_info: n_expert_used    = 0
0.00.368.498 I print_info: causal attn      = 1
0.00.368.499 I print_info: pooling type     = 0
0.00.368.499 I print_info: rope type        = 2
0.00.368.500 I print_info: rope scaling     = linear
0.00.368.501 I print_info: freq_base_train  = 10000.0
0.00.368.502 I print_info: freq_scale_train = 1
0.00.368.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.503 I print_info: rope_finetuned   = unknown
0.00.368.503 I print_info: ssm_d_conv       = 0
0.00.368.504 I print_info: ssm_d_inner      = 0
0.00.368.505 I print_info: ssm_d_state      = 0
0.00.368.505 I print_info: ssm_dt_rank      = 0
0.00.368.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.506 I print_info: model type       = 2.8B
0.00.368.508 I print_info: model params     = 2.78 B
0.00.368.511 I print_info: general.name     = 2.8B
0.00.368.514 I print_info: vocab type       = BPE
0.00.368.515 I print_info: n_vocab          = 50304
0.00.368.515 I print_info: n_merges         = 50009
0.00.368.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.518 I print_info: LF token         = 187 'Ċ'
0.00.368.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.519 I print_info: max token length = 1024
0.00.368.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.930 I load_tensors: offloading output layer to GPU
0.00.453.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.941 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.942 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.421 I llama_context: constructing llama_context
0.00.683.428 I llama_context: n_seq_max     = 1
0.00.683.428 I llama_context: n_ctx         = 2048
0.00.683.429 I llama_context: n_ctx_per_seq = 2048
0.00.683.429 I llama_context: n_batch       = 512
0.00.683.430 I llama_context: n_ubatch      = 512
0.00.683.431 I llama_context: causal_attn   = 1
0.00.683.431 I llama_context: flash_attn    = 0
0.00.683.437 I llama_context: freq_base     = 10000.0
0.00.683.438 I llama_context: freq_scale    = 1
0.00.684.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.941 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.475 I llama_context: graph nodes  = 1351
0.00.702.476 I llama_context: graph splits = 2
0.00.702.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.958 I 
0.00.774.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.073 I perplexity: tokenizing the input ..
0.01.544.206 I perplexity: tokenization took 770.121 ms
0.01.544.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.641 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.939.472 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.941.253 I llama_perf_context_print:        load time =     510.68 ms
0.03.941.256 I llama_perf_context_print: prompt eval time =    2047.48 ms /  8192 tokens (    0.25 ms per token,  4001.02 tokens per second)
0.03.941.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.258 I llama_perf_context_print:       total time =    3167.31 ms /  8193 tokens

real	0m4.242s
user	0m4.222s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.276 I llama_model_loader: - type  f32:  258 tensors
0.00.297.277 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.277 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.278 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.281 I print_info: file format = GGUF V3 (latest)
0.00.297.283 I print_info: file type   = Q4_K - Medium
0.00.297.285 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.930 I load: special tokens cache size = 25
0.00.369.158 I load: token to piece cache size = 0.2984 MB
0.00.369.181 I print_info: arch             = gptneox
0.00.369.182 I print_info: vocab_only       = 0
0.00.369.183 I print_info: n_ctx_train      = 2048
0.00.369.184 I print_info: n_embd           = 2560
0.00.369.184 I print_info: n_layer          = 32
0.00.369.207 I print_info: n_head           = 32
0.00.369.213 I print_info: n_head_kv        = 32
0.00.369.214 I print_info: n_rot            = 20
0.00.369.214 I print_info: n_swa            = 0
0.00.369.215 I print_info: n_swa_pattern    = 1
0.00.369.215 I print_info: n_embd_head_k    = 80
0.00.369.215 I print_info: n_embd_head_v    = 80
0.00.369.218 I print_info: n_gqa            = 1
0.00.369.220 I print_info: n_embd_k_gqa     = 2560
0.00.369.222 I print_info: n_embd_v_gqa     = 2560
0.00.369.223 I print_info: f_norm_eps       = 1.0e-05
0.00.369.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.226 I print_info: f_logit_scale    = 0.0e+00
0.00.369.226 I print_info: f_attn_scale     = 0.0e+00
0.00.369.228 I print_info: n_ff             = 10240
0.00.369.228 I print_info: n_expert         = 0
0.00.369.228 I print_info: n_expert_used    = 0
0.00.369.229 I print_info: causal attn      = 1
0.00.369.229 I print_info: pooling type     = 0
0.00.369.230 I print_info: rope type        = 2
0.00.369.231 I print_info: rope scaling     = linear
0.00.369.233 I print_info: freq_base_train  = 10000.0
0.00.369.234 I print_info: freq_scale_train = 1
0.00.369.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.235 I print_info: rope_finetuned   = unknown
0.00.369.236 I print_info: ssm_d_conv       = 0
0.00.369.236 I print_info: ssm_d_inner      = 0
0.00.369.236 I print_info: ssm_d_state      = 0
0.00.369.237 I print_info: ssm_dt_rank      = 0
0.00.369.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.238 I print_info: model type       = 2.8B
0.00.369.239 I print_info: model params     = 2.78 B
0.00.369.240 I print_info: general.name     = 2.8B
0.00.369.243 I print_info: vocab type       = BPE
0.00.369.248 I print_info: n_vocab          = 50304
0.00.369.248 I print_info: n_merges         = 50009
0.00.369.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.251 I print_info: LF token         = 187 'Ċ'
0.00.369.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: max token length = 1024
0.00.369.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.603 I load_tensors: offloading output layer to GPU
0.00.470.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.614 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.615 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.609 I llama_context: constructing llama_context
0.00.770.616 I llama_context: n_seq_max     = 1
0.00.770.617 I llama_context: n_ctx         = 2048
0.00.770.617 I llama_context: n_ctx_per_seq = 2048
0.00.770.618 I llama_context: n_batch       = 2048
0.00.770.618 I llama_context: n_ubatch      = 512
0.00.770.619 I llama_context: causal_attn   = 1
0.00.770.620 I llama_context: flash_attn    = 0
0.00.770.626 I llama_context: freq_base     = 10000.0
0.00.770.627 I llama_context: freq_scale    = 1
0.00.771.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.335 I llama_context: graph nodes  = 1351
0.00.790.336 I llama_context: graph splits = 2
0.00.790.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.309 I main: llama threadpool init, n_threads = 1
0.00.860.327 I 
0.00.860.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.419 I 
0.00.860.542 I sampler seed: 1234
0.00.860.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.581 I 
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

0.02.572.650 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.572.654 I llama_perf_context_print:        load time =     593.17 ms
0.02.572.656 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   568.87 tokens per second)
0.02.572.658 I llama_perf_context_print:        eval time =    1663.73 ms /   255 runs   (    6.52 ms per token,   153.27 tokens per second)
0.02.572.659 I llama_perf_context_print:       total time =    1714.01 ms /   262 tokens

real	0m2.859s
user	0m2.137s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.262 I llama_model_loader: - type  f32:  258 tensors
0.00.301.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.264 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.267 I print_info: file format = GGUF V3 (latest)
0.00.301.268 I print_info: file type   = Q4_K - Medium
0.00.301.270 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.505 I load: special tokens cache size = 25
0.00.373.993 I load: token to piece cache size = 0.2984 MB
0.00.374.013 I print_info: arch             = gptneox
0.00.374.014 I print_info: vocab_only       = 0
0.00.374.016 I print_info: n_ctx_train      = 2048
0.00.374.017 I print_info: n_embd           = 2560
0.00.374.017 I print_info: n_layer          = 32
0.00.374.036 I print_info: n_head           = 32
0.00.374.038 I print_info: n_head_kv        = 32
0.00.374.039 I print_info: n_rot            = 20
0.00.374.039 I print_info: n_swa            = 0
0.00.374.040 I print_info: n_swa_pattern    = 1
0.00.374.040 I print_info: n_embd_head_k    = 80
0.00.374.041 I print_info: n_embd_head_v    = 80
0.00.374.043 I print_info: n_gqa            = 1
0.00.374.045 I print_info: n_embd_k_gqa     = 2560
0.00.374.047 I print_info: n_embd_v_gqa     = 2560
0.00.374.050 I print_info: f_norm_eps       = 1.0e-05
0.00.374.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.057 I print_info: f_logit_scale    = 0.0e+00
0.00.374.057 I print_info: f_attn_scale     = 0.0e+00
0.00.374.059 I print_info: n_ff             = 10240
0.00.374.059 I print_info: n_expert         = 0
0.00.374.060 I print_info: n_expert_used    = 0
0.00.374.060 I print_info: causal attn      = 1
0.00.374.060 I print_info: pooling type     = 0
0.00.374.061 I print_info: rope type        = 2
0.00.374.061 I print_info: rope scaling     = linear
0.00.374.063 I print_info: freq_base_train  = 10000.0
0.00.374.064 I print_info: freq_scale_train = 1
0.00.374.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.065 I print_info: rope_finetuned   = unknown
0.00.374.066 I print_info: ssm_d_conv       = 0
0.00.374.067 I print_info: ssm_d_inner      = 0
0.00.374.067 I print_info: ssm_d_state      = 0
0.00.374.068 I print_info: ssm_dt_rank      = 0
0.00.374.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.069 I print_info: model type       = 2.8B
0.00.374.070 I print_info: model params     = 2.78 B
0.00.374.071 I print_info: general.name     = 2.8B
0.00.374.074 I print_info: vocab type       = BPE
0.00.374.075 I print_info: n_vocab          = 50304
0.00.374.075 I print_info: n_merges         = 50009
0.00.374.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: LF token         = 187 'Ċ'
0.00.374.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.081 I print_info: max token length = 1024
0.00.374.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.537 I load_tensors: offloading output layer to GPU
0.00.473.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.547 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.548 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.259 I llama_context: constructing llama_context
0.00.755.268 I llama_context: n_seq_max     = 1
0.00.755.269 I llama_context: n_ctx         = 2048
0.00.755.270 I llama_context: n_ctx_per_seq = 2048
0.00.755.270 I llama_context: n_batch       = 512
0.00.755.270 I llama_context: n_ubatch      = 512
0.00.755.271 I llama_context: causal_attn   = 1
0.00.755.272 I llama_context: flash_attn    = 0
0.00.755.278 I llama_context: freq_base     = 10000.0
0.00.755.279 I llama_context: freq_scale    = 1
0.00.756.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.827 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.579 I llama_context: graph nodes  = 1351
0.00.775.579 I llama_context: graph splits = 2
0.00.775.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.922 I 
0.00.845.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.038 I perplexity: tokenizing the input ..
0.01.609.267 I perplexity: tokenization took 764.218 ms
0.01.609.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.839 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.972.283 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.973.938 I llama_perf_context_print:        load time =     575.74 ms
0.03.973.941 I llama_perf_context_print: prompt eval time =    2017.83 ms /  8192 tokens (    0.25 ms per token,  4059.81 tokens per second)
0.03.973.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.943 I llama_perf_context_print:       total time =    3129.03 ms /  8193 tokens

real	0m4.273s
user	0m4.204s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.263.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.970 I llama_model_loader: - type  f32:  258 tensors
0.00.295.971 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.974 I print_info: file format = GGUF V3 (latest)
0.00.295.974 I print_info: file type   = Q5_K - Medium
0.00.295.977 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.951 I load: special tokens cache size = 25
0.00.368.128 I load: token to piece cache size = 0.2984 MB
0.00.368.147 I print_info: arch             = gptneox
0.00.368.148 I print_info: vocab_only       = 0
0.00.368.148 I print_info: n_ctx_train      = 2048
0.00.368.149 I print_info: n_embd           = 2560
0.00.368.151 I print_info: n_layer          = 32
0.00.368.172 I print_info: n_head           = 32
0.00.368.174 I print_info: n_head_kv        = 32
0.00.368.174 I print_info: n_rot            = 20
0.00.368.175 I print_info: n_swa            = 0
0.00.368.176 I print_info: n_swa_pattern    = 1
0.00.368.177 I print_info: n_embd_head_k    = 80
0.00.368.177 I print_info: n_embd_head_v    = 80
0.00.368.179 I print_info: n_gqa            = 1
0.00.368.181 I print_info: n_embd_k_gqa     = 2560
0.00.368.183 I print_info: n_embd_v_gqa     = 2560
0.00.368.185 I print_info: f_norm_eps       = 1.0e-05
0.00.368.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.190 I print_info: f_logit_scale    = 0.0e+00
0.00.368.191 I print_info: f_attn_scale     = 0.0e+00
0.00.368.192 I print_info: n_ff             = 10240
0.00.368.193 I print_info: n_expert         = 0
0.00.368.193 I print_info: n_expert_used    = 0
0.00.368.194 I print_info: causal attn      = 1
0.00.368.194 I print_info: pooling type     = 0
0.00.368.194 I print_info: rope type        = 2
0.00.368.195 I print_info: rope scaling     = linear
0.00.368.197 I print_info: freq_base_train  = 10000.0
0.00.368.198 I print_info: freq_scale_train = 1
0.00.368.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.199 I print_info: rope_finetuned   = unknown
0.00.368.199 I print_info: ssm_d_conv       = 0
0.00.368.200 I print_info: ssm_d_inner      = 0
0.00.368.201 I print_info: ssm_d_state      = 0
0.00.368.201 I print_info: ssm_dt_rank      = 0
0.00.368.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.202 I print_info: model type       = 2.8B
0.00.368.204 I print_info: model params     = 2.78 B
0.00.368.204 I print_info: general.name     = 2.8B
0.00.368.207 I print_info: vocab type       = BPE
0.00.368.209 I print_info: n_vocab          = 50304
0.00.368.209 I print_info: n_merges         = 50009
0.00.368.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.212 I print_info: LF token         = 187 'Ċ'
0.00.368.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.214 I print_info: max token length = 1024
0.00.368.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.431 I load_tensors: offloading output layer to GPU
0.00.481.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.442 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.459 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.027 I llama_context: constructing llama_context
0.00.822.034 I llama_context: n_seq_max     = 1
0.00.822.034 I llama_context: n_ctx         = 2048
0.00.822.035 I llama_context: n_ctx_per_seq = 2048
0.00.822.035 I llama_context: n_batch       = 2048
0.00.822.036 I llama_context: n_ubatch      = 512
0.00.822.037 I llama_context: causal_attn   = 1
0.00.822.037 I llama_context: flash_attn    = 0
0.00.822.044 I llama_context: freq_base     = 10000.0
0.00.822.045 I llama_context: freq_scale    = 1
0.00.823.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.576 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.914 I llama_context: graph nodes  = 1351
0.00.841.915 I llama_context: graph splits = 2
0.00.841.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.104 I main: llama threadpool init, n_threads = 1
0.00.913.123 I 
0.00.913.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.214 I 
0.00.913.338 I sampler seed: 1234
0.00.913.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.359 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.471 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.725.475 I llama_perf_context_print:        load time =     647.44 ms
0.02.725.477 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.725.480 I llama_perf_context_print:        eval time =    1763.25 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.725.481 I llama_perf_context_print:       total time =    1814.16 ms /   262 tokens

real	0m3.011s
user	0m2.295s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.172 I llama_model_loader: - type  f32:  258 tensors
0.00.293.172 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.173 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.175 I print_info: file format = GGUF V3 (latest)
0.00.293.176 I print_info: file type   = Q5_K - Medium
0.00.293.178 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.942 I load: special tokens cache size = 25
0.00.367.023 I load: token to piece cache size = 0.2984 MB
0.00.367.043 I print_info: arch             = gptneox
0.00.367.045 I print_info: vocab_only       = 0
0.00.367.046 I print_info: n_ctx_train      = 2048
0.00.367.047 I print_info: n_embd           = 2560
0.00.367.047 I print_info: n_layer          = 32
0.00.367.059 I print_info: n_head           = 32
0.00.367.062 I print_info: n_head_kv        = 32
0.00.367.062 I print_info: n_rot            = 20
0.00.367.063 I print_info: n_swa            = 0
0.00.367.063 I print_info: n_swa_pattern    = 1
0.00.367.064 I print_info: n_embd_head_k    = 80
0.00.367.065 I print_info: n_embd_head_v    = 80
0.00.367.067 I print_info: n_gqa            = 1
0.00.367.070 I print_info: n_embd_k_gqa     = 2560
0.00.367.072 I print_info: n_embd_v_gqa     = 2560
0.00.367.073 I print_info: f_norm_eps       = 1.0e-05
0.00.367.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.075 I print_info: f_logit_scale    = 0.0e+00
0.00.367.076 I print_info: f_attn_scale     = 0.0e+00
0.00.367.078 I print_info: n_ff             = 10240
0.00.367.078 I print_info: n_expert         = 0
0.00.367.079 I print_info: n_expert_used    = 0
0.00.367.079 I print_info: causal attn      = 1
0.00.367.081 I print_info: pooling type     = 0
0.00.367.081 I print_info: rope type        = 2
0.00.367.082 I print_info: rope scaling     = linear
0.00.367.083 I print_info: freq_base_train  = 10000.0
0.00.367.084 I print_info: freq_scale_train = 1
0.00.367.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.085 I print_info: rope_finetuned   = unknown
0.00.367.085 I print_info: ssm_d_conv       = 0
0.00.367.086 I print_info: ssm_d_inner      = 0
0.00.367.086 I print_info: ssm_d_state      = 0
0.00.367.086 I print_info: ssm_dt_rank      = 0
0.00.367.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.087 I print_info: model type       = 2.8B
0.00.367.088 I print_info: model params     = 2.78 B
0.00.367.089 I print_info: general.name     = 2.8B
0.00.367.092 I print_info: vocab type       = BPE
0.00.367.093 I print_info: n_vocab          = 50304
0.00.367.093 I print_info: n_merges         = 50009
0.00.367.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.099 I print_info: LF token         = 187 'Ċ'
0.00.367.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.100 I print_info: max token length = 1024
0.00.367.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.289 I load_tensors: offloading output layer to GPU
0.00.481.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.301 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.304 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.379 I llama_context: constructing llama_context
0.00.791.386 I llama_context: n_seq_max     = 1
0.00.791.387 I llama_context: n_ctx         = 2048
0.00.791.387 I llama_context: n_ctx_per_seq = 2048
0.00.791.387 I llama_context: n_batch       = 512
0.00.791.388 I llama_context: n_ubatch      = 512
0.00.791.389 I llama_context: causal_attn   = 1
0.00.791.390 I llama_context: flash_attn    = 0
0.00.791.396 I llama_context: freq_base     = 10000.0
0.00.791.397 I llama_context: freq_scale    = 1
0.00.792.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.897 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.911 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.647 I llama_context: graph nodes  = 1351
0.00.810.648 I llama_context: graph splits = 2
0.00.810.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.441 I 
0.00.880.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.568 I perplexity: tokenizing the input ..
0.01.631.900 I perplexity: tokenization took 751.32 ms
0.01.632.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.725 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.555 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.947.266 I llama_perf_context_print:        load time =     619.09 ms
0.03.947.269 I llama_perf_context_print: prompt eval time =    1966.57 ms /  8192 tokens (    0.24 ms per token,  4165.63 tokens per second)
0.03.947.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.273 I llama_perf_context_print:       total time =    3066.84 ms /  8193 tokens

real	0m4.247s
user	0m4.253s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.386 I llama_model_loader: - type  f32:  258 tensors
0.00.297.386 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.388 I print_info: file format = GGUF V3 (latest)
0.00.297.389 I print_info: file type   = Q6_K
0.00.297.391 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.176 I load: special tokens cache size = 25
0.00.369.007 I load: token to piece cache size = 0.2984 MB
0.00.369.029 I print_info: arch             = gptneox
0.00.369.030 I print_info: vocab_only       = 0
0.00.369.031 I print_info: n_ctx_train      = 2048
0.00.369.031 I print_info: n_embd           = 2560
0.00.369.032 I print_info: n_layer          = 32
0.00.369.054 I print_info: n_head           = 32
0.00.369.057 I print_info: n_head_kv        = 32
0.00.369.057 I print_info: n_rot            = 20
0.00.369.059 I print_info: n_swa            = 0
0.00.369.059 I print_info: n_swa_pattern    = 1
0.00.369.059 I print_info: n_embd_head_k    = 80
0.00.369.060 I print_info: n_embd_head_v    = 80
0.00.369.062 I print_info: n_gqa            = 1
0.00.369.064 I print_info: n_embd_k_gqa     = 2560
0.00.369.066 I print_info: n_embd_v_gqa     = 2560
0.00.369.071 I print_info: f_norm_eps       = 1.0e-05
0.00.369.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.074 I print_info: f_logit_scale    = 0.0e+00
0.00.369.074 I print_info: f_attn_scale     = 0.0e+00
0.00.369.076 I print_info: n_ff             = 10240
0.00.369.076 I print_info: n_expert         = 0
0.00.369.077 I print_info: n_expert_used    = 0
0.00.369.077 I print_info: causal attn      = 1
0.00.369.078 I print_info: pooling type     = 0
0.00.369.078 I print_info: rope type        = 2
0.00.369.079 I print_info: rope scaling     = linear
0.00.369.080 I print_info: freq_base_train  = 10000.0
0.00.369.082 I print_info: freq_scale_train = 1
0.00.369.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.083 I print_info: rope_finetuned   = unknown
0.00.369.083 I print_info: ssm_d_conv       = 0
0.00.369.084 I print_info: ssm_d_inner      = 0
0.00.369.084 I print_info: ssm_d_state      = 0
0.00.369.085 I print_info: ssm_dt_rank      = 0
0.00.369.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.086 I print_info: model type       = 2.8B
0.00.369.087 I print_info: model params     = 2.78 B
0.00.369.088 I print_info: general.name     = 2.8B
0.00.369.094 I print_info: vocab type       = BPE
0.00.369.096 I print_info: n_vocab          = 50304
0.00.369.096 I print_info: n_merges         = 50009
0.00.369.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.100 I print_info: LF token         = 187 'Ċ'
0.00.369.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.101 I print_info: max token length = 1024
0.00.369.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.207 I load_tensors: offloading output layer to GPU
0.00.493.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.218 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.220 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.982 I llama_context: constructing llama_context
0.00.867.989 I llama_context: n_seq_max     = 1
0.00.867.989 I llama_context: n_ctx         = 2048
0.00.867.990 I llama_context: n_ctx_per_seq = 2048
0.00.867.991 I llama_context: n_batch       = 2048
0.00.867.991 I llama_context: n_ubatch      = 512
0.00.867.992 I llama_context: causal_attn   = 1
0.00.867.992 I llama_context: flash_attn    = 0
0.00.867.998 I llama_context: freq_base     = 10000.0
0.00.867.999 I llama_context: freq_scale    = 1
0.00.872.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.461 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.322 I llama_context: graph nodes  = 1351
0.00.890.322 I llama_context: graph splits = 2
0.00.890.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.461 I main: llama threadpool init, n_threads = 1
0.00.962.479 I 
0.00.962.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.570 I 
0.00.962.687 I sampler seed: 1234
0.00.962.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.709 I 
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

0.02.877.377 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.877.382 I llama_perf_context_print:        load time =     695.63 ms
0.02.877.385 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.02.877.386 I llama_perf_context_print:        eval time =    1866.66 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.877.387 I llama_perf_context_print:       total time =    1916.53 ms /   262 tokens

real	0m3.175s
user	0m2.438s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.618 I llama_model_loader: - type  f32:  258 tensors
0.00.293.618 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.621 I print_info: file format = GGUF V3 (latest)
0.00.293.622 I print_info: file type   = Q6_K
0.00.293.624 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.348 I load: special tokens cache size = 25
0.00.365.413 I load: token to piece cache size = 0.2984 MB
0.00.365.433 I print_info: arch             = gptneox
0.00.365.434 I print_info: vocab_only       = 0
0.00.365.434 I print_info: n_ctx_train      = 2048
0.00.365.436 I print_info: n_embd           = 2560
0.00.365.436 I print_info: n_layer          = 32
0.00.365.455 I print_info: n_head           = 32
0.00.365.457 I print_info: n_head_kv        = 32
0.00.365.458 I print_info: n_rot            = 20
0.00.365.458 I print_info: n_swa            = 0
0.00.365.459 I print_info: n_swa_pattern    = 1
0.00.365.459 I print_info: n_embd_head_k    = 80
0.00.365.459 I print_info: n_embd_head_v    = 80
0.00.365.462 I print_info: n_gqa            = 1
0.00.365.464 I print_info: n_embd_k_gqa     = 2560
0.00.365.466 I print_info: n_embd_v_gqa     = 2560
0.00.365.467 I print_info: f_norm_eps       = 1.0e-05
0.00.365.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.470 I print_info: f_logit_scale    = 0.0e+00
0.00.365.471 I print_info: f_attn_scale     = 0.0e+00
0.00.365.473 I print_info: n_ff             = 10240
0.00.365.473 I print_info: n_expert         = 0
0.00.365.473 I print_info: n_expert_used    = 0
0.00.365.474 I print_info: causal attn      = 1
0.00.365.478 I print_info: pooling type     = 0
0.00.365.478 I print_info: rope type        = 2
0.00.365.479 I print_info: rope scaling     = linear
0.00.365.480 I print_info: freq_base_train  = 10000.0
0.00.365.481 I print_info: freq_scale_train = 1
0.00.365.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.482 I print_info: rope_finetuned   = unknown
0.00.365.482 I print_info: ssm_d_conv       = 0
0.00.365.483 I print_info: ssm_d_inner      = 0
0.00.365.483 I print_info: ssm_d_state      = 0
0.00.365.483 I print_info: ssm_dt_rank      = 0
0.00.365.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.485 I print_info: model type       = 2.8B
0.00.365.486 I print_info: model params     = 2.78 B
0.00.365.487 I print_info: general.name     = 2.8B
0.00.365.491 I print_info: vocab type       = BPE
0.00.365.492 I print_info: n_vocab          = 50304
0.00.365.492 I print_info: n_merges         = 50009
0.00.365.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: LF token         = 187 'Ċ'
0.00.365.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.497 I print_info: max token length = 1024
0.00.365.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.924 I load_tensors: offloading output layer to GPU
0.00.491.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.934 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.936 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.539 I llama_context: constructing llama_context
0.00.826.545 I llama_context: n_seq_max     = 1
0.00.826.546 I llama_context: n_ctx         = 2048
0.00.826.547 I llama_context: n_ctx_per_seq = 2048
0.00.826.547 I llama_context: n_batch       = 512
0.00.826.548 I llama_context: n_ubatch      = 512
0.00.826.548 I llama_context: causal_attn   = 1
0.00.826.549 I llama_context: flash_attn    = 0
0.00.826.556 I llama_context: freq_base     = 10000.0
0.00.826.557 I llama_context: freq_scale    = 1
0.00.827.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.093 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.598 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.599 I llama_context: graph nodes  = 1351
0.00.845.600 I llama_context: graph splits = 2
0.00.845.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.935 I 
0.00.915.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.033 I perplexity: tokenizing the input ..
0.01.673.124 I perplexity: tokenization took 758.08 ms
0.01.673.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.041 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.881 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.517 I llama_perf_context_print:        load time =     652.96 ms
0.03.994.520 I llama_perf_context_print: prompt eval time =    1974.13 ms /  8192 tokens (    0.24 ms per token,  4149.68 tokens per second)
0.03.994.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.523 I llama_perf_context_print:       total time =    3079.59 ms /  8193 tokens

real	0m4.292s
user	0m4.288s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.555 I llama_model_loader: - type  f32:  258 tensors
0.00.303.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.559 I print_info: file format = GGUF V3 (latest)
0.00.303.560 I print_info: file type   = Q4_0
0.00.303.563 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.839 I load: special tokens cache size = 25
0.00.375.010 I load: token to piece cache size = 0.2984 MB
0.00.375.029 I print_info: arch             = gptneox
0.00.375.030 I print_info: vocab_only       = 0
0.00.375.032 I print_info: n_ctx_train      = 2048
0.00.375.033 I print_info: n_embd           = 2560
0.00.375.034 I print_info: n_layer          = 32
0.00.375.051 I print_info: n_head           = 32
0.00.375.053 I print_info: n_head_kv        = 32
0.00.375.054 I print_info: n_rot            = 20
0.00.375.055 I print_info: n_swa            = 0
0.00.375.055 I print_info: n_swa_pattern    = 1
0.00.375.056 I print_info: n_embd_head_k    = 80
0.00.375.057 I print_info: n_embd_head_v    = 80
0.00.375.060 I print_info: n_gqa            = 1
0.00.375.062 I print_info: n_embd_k_gqa     = 2560
0.00.375.064 I print_info: n_embd_v_gqa     = 2560
0.00.375.066 I print_info: f_norm_eps       = 1.0e-05
0.00.375.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.069 I print_info: f_logit_scale    = 0.0e+00
0.00.375.069 I print_info: f_attn_scale     = 0.0e+00
0.00.375.071 I print_info: n_ff             = 10240
0.00.375.074 I print_info: n_expert         = 0
0.00.375.075 I print_info: n_expert_used    = 0
0.00.375.075 I print_info: causal attn      = 1
0.00.375.076 I print_info: pooling type     = 0
0.00.375.076 I print_info: rope type        = 2
0.00.375.077 I print_info: rope scaling     = linear
0.00.375.079 I print_info: freq_base_train  = 10000.0
0.00.375.080 I print_info: freq_scale_train = 1
0.00.375.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.081 I print_info: rope_finetuned   = unknown
0.00.375.081 I print_info: ssm_d_conv       = 0
0.00.375.082 I print_info: ssm_d_inner      = 0
0.00.375.084 I print_info: ssm_d_state      = 0
0.00.375.085 I print_info: ssm_dt_rank      = 0
0.00.375.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.086 I print_info: model type       = 2.8B
0.00.375.087 I print_info: model params     = 2.78 B
0.00.375.088 I print_info: general.name     = 2.8B
0.00.375.091 I print_info: vocab type       = BPE
0.00.375.092 I print_info: n_vocab          = 50304
0.00.375.093 I print_info: n_merges         = 50009
0.00.375.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.099 I print_info: LF token         = 187 'Ċ'
0.00.375.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.100 I print_info: max token length = 1024
0.00.375.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.556 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.568 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.578 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.579 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.018 I llama_context: constructing llama_context
0.00.554.025 I llama_context: n_seq_max     = 1
0.00.554.025 I llama_context: n_ctx         = 2048
0.00.554.026 I llama_context: n_ctx_per_seq = 2048
0.00.554.026 I llama_context: n_batch       = 2048
0.00.554.027 I llama_context: n_ubatch      = 512
0.00.554.028 I llama_context: causal_attn   = 1
0.00.554.028 I llama_context: flash_attn    = 0
0.00.554.034 I llama_context: freq_base     = 10000.0
0.00.554.035 I llama_context: freq_scale    = 1
0.00.554.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.851 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.619 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.298 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.306 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.307 I llama_context: graph nodes  = 1351
0.00.714.307 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.043 I llama_context: constructing llama_context
0.02.025.065 I llama_context: n_seq_max     = 1
0.02.025.066 I llama_context: n_ctx         = 2048
0.02.025.066 I llama_context: n_ctx_per_seq = 2048
0.02.025.067 I llama_context: n_batch       = 2048
0.02.025.067 I llama_context: n_ubatch      = 512
0.02.025.068 I llama_context: causal_attn   = 1
0.02.025.069 I llama_context: flash_attn    = 0
0.02.025.076 I llama_context: freq_base     = 10000.0
0.02.025.079 I llama_context: freq_scale    = 1
0.02.025.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.026.206 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.166.160 I init:        CPU KV buffer size =   440.00 MiB
0.02.166.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.187.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.187.639 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.187.640 I llama_context: graph nodes  = 1351
0.02.187.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.288.241 I llama_context: constructing llama_context
0.03.288.270 I llama_context: n_seq_max     = 1
0.03.288.271 I llama_context: n_ctx         = 2048
0.03.288.271 I llama_context: n_ctx_per_seq = 2048
0.03.288.272 I llama_context: n_batch       = 2048
0.03.288.273 I llama_context: n_ubatch      = 512
0.03.288.273 I llama_context: causal_attn   = 1
0.03.288.274 I llama_context: flash_attn    = 0
0.03.288.279 I llama_context: freq_base     = 10000.0
0.03.288.281 I llama_context: freq_scale    = 1
0.03.288.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.288.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.289.379 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.441.655 I init:        CPU KV buffer size =   440.00 MiB
0.03.441.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.463.061 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.463.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.463.070 I llama_context: graph nodes  = 1351
0.03.463.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.319s
user	0m15.783s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.799 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.919 I llama_model_loader: - type  f32:  258 tensors
0.00.292.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.923 I print_info: file format = GGUF V3 (latest)
0.00.292.923 I print_info: file type   = Q4_0
0.00.292.926 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.724 I load: special tokens cache size = 25
0.00.363.872 I load: token to piece cache size = 0.2984 MB
0.00.363.891 I print_info: arch             = gptneox
0.00.363.891 I print_info: vocab_only       = 0
0.00.363.892 I print_info: n_ctx_train      = 2048
0.00.363.893 I print_info: n_embd           = 2560
0.00.363.893 I print_info: n_layer          = 32
0.00.363.911 I print_info: n_head           = 32
0.00.363.914 I print_info: n_head_kv        = 32
0.00.363.914 I print_info: n_rot            = 20
0.00.363.915 I print_info: n_swa            = 0
0.00.363.916 I print_info: n_swa_pattern    = 1
0.00.363.917 I print_info: n_embd_head_k    = 80
0.00.363.917 I print_info: n_embd_head_v    = 80
0.00.363.920 I print_info: n_gqa            = 1
0.00.363.922 I print_info: n_embd_k_gqa     = 2560
0.00.363.924 I print_info: n_embd_v_gqa     = 2560
0.00.363.926 I print_info: f_norm_eps       = 1.0e-05
0.00.363.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.928 I print_info: f_logit_scale    = 0.0e+00
0.00.363.929 I print_info: f_attn_scale     = 0.0e+00
0.00.363.930 I print_info: n_ff             = 10240
0.00.363.931 I print_info: n_expert         = 0
0.00.363.932 I print_info: n_expert_used    = 0
0.00.363.932 I print_info: causal attn      = 1
0.00.363.933 I print_info: pooling type     = 0
0.00.363.934 I print_info: rope type        = 2
0.00.363.934 I print_info: rope scaling     = linear
0.00.363.936 I print_info: freq_base_train  = 10000.0
0.00.363.937 I print_info: freq_scale_train = 1
0.00.363.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.938 I print_info: rope_finetuned   = unknown
0.00.363.938 I print_info: ssm_d_conv       = 0
0.00.363.938 I print_info: ssm_d_inner      = 0
0.00.363.939 I print_info: ssm_d_state      = 0
0.00.363.939 I print_info: ssm_dt_rank      = 0
0.00.363.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.941 I print_info: model type       = 2.8B
0.00.363.942 I print_info: model params     = 2.78 B
0.00.363.942 I print_info: general.name     = 2.8B
0.00.363.946 I print_info: vocab type       = BPE
0.00.363.947 I print_info: n_vocab          = 50304
0.00.363.948 I print_info: n_merges         = 50009
0.00.363.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.951 I print_info: LF token         = 187 'Ċ'
0.00.363.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.952 I print_info: max token length = 1024
0.00.363.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.759 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.770 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.780 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.781 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.135 I llama_context: constructing llama_context
0.00.542.142 I llama_context: n_seq_max     = 1
0.00.542.143 I llama_context: n_ctx         = 2048
0.00.542.143 I llama_context: n_ctx_per_seq = 2048
0.00.542.144 I llama_context: n_batch       = 2048
0.00.542.144 I llama_context: n_ubatch      = 512
0.00.542.145 I llama_context: causal_attn   = 1
0.00.542.145 I llama_context: flash_attn    = 1
0.00.542.151 I llama_context: freq_base     = 10000.0
0.00.542.152 I llama_context: freq_scale    = 1
0.00.542.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.983 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.213 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.352 I llama_context: graph nodes  = 1224
0.00.698.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.244 I llama_context: constructing llama_context
0.01.704.262 I llama_context: n_seq_max     = 1
0.01.704.262 I llama_context: n_ctx         = 2048
0.01.704.263 I llama_context: n_ctx_per_seq = 2048
0.01.704.263 I llama_context: n_batch       = 2048
0.01.704.264 I llama_context: n_ubatch      = 512
0.01.704.264 I llama_context: causal_attn   = 1
0.01.704.265 I llama_context: flash_attn    = 1
0.01.704.272 I llama_context: freq_base     = 10000.0
0.01.704.274 I llama_context: freq_scale    = 1
0.01.704.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.705.165 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.840.992 I init:        CPU KV buffer size =   440.00 MiB
0.01.841.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.027 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.862.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.862.035 I llama_context: graph nodes  = 1224
0.01.862.036 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.981 I llama_context: constructing llama_context
0.02.743.005 I llama_context: n_seq_max     = 1
0.02.743.006 I llama_context: n_ctx         = 2048
0.02.743.006 I llama_context: n_ctx_per_seq = 2048
0.02.743.007 I llama_context: n_batch       = 2048
0.02.743.008 I llama_context: n_ubatch      = 512
0.02.743.008 I llama_context: causal_attn   = 1
0.02.743.009 I llama_context: flash_attn    = 1
0.02.743.014 I llama_context: freq_base     = 10000.0
0.02.743.015 I llama_context: freq_scale    = 1
0.02.743.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.743.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.744.109 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.882.761 I init:        CPU KV buffer size =   440.00 MiB
0.02.882.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.621 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.628 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.629 I llama_context: graph nodes  = 1224
0.02.904.630 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.061s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.779 I llama_model_loader: - type  f32:  258 tensors
0.00.303.780 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.783 I print_info: file format = GGUF V3 (latest)
0.00.303.784 I print_info: file type   = Q4_0
0.00.303.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.540 I load: special tokens cache size = 25
0.00.378.398 I load: token to piece cache size = 0.2984 MB
0.00.378.429 I print_info: arch             = gptneox
0.00.378.431 I print_info: vocab_only       = 0
0.00.378.431 I print_info: n_ctx_train      = 2048
0.00.378.432 I print_info: n_embd           = 2560
0.00.378.432 I print_info: n_layer          = 32
0.00.378.457 I print_info: n_head           = 32
0.00.378.460 I print_info: n_head_kv        = 32
0.00.378.460 I print_info: n_rot            = 20
0.00.378.461 I print_info: n_swa            = 0
0.00.378.461 I print_info: n_swa_pattern    = 1
0.00.378.462 I print_info: n_embd_head_k    = 80
0.00.378.462 I print_info: n_embd_head_v    = 80
0.00.378.465 I print_info: n_gqa            = 1
0.00.378.468 I print_info: n_embd_k_gqa     = 2560
0.00.378.470 I print_info: n_embd_v_gqa     = 2560
0.00.378.471 I print_info: f_norm_eps       = 1.0e-05
0.00.378.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.474 I print_info: f_logit_scale    = 0.0e+00
0.00.378.475 I print_info: f_attn_scale     = 0.0e+00
0.00.378.476 I print_info: n_ff             = 10240
0.00.378.478 I print_info: n_expert         = 0
0.00.378.479 I print_info: n_expert_used    = 0
0.00.378.480 I print_info: causal attn      = 1
0.00.378.480 I print_info: pooling type     = 0
0.00.378.485 I print_info: rope type        = 2
0.00.378.486 I print_info: rope scaling     = linear
0.00.378.487 I print_info: freq_base_train  = 10000.0
0.00.378.491 I print_info: freq_scale_train = 1
0.00.378.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.493 I print_info: rope_finetuned   = unknown
0.00.378.493 I print_info: ssm_d_conv       = 0
0.00.378.493 I print_info: ssm_d_inner      = 0
0.00.378.494 I print_info: ssm_d_state      = 0
0.00.378.494 I print_info: ssm_dt_rank      = 0
0.00.378.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.496 I print_info: model type       = 2.8B
0.00.378.497 I print_info: model params     = 2.78 B
0.00.378.498 I print_info: general.name     = 2.8B
0.00.378.502 I print_info: vocab type       = BPE
0.00.378.503 I print_info: n_vocab          = 50304
0.00.378.503 I print_info: n_merges         = 50009
0.00.378.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.508 I print_info: LF token         = 187 'Ċ'
0.00.378.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.511 I print_info: max token length = 1024
0.00.378.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.278 I load_tensors: offloading output layer to GPU
0.00.480.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.288 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.290 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.258 I llama_context: constructing llama_context
0.00.744.263 I llama_context: n_seq_max     = 1
0.00.744.264 I llama_context: n_ctx         = 2048
0.00.744.264 I llama_context: n_ctx_per_seq = 2048
0.00.744.265 I llama_context: n_batch       = 2048
0.00.744.265 I llama_context: n_ubatch      = 512
0.00.744.266 I llama_context: causal_attn   = 1
0.00.744.267 I llama_context: flash_attn    = 0
0.00.744.273 I llama_context: freq_base     = 10000.0
0.00.744.274 I llama_context: freq_scale    = 1
0.00.745.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.740 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.754 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.566 I llama_context: graph nodes  = 1351
0.00.764.566 I llama_context: graph splits = 2
0.00.764.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.162 I llama_context: constructing llama_context
0.01.758.172 I llama_context: n_seq_max     = 1
0.01.758.172 I llama_context: n_ctx         = 2048
0.01.758.173 I llama_context: n_ctx_per_seq = 2048
0.01.758.173 I llama_context: n_batch       = 2048
0.01.758.174 I llama_context: n_ubatch      = 512
0.01.758.175 I llama_context: causal_attn   = 1
0.01.758.175 I llama_context: flash_attn    = 0
0.01.758.181 I llama_context: freq_base     = 10000.0
0.01.758.183 I llama_context: freq_scale    = 1
0.01.758.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.761.393 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.761.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.778.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.778.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.931 I llama_context: graph nodes  = 1351
0.01.778.932 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.470.036 I llama_context: constructing llama_context
0.02.470.045 I llama_context: n_seq_max     = 1
0.02.470.046 I llama_context: n_ctx         = 2048
0.02.470.046 I llama_context: n_ctx_per_seq = 2048
0.02.470.047 I llama_context: n_batch       = 2048
0.02.470.047 I llama_context: n_ubatch      = 512
0.02.470.048 I llama_context: causal_attn   = 1
0.02.470.048 I llama_context: flash_attn    = 0
0.02.470.054 I llama_context: freq_base     = 10000.0
0.02.470.055 I llama_context: freq_scale    = 1
0.02.470.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.470.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.473.344 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.473.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.490.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.490.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.490.186 I llama_context: graph nodes  = 1351
0.02.490.186 I llama_context: graph splits = 2
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

real	0m4.693s
user	0m3.955s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5154 (aff9d107b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.166 I llama_model_loader: - type  f32:  258 tensors
0.00.318.167 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.170 I print_info: file format = GGUF V3 (latest)
0.00.318.172 I print_info: file type   = Q4_0
0.00.318.175 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.350 I load: special tokens cache size = 25
0.00.389.403 I load: token to piece cache size = 0.2984 MB
0.00.389.423 I print_info: arch             = gptneox
0.00.389.424 I print_info: vocab_only       = 0
0.00.389.424 I print_info: n_ctx_train      = 2048
0.00.389.425 I print_info: n_embd           = 2560
0.00.389.425 I print_info: n_layer          = 32
0.00.389.442 I print_info: n_head           = 32
0.00.389.445 I print_info: n_head_kv        = 32
0.00.389.446 I print_info: n_rot            = 20
0.00.389.447 I print_info: n_swa            = 0
0.00.389.448 I print_info: n_swa_pattern    = 1
0.00.389.448 I print_info: n_embd_head_k    = 80
0.00.389.449 I print_info: n_embd_head_v    = 80
0.00.389.456 I print_info: n_gqa            = 1
0.00.389.460 I print_info: n_embd_k_gqa     = 2560
0.00.389.462 I print_info: n_embd_v_gqa     = 2560
0.00.389.465 I print_info: f_norm_eps       = 1.0e-05
0.00.389.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.468 I print_info: f_logit_scale    = 0.0e+00
0.00.389.470 I print_info: f_attn_scale     = 0.0e+00
0.00.389.471 I print_info: n_ff             = 10240
0.00.389.472 I print_info: n_expert         = 0
0.00.389.473 I print_info: n_expert_used    = 0
0.00.389.473 I print_info: causal attn      = 1
0.00.389.473 I print_info: pooling type     = 0
0.00.389.474 I print_info: rope type        = 2
0.00.389.475 I print_info: rope scaling     = linear
0.00.389.477 I print_info: freq_base_train  = 10000.0
0.00.389.478 I print_info: freq_scale_train = 1
0.00.389.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.479 I print_info: rope_finetuned   = unknown
0.00.389.480 I print_info: ssm_d_conv       = 0
0.00.389.480 I print_info: ssm_d_inner      = 0
0.00.389.480 I print_info: ssm_d_state      = 0
0.00.389.481 I print_info: ssm_dt_rank      = 0
0.00.389.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.482 I print_info: model type       = 2.8B
0.00.389.483 I print_info: model params     = 2.78 B
0.00.389.484 I print_info: general.name     = 2.8B
0.00.389.486 I print_info: vocab type       = BPE
0.00.389.487 I print_info: n_vocab          = 50304
0.00.389.488 I print_info: n_merges         = 50009
0.00.389.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.491 I print_info: LF token         = 187 'Ċ'
0.00.389.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.492 I print_info: max token length = 1024
0.00.389.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.216 I load_tensors: offloading output layer to GPU
0.00.490.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.227 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.229 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.535 I llama_context: constructing llama_context
0.00.749.542 I llama_context: n_seq_max     = 1
0.00.749.543 I llama_context: n_ctx         = 2048
0.00.749.543 I llama_context: n_ctx_per_seq = 2048
0.00.749.544 I llama_context: n_batch       = 2048
0.00.749.545 I llama_context: n_ubatch      = 512
0.00.749.545 I llama_context: causal_attn   = 1
0.00.749.546 I llama_context: flash_attn    = 1
0.00.749.552 I llama_context: freq_base     = 10000.0
0.00.749.553 I llama_context: freq_scale    = 1
0.00.750.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.122 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.529 I llama_context: graph nodes  = 1224
0.00.768.530 I llama_context: graph splits = 2
0.00.768.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.960.923 I llama_context: constructing llama_context
0.00.960.934 I llama_context: n_seq_max     = 1
0.00.960.934 I llama_context: n_ctx         = 2048
0.00.960.935 I llama_context: n_ctx_per_seq = 2048
0.00.960.935 I llama_context: n_batch       = 2048
0.00.960.936 I llama_context: n_ubatch      = 512
0.00.960.936 I llama_context: causal_attn   = 1
0.00.960.937 I llama_context: flash_attn    = 1
0.00.960.943 I llama_context: freq_base     = 10000.0
0.00.960.944 I llama_context: freq_scale    = 1
0.00.961.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.398 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.407 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.973 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.981 I llama_context: graph nodes  = 1224
0.00.980.981 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.012 I llama_context: constructing llama_context
0.01.142.022 I llama_context: n_seq_max     = 1
0.01.142.023 I llama_context: n_ctx         = 2048
0.01.142.024 I llama_context: n_ctx_per_seq = 2048
0.01.142.024 I llama_context: n_batch       = 2048
0.01.142.025 I llama_context: n_ubatch      = 512
0.01.142.026 I llama_context: causal_attn   = 1
0.01.142.026 I llama_context: flash_attn    = 1
0.01.142.031 I llama_context: freq_base     = 10000.0
0.01.142.032 I llama_context: freq_scale    = 1
0.01.142.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.145.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.482 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.162.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.567 I llama_context: graph nodes  = 1224
0.01.162.568 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.874s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898900maxresident)k
0inputs+56outputs (0major+1472379minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.32user 4.74system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5892076maxresident)k
0inputs+56outputs (0major+1471252minor)pagefaults 0swaps
```
