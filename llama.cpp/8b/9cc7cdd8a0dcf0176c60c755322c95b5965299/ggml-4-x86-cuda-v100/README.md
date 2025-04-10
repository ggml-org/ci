## Summary

- status:  SUCCESS ✅
- runtime: 16:14.37
- date:    Thu Apr 10 21:13:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b9cc7cdd8a0dcf0176c60c755322c95b5965299
- author:  Xuan-Son Nguyen
```
llava : introduce libmtmd (#12849)

* wip llava2

* migrated gemma3 to llava2

* add timings

* correct pre/postfix

* fix missing include

* fix compilation unused var warn

* update llava2_tokenize

* change name llava2 --> mtmd

* improve api

* refine helpers

* Update examples/llava/mtmd.cpp

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.69 sec*proc (29 tests)

Total Test time (real) = 308.71 sec

real	5m8.744s
user	11m56.270s
sys	0m17.954s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  87.75 sec*proc (29 tests)

Total Test time (real) =  87.77 sec

real	1m27.803s
user	1m54.212s
sys	0m15.197s
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
0.00.000.318 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.192 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.196 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.777 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.787 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.789 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.792 I llama_model_loader: - type  f32:  124 tensors
0.00.292.793 I llama_model_loader: - type  f16:   73 tensors
0.00.292.795 I print_info: file format = GGUF V3 (latest)
0.00.292.798 I print_info: file type   = F16
0.00.292.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.394 I load: special tokens cache size = 5
0.00.315.371 I load: token to piece cache size = 0.2032 MB
0.00.315.387 I print_info: arch             = bert
0.00.315.388 I print_info: vocab_only       = 0
0.00.315.388 I print_info: n_ctx_train      = 512
0.00.315.389 I print_info: n_embd           = 384
0.00.315.389 I print_info: n_layer          = 12
0.00.315.409 I print_info: n_head           = 12
0.00.315.417 I print_info: n_head_kv        = 12
0.00.315.418 I print_info: n_rot            = 32
0.00.315.418 I print_info: n_swa            = 0
0.00.315.418 I print_info: n_swa_pattern    = 1
0.00.315.419 I print_info: n_embd_head_k    = 32
0.00.315.420 I print_info: n_embd_head_v    = 32
0.00.315.422 I print_info: n_gqa            = 1
0.00.315.424 I print_info: n_embd_k_gqa     = 384
0.00.315.428 I print_info: n_embd_v_gqa     = 384
0.00.315.430 I print_info: f_norm_eps       = 1.0e-12
0.00.315.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.432 I print_info: f_logit_scale    = 0.0e+00
0.00.315.432 I print_info: f_attn_scale     = 0.0e+00
0.00.315.435 I print_info: n_ff             = 1536
0.00.315.435 I print_info: n_expert         = 0
0.00.315.435 I print_info: n_expert_used    = 0
0.00.315.436 I print_info: causal attn      = 0
0.00.315.436 I print_info: pooling type     = 2
0.00.315.436 I print_info: rope type        = 2
0.00.315.437 I print_info: rope scaling     = linear
0.00.315.439 I print_info: freq_base_train  = 10000.0
0.00.315.440 I print_info: freq_scale_train = 1
0.00.315.440 I print_info: n_ctx_orig_yarn  = 512
0.00.315.441 I print_info: rope_finetuned   = unknown
0.00.315.441 I print_info: ssm_d_conv       = 0
0.00.315.442 I print_info: ssm_d_inner      = 0
0.00.315.458 I print_info: ssm_d_state      = 0
0.00.315.460 I print_info: ssm_dt_rank      = 0
0.00.315.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.461 I print_info: model type       = 33M
0.00.315.464 I print_info: model params     = 33.21 M
0.00.315.464 I print_info: general.name     = Bge Small
0.00.315.468 I print_info: vocab type       = WPM
0.00.315.470 I print_info: n_vocab          = 30522
0.00.315.470 I print_info: n_merges         = 0
0.00.315.471 I print_info: BOS token        = 101 '[CLS]'
0.00.315.471 I print_info: UNK token        = 100 '[UNK]'
0.00.315.472 I print_info: SEP token        = 102 '[SEP]'
0.00.315.472 I print_info: PAD token        = 0 '[PAD]'
0.00.315.473 I print_info: MASK token       = 103 '[MASK]'
0.00.315.473 I print_info: LF token         = 0 '[PAD]'
0.00.315.474 I print_info: max token length = 21
0.00.315.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.286 I load_tensors: offloading output layer to GPU
0.00.321.286 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.290 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.291 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.334 I llama_context: constructing llama_context
0.00.334.339 I llama_context: n_seq_max     = 1
0.00.334.339 I llama_context: n_ctx         = 512
0.00.334.340 I llama_context: n_ctx_per_seq = 512
0.00.334.340 I llama_context: n_batch       = 2048
0.00.334.341 I llama_context: n_ubatch      = 2048
0.00.334.342 I llama_context: causal_attn   = 0
0.00.334.342 I llama_context: flash_attn    = 0
0.00.334.346 I llama_context: freq_base     = 10000.0
0.00.334.347 I llama_context: freq_scale    = 1
0.00.334.389 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.401 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.704 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.716 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.042 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.048 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.049 I llama_context: graph nodes  = 417
0.00.348.049 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.782 I 
0.00.384.881 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.686 I llama_perf_context_print:        load time =     103.30 ms
0.00.419.688 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.44 tokens per second)
0.00.419.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.692 I llama_perf_context_print:       total time =      34.92 ms /    10 tokens

real	0m0.716s
user	0m0.159s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.150 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.208 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.209 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.210 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.436 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.437 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.438 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.443 I llama_model_loader: - type  f32:  124 tensors
0.00.268.443 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.446 I print_info: file format = GGUF V3 (latest)
0.00.268.449 I print_info: file type   = Q8_0
0.00.268.453 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.372 I load: special tokens cache size = 5
0.00.291.365 I load: token to piece cache size = 0.2032 MB
0.00.291.385 I print_info: arch             = bert
0.00.291.385 I print_info: vocab_only       = 0
0.00.291.386 I print_info: n_ctx_train      = 512
0.00.291.387 I print_info: n_embd           = 384
0.00.291.387 I print_info: n_layer          = 12
0.00.291.405 I print_info: n_head           = 12
0.00.291.408 I print_info: n_head_kv        = 12
0.00.291.408 I print_info: n_rot            = 32
0.00.291.409 I print_info: n_swa            = 0
0.00.291.409 I print_info: n_swa_pattern    = 1
0.00.291.409 I print_info: n_embd_head_k    = 32
0.00.291.410 I print_info: n_embd_head_v    = 32
0.00.291.412 I print_info: n_gqa            = 1
0.00.291.414 I print_info: n_embd_k_gqa     = 384
0.00.291.415 I print_info: n_embd_v_gqa     = 384
0.00.291.417 I print_info: f_norm_eps       = 1.0e-12
0.00.291.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.420 I print_info: f_logit_scale    = 0.0e+00
0.00.291.420 I print_info: f_attn_scale     = 0.0e+00
0.00.291.422 I print_info: n_ff             = 1536
0.00.291.423 I print_info: n_expert         = 0
0.00.291.423 I print_info: n_expert_used    = 0
0.00.291.424 I print_info: causal attn      = 0
0.00.291.425 I print_info: pooling type     = 2
0.00.291.425 I print_info: rope type        = 2
0.00.291.426 I print_info: rope scaling     = linear
0.00.291.427 I print_info: freq_base_train  = 10000.0
0.00.291.429 I print_info: freq_scale_train = 1
0.00.291.430 I print_info: n_ctx_orig_yarn  = 512
0.00.291.430 I print_info: rope_finetuned   = unknown
0.00.291.431 I print_info: ssm_d_conv       = 0
0.00.291.431 I print_info: ssm_d_inner      = 0
0.00.291.433 I print_info: ssm_d_state      = 0
0.00.291.434 I print_info: ssm_dt_rank      = 0
0.00.291.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.435 I print_info: model type       = 33M
0.00.291.437 I print_info: model params     = 33.21 M
0.00.291.437 I print_info: general.name     = Bge Small
0.00.291.441 I print_info: vocab type       = WPM
0.00.291.443 I print_info: n_vocab          = 30522
0.00.291.444 I print_info: n_merges         = 0
0.00.291.444 I print_info: BOS token        = 101 '[CLS]'
0.00.291.445 I print_info: UNK token        = 100 '[UNK]'
0.00.291.445 I print_info: SEP token        = 102 '[SEP]'
0.00.291.446 I print_info: PAD token        = 0 '[PAD]'
0.00.291.446 I print_info: MASK token       = 103 '[MASK]'
0.00.291.447 I print_info: LF token         = 0 '[PAD]'
0.00.291.447 I print_info: max token length = 21
0.00.291.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.615 I load_tensors: offloading output layer to GPU
0.00.295.615 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.620 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.621 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.554 I llama_context: constructing llama_context
0.00.304.560 I llama_context: n_seq_max     = 1
0.00.304.560 I llama_context: n_ctx         = 512
0.00.304.561 I llama_context: n_ctx_per_seq = 512
0.00.304.561 I llama_context: n_batch       = 2048
0.00.304.562 I llama_context: n_ubatch      = 2048
0.00.304.563 I llama_context: causal_attn   = 0
0.00.304.563 I llama_context: flash_attn    = 0
0.00.304.568 I llama_context: freq_base     = 10000.0
0.00.304.569 I llama_context: freq_scale    = 1
0.00.304.607 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.619 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.935 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.947 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.689 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.695 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.696 I llama_context: graph nodes  = 417
0.00.317.697 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.102 I 
0.00.360.195 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.736 I llama_perf_context_print:        load time =     102.83 ms
0.00.376.738 I llama_perf_context_print: prompt eval time =      14.46 ms /     9 tokens (    1.61 ms per token,   622.19 tokens per second)
0.00.376.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.740 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.646s
user	0m0.146s
sys	0m0.517s
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
0.00.000.309 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.392 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.421 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.062 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.063 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.064 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.066 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.068 I llama_model_loader: - type  f32:   40 tensors
0.00.309.069 I llama_model_loader: - type  f16:   30 tensors
0.00.309.075 I print_info: file format = GGUF V3 (latest)
0.00.309.075 I print_info: file type   = F16
0.00.309.079 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.668 W load: empty token at index 5
0.00.338.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.682 I load: special tokens cache size = 5
0.00.875.371 I load: token to piece cache size = 1.5060 MB
0.00.875.401 I print_info: arch             = jina-bert-v2
0.00.875.402 I print_info: vocab_only       = 0
0.00.875.403 I print_info: n_ctx_train      = 8192
0.00.875.403 I print_info: n_embd           = 384
0.00.875.404 I print_info: n_layer          = 4
0.00.875.434 I print_info: n_head           = 12
0.00.875.437 I print_info: n_head_kv        = 12
0.00.875.437 I print_info: n_rot            = 32
0.00.875.438 I print_info: n_swa            = 0
0.00.875.438 I print_info: n_swa_pattern    = 1
0.00.875.440 I print_info: n_embd_head_k    = 32
0.00.875.441 I print_info: n_embd_head_v    = 32
0.00.875.445 I print_info: n_gqa            = 1
0.00.875.447 I print_info: n_embd_k_gqa     = 384
0.00.875.448 I print_info: n_embd_v_gqa     = 384
0.00.875.451 I print_info: f_norm_eps       = 1.0e-12
0.00.875.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.454 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.455 I print_info: f_logit_scale    = 0.0e+00
0.00.875.455 I print_info: f_attn_scale     = 0.0e+00
0.00.875.457 I print_info: n_ff             = 1536
0.00.875.458 I print_info: n_expert         = 0
0.00.875.458 I print_info: n_expert_used    = 0
0.00.875.459 I print_info: causal attn      = 0
0.00.875.459 I print_info: pooling type     = -1
0.00.875.460 I print_info: rope type        = -1
0.00.875.460 I print_info: rope scaling     = linear
0.00.875.461 I print_info: freq_base_train  = 10000.0
0.00.875.462 I print_info: freq_scale_train = 1
0.00.875.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.464 I print_info: rope_finetuned   = unknown
0.00.875.464 I print_info: ssm_d_conv       = 0
0.00.875.464 I print_info: ssm_d_inner      = 0
0.00.875.465 I print_info: ssm_d_state      = 0
0.00.875.465 I print_info: ssm_dt_rank      = 0
0.00.875.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.471 I print_info: model type       = 33M
0.00.875.473 I print_info: model params     = 32.90 M
0.00.875.474 I print_info: general.name     = Jina Bert Implementation
0.00.875.478 I print_info: vocab type       = BPE
0.00.875.482 I print_info: n_vocab          = 61056
0.00.875.483 I print_info: n_merges         = 39382
0.00.875.484 I print_info: BOS token        = 0 '<s>'
0.00.875.484 I print_info: EOS token        = 2 '</s>'
0.00.875.485 I print_info: UNK token        = 3 '<unk>'
0.00.875.485 I print_info: SEP token        = 2 '</s>'
0.00.875.486 I print_info: PAD token        = 1 '<pad>'
0.00.875.486 I print_info: MASK token       = 4 '<mask>'
0.00.875.487 I print_info: EOG token        = 2 '</s>'
0.00.875.488 I print_info: max token length = 45
0.00.875.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.661 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.669 I load_tensors: offloading output layer to GPU
0.00.880.670 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.674 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.675 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.530 I llama_context: constructing llama_context
0.00.886.535 I llama_context: n_seq_max     = 1
0.00.886.536 I llama_context: n_ctx         = 8192
0.00.886.537 I llama_context: n_ctx_per_seq = 8192
0.00.886.537 I llama_context: n_batch       = 2048
0.00.886.537 I llama_context: n_ubatch      = 2048
0.00.886.538 I llama_context: causal_attn   = 0
0.00.886.539 I llama_context: flash_attn    = 0
0.00.886.542 I llama_context: freq_base     = 10000.0
0.00.886.543 I llama_context: freq_scale    = 1
0.00.886.580 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.594 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.925 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.937 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.685 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.691 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.692 I llama_context: graph nodes  = 150
0.00.906.693 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.183 I 
0.00.960.281 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.654 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.660 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.669 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.670 I main: number of tokens in prompt = 13
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


0.00.960.678 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.678 I main: number of tokens in prompt = 40
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


0.00.960.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.010 I llama_perf_context_print:        load time =     682.64 ms
0.00.969.013 I llama_perf_context_print: prompt eval time =       7.97 ms /    62 tokens (    0.13 ms per token,  7776.24 tokens per second)
0.00.969.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.015 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m1.261s
user	0m0.733s
sys	0m0.514s
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
0.00.000.173 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.277.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.848 I llama_model_loader: - type  f32:  258 tensors
0.00.309.849 I llama_model_loader: - type  f16:  130 tensors
0.00.309.852 I print_info: file format = GGUF V3 (latest)
0.00.309.853 I print_info: file type   = all F32 (guessed)
0.00.309.857 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.369 I load: special tokens cache size = 25
0.00.377.563 I load: token to piece cache size = 0.2984 MB
0.00.377.581 I print_info: arch             = gptneox
0.00.377.581 I print_info: vocab_only       = 0
0.00.377.582 I print_info: n_ctx_train      = 2048
0.00.377.582 I print_info: n_embd           = 2560
0.00.377.583 I print_info: n_layer          = 32
0.00.377.595 I print_info: n_head           = 32
0.00.377.603 I print_info: n_head_kv        = 32
0.00.377.603 I print_info: n_rot            = 20
0.00.377.604 I print_info: n_swa            = 0
0.00.377.604 I print_info: n_swa_pattern    = 1
0.00.377.605 I print_info: n_embd_head_k    = 80
0.00.377.606 I print_info: n_embd_head_v    = 80
0.00.377.608 I print_info: n_gqa            = 1
0.00.377.610 I print_info: n_embd_k_gqa     = 2560
0.00.377.612 I print_info: n_embd_v_gqa     = 2560
0.00.377.614 I print_info: f_norm_eps       = 1.0e-05
0.00.377.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.616 I print_info: f_logit_scale    = 0.0e+00
0.00.377.616 I print_info: f_attn_scale     = 0.0e+00
0.00.377.618 I print_info: n_ff             = 10240
0.00.377.619 I print_info: n_expert         = 0
0.00.377.619 I print_info: n_expert_used    = 0
0.00.377.620 I print_info: causal attn      = 1
0.00.377.621 I print_info: pooling type     = 0
0.00.377.622 I print_info: rope type        = 2
0.00.377.622 I print_info: rope scaling     = linear
0.00.377.624 I print_info: freq_base_train  = 10000.0
0.00.377.625 I print_info: freq_scale_train = 1
0.00.377.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.626 I print_info: rope_finetuned   = unknown
0.00.377.627 I print_info: ssm_d_conv       = 0
0.00.377.627 I print_info: ssm_d_inner      = 0
0.00.377.627 I print_info: ssm_d_state      = 0
0.00.377.628 I print_info: ssm_dt_rank      = 0
0.00.377.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.630 I print_info: model type       = 2.8B
0.00.377.631 I print_info: model params     = 2.78 B
0.00.377.631 I print_info: general.name     = 2.8B
0.00.377.634 I print_info: vocab type       = BPE
0.00.377.636 I print_info: n_vocab          = 50304
0.00.377.637 I print_info: n_merges         = 50009
0.00.377.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.641 I print_info: LF token         = 187 'Ċ'
0.00.377.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.642 I print_info: max token length = 1024
0.00.377.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.802 I load_tensors: offloading output layer to GPU
0.00.680.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.813 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.815 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.216 I llama_context: constructing llama_context
0.01.491.223 I llama_context: n_seq_max     = 1
0.01.491.224 I llama_context: n_ctx         = 2048
0.01.491.224 I llama_context: n_ctx_per_seq = 2048
0.01.491.225 I llama_context: n_batch       = 2048
0.01.491.225 I llama_context: n_ubatch      = 512
0.01.491.226 I llama_context: causal_attn   = 1
0.01.491.227 I llama_context: flash_attn    = 0
0.01.491.233 I llama_context: freq_base     = 10000.0
0.01.491.234 I llama_context: freq_scale    = 1
0.01.492.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.492.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.493.768 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.493.795 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.511.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.511.132 I llama_context: graph nodes  = 1351
0.01.511.133 I llama_context: graph splits = 2
0.01.511.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.511.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.596 I main: llama threadpool init, n_threads = 1
0.01.590.615 I 
0.01.590.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.590.708 I 
0.01.590.837 I sampler seed: 1234
0.01.590.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.590.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.590.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.590.858 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.183.576 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.04.183.580 I llama_perf_context_print:        load time =    1311.16 ms
0.04.183.582 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.44 tokens per second)
0.04.183.584 I llama_perf_context_print:        eval time =    2541.93 ms /   255 runs   (    9.97 ms per token,   100.32 tokens per second)
0.04.183.585 I llama_perf_context_print:       total time =    2594.84 ms /   262 tokens

real	0m4.479s
user	0m3.490s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.035 I llama_model_loader: - type  f32:  258 tensors
0.00.303.035 I llama_model_loader: - type  f16:  130 tensors
0.00.303.038 I print_info: file format = GGUF V3 (latest)
0.00.303.039 I print_info: file type   = all F32 (guessed)
0.00.303.042 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.591 I load: special tokens cache size = 25
0.00.370.706 I load: token to piece cache size = 0.2984 MB
0.00.370.722 I print_info: arch             = gptneox
0.00.370.723 I print_info: vocab_only       = 0
0.00.370.724 I print_info: n_ctx_train      = 2048
0.00.370.726 I print_info: n_embd           = 2560
0.00.370.726 I print_info: n_layer          = 32
0.00.370.744 I print_info: n_head           = 32
0.00.370.746 I print_info: n_head_kv        = 32
0.00.370.747 I print_info: n_rot            = 20
0.00.370.748 I print_info: n_swa            = 0
0.00.370.748 I print_info: n_swa_pattern    = 1
0.00.370.749 I print_info: n_embd_head_k    = 80
0.00.370.750 I print_info: n_embd_head_v    = 80
0.00.370.754 I print_info: n_gqa            = 1
0.00.370.756 I print_info: n_embd_k_gqa     = 2560
0.00.370.757 I print_info: n_embd_v_gqa     = 2560
0.00.370.759 I print_info: f_norm_eps       = 1.0e-05
0.00.370.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.763 I print_info: f_logit_scale    = 0.0e+00
0.00.370.764 I print_info: f_attn_scale     = 0.0e+00
0.00.370.766 I print_info: n_ff             = 10240
0.00.370.766 I print_info: n_expert         = 0
0.00.370.767 I print_info: n_expert_used    = 0
0.00.370.767 I print_info: causal attn      = 1
0.00.370.767 I print_info: pooling type     = 0
0.00.370.768 I print_info: rope type        = 2
0.00.370.769 I print_info: rope scaling     = linear
0.00.370.770 I print_info: freq_base_train  = 10000.0
0.00.370.771 I print_info: freq_scale_train = 1
0.00.370.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.772 I print_info: rope_finetuned   = unknown
0.00.370.773 I print_info: ssm_d_conv       = 0
0.00.370.774 I print_info: ssm_d_inner      = 0
0.00.370.774 I print_info: ssm_d_state      = 0
0.00.370.775 I print_info: ssm_dt_rank      = 0
0.00.370.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.780 I print_info: model type       = 2.8B
0.00.370.781 I print_info: model params     = 2.78 B
0.00.370.782 I print_info: general.name     = 2.8B
0.00.370.784 I print_info: vocab type       = BPE
0.00.370.785 I print_info: n_vocab          = 50304
0.00.370.786 I print_info: n_merges         = 50009
0.00.370.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.791 I print_info: LF token         = 187 'Ċ'
0.00.370.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.792 I print_info: max token length = 1024
0.00.370.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.795 I load_tensors: offloading output layer to GPU
0.00.675.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.806 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.808 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.941 I llama_context: constructing llama_context
0.01.495.948 I llama_context: n_seq_max     = 1
0.01.495.949 I llama_context: n_ctx         = 2048
0.01.495.949 I llama_context: n_ctx_per_seq = 2048
0.01.495.950 I llama_context: n_batch       = 512
0.01.495.951 I llama_context: n_ubatch      = 512
0.01.495.951 I llama_context: causal_attn   = 1
0.01.495.952 I llama_context: flash_attn    = 0
0.01.495.959 I llama_context: freq_base     = 10000.0
0.01.495.960 I llama_context: freq_scale    = 1
0.01.497.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.496 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.509 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.711 I llama_context: graph nodes  = 1351
0.01.515.712 I llama_context: graph splits = 2
0.01.515.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.914 I 
0.01.593.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.040 I perplexity: tokenizing the input ..
0.02.345.427 I perplexity: tokenization took 752.376 ms
0.02.345.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.200 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.413.314 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.414.990 I llama_perf_context_print:        load time =    1321.48 ms
0.04.414.993 I llama_perf_context_print: prompt eval time =    1720.14 ms /  8192 tokens (    0.21 ms per token,  4762.41 tokens per second)
0.04.414.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.414.995 I llama_perf_context_print:       total time =    2822.09 ms /  8193 tokens

real	0m4.727s
user	0m4.462s
sys	0m1.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.250.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.282.441 I llama_model_loader: - type  f32:  258 tensors
0.00.282.442 I llama_model_loader: - type q8_0:  130 tensors
0.00.282.445 I print_info: file format = GGUF V3 (latest)
0.00.282.446 I print_info: file type   = Q8_0
0.00.282.449 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.843 I load: special tokens cache size = 25
0.00.350.959 I load: token to piece cache size = 0.2984 MB
0.00.350.979 I print_info: arch             = gptneox
0.00.350.979 I print_info: vocab_only       = 0
0.00.350.980 I print_info: n_ctx_train      = 2048
0.00.350.981 I print_info: n_embd           = 2560
0.00.350.981 I print_info: n_layer          = 32
0.00.350.999 I print_info: n_head           = 32
0.00.351.001 I print_info: n_head_kv        = 32
0.00.351.002 I print_info: n_rot            = 20
0.00.351.002 I print_info: n_swa            = 0
0.00.351.004 I print_info: n_swa_pattern    = 1
0.00.351.004 I print_info: n_embd_head_k    = 80
0.00.351.004 I print_info: n_embd_head_v    = 80
0.00.351.007 I print_info: n_gqa            = 1
0.00.351.009 I print_info: n_embd_k_gqa     = 2560
0.00.351.011 I print_info: n_embd_v_gqa     = 2560
0.00.351.013 I print_info: f_norm_eps       = 1.0e-05
0.00.351.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.016 I print_info: f_logit_scale    = 0.0e+00
0.00.351.016 I print_info: f_attn_scale     = 0.0e+00
0.00.351.018 I print_info: n_ff             = 10240
0.00.351.018 I print_info: n_expert         = 0
0.00.351.019 I print_info: n_expert_used    = 0
0.00.351.020 I print_info: causal attn      = 1
0.00.351.020 I print_info: pooling type     = 0
0.00.351.021 I print_info: rope type        = 2
0.00.351.021 I print_info: rope scaling     = linear
0.00.351.023 I print_info: freq_base_train  = 10000.0
0.00.351.024 I print_info: freq_scale_train = 1
0.00.351.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.025 I print_info: rope_finetuned   = unknown
0.00.351.025 I print_info: ssm_d_conv       = 0
0.00.351.025 I print_info: ssm_d_inner      = 0
0.00.351.026 I print_info: ssm_d_state      = 0
0.00.351.026 I print_info: ssm_dt_rank      = 0
0.00.351.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.027 I print_info: model type       = 2.8B
0.00.351.028 I print_info: model params     = 2.78 B
0.00.351.029 I print_info: general.name     = 2.8B
0.00.351.031 I print_info: vocab type       = BPE
0.00.351.032 I print_info: n_vocab          = 50304
0.00.351.033 I print_info: n_merges         = 50009
0.00.351.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.036 I print_info: LF token         = 187 'Ċ'
0.00.351.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.038 I print_info: max token length = 1024
0.00.351.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.087 I load_tensors: offloading output layer to GPU
0.00.539.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.097 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.099 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.983 I llama_context: constructing llama_context
0.01.053.990 I llama_context: n_seq_max     = 1
0.01.053.991 I llama_context: n_ctx         = 2048
0.01.053.991 I llama_context: n_ctx_per_seq = 2048
0.01.053.992 I llama_context: n_batch       = 2048
0.01.053.992 I llama_context: n_ubatch      = 512
0.01.053.993 I llama_context: causal_attn   = 1
0.01.053.993 I llama_context: flash_attn    = 0
0.01.054.000 I llama_context: freq_base     = 10000.0
0.01.054.002 I llama_context: freq_scale    = 1
0.01.055.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.056.645 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.660 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.020 I llama_context: graph nodes  = 1351
0.01.074.020 I llama_context: graph splits = 2
0.01.074.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.696 I main: llama threadpool init, n_threads = 1
0.01.145.714 I 
0.01.145.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.806 I 
0.01.145.930 I sampler seed: 1234
0.01.145.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.954 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.183.689 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22686.10 tokens per second)
0.03.183.693 I llama_perf_context_print:        load time =     893.55 ms
0.03.183.695 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.41 tokens per second)
0.03.183.697 I llama_perf_context_print:        eval time =    1989.29 ms /   255 runs   (    7.80 ms per token,   128.19 tokens per second)
0.03.183.698 I llama_perf_context_print:       total time =    2039.62 ms /   262 tokens

real	0m3.471s
user	0m2.665s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.836 I llama_model_loader: - type  f32:  258 tensors
0.00.293.837 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.839 I print_info: file format = GGUF V3 (latest)
0.00.293.840 I print_info: file type   = Q8_0
0.00.293.843 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.753 I load: special tokens cache size = 25
0.00.362.014 I load: token to piece cache size = 0.2984 MB
0.00.362.035 I print_info: arch             = gptneox
0.00.362.035 I print_info: vocab_only       = 0
0.00.362.036 I print_info: n_ctx_train      = 2048
0.00.362.037 I print_info: n_embd           = 2560
0.00.362.037 I print_info: n_layer          = 32
0.00.362.058 I print_info: n_head           = 32
0.00.362.060 I print_info: n_head_kv        = 32
0.00.362.060 I print_info: n_rot            = 20
0.00.362.061 I print_info: n_swa            = 0
0.00.362.061 I print_info: n_swa_pattern    = 1
0.00.362.062 I print_info: n_embd_head_k    = 80
0.00.362.062 I print_info: n_embd_head_v    = 80
0.00.362.066 I print_info: n_gqa            = 1
0.00.362.068 I print_info: n_embd_k_gqa     = 2560
0.00.362.069 I print_info: n_embd_v_gqa     = 2560
0.00.362.071 I print_info: f_norm_eps       = 1.0e-05
0.00.362.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.075 I print_info: f_logit_scale    = 0.0e+00
0.00.362.075 I print_info: f_attn_scale     = 0.0e+00
0.00.362.077 I print_info: n_ff             = 10240
0.00.362.077 I print_info: n_expert         = 0
0.00.362.079 I print_info: n_expert_used    = 0
0.00.362.079 I print_info: causal attn      = 1
0.00.362.079 I print_info: pooling type     = 0
0.00.362.080 I print_info: rope type        = 2
0.00.362.080 I print_info: rope scaling     = linear
0.00.362.082 I print_info: freq_base_train  = 10000.0
0.00.362.083 I print_info: freq_scale_train = 1
0.00.362.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.084 I print_info: rope_finetuned   = unknown
0.00.362.084 I print_info: ssm_d_conv       = 0
0.00.362.085 I print_info: ssm_d_inner      = 0
0.00.362.085 I print_info: ssm_d_state      = 0
0.00.362.085 I print_info: ssm_dt_rank      = 0
0.00.362.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.087 I print_info: model type       = 2.8B
0.00.362.088 I print_info: model params     = 2.78 B
0.00.362.088 I print_info: general.name     = 2.8B
0.00.362.091 I print_info: vocab type       = BPE
0.00.362.092 I print_info: n_vocab          = 50304
0.00.362.092 I print_info: n_merges         = 50009
0.00.362.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.095 I print_info: LF token         = 187 'Ċ'
0.00.362.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: max token length = 1024
0.00.362.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.175 I load_tensors: offloading output layer to GPU
0.00.548.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.187 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.188 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.323 I llama_context: constructing llama_context
0.01.014.330 I llama_context: n_seq_max     = 1
0.01.014.331 I llama_context: n_ctx         = 2048
0.01.014.331 I llama_context: n_ctx_per_seq = 2048
0.01.014.332 I llama_context: n_batch       = 512
0.01.014.332 I llama_context: n_ubatch      = 512
0.01.014.333 I llama_context: causal_attn   = 1
0.01.014.334 I llama_context: flash_attn    = 0
0.01.014.340 I llama_context: freq_base     = 10000.0
0.01.014.341 I llama_context: freq_scale    = 1
0.01.015.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.848 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.862 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.111 I llama_context: graph nodes  = 1351
0.01.033.111 I llama_context: graph splits = 2
0.01.033.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.881 I 
0.01.103.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.997 I perplexity: tokenizing the input ..
0.01.846.862 I perplexity: tokenization took 742.851 ms
0.01.847.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.734 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.066.705 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.068.257 I llama_perf_context_print:        load time =     842.04 ms
0.04.068.260 I llama_perf_context_print: prompt eval time =    1872.50 ms /  8192 tokens (    0.23 ms per token,  4374.90 tokens per second)
0.04.068.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.068.262 I llama_perf_context_print:       total time =    2964.39 ms /  8193 tokens

real	0m4.370s
user	0m4.236s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.627 I llama_model_loader: - type  f32:  258 tensors
0.00.297.628 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.645 I print_info: file format = GGUF V3 (latest)
0.00.297.649 I print_info: file type   = Q4_0
0.00.297.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.312 I load: special tokens cache size = 25
0.00.365.509 I load: token to piece cache size = 0.2984 MB
0.00.365.527 I print_info: arch             = gptneox
0.00.365.528 I print_info: vocab_only       = 0
0.00.365.530 I print_info: n_ctx_train      = 2048
0.00.365.530 I print_info: n_embd           = 2560
0.00.365.531 I print_info: n_layer          = 32
0.00.365.550 I print_info: n_head           = 32
0.00.365.553 I print_info: n_head_kv        = 32
0.00.365.553 I print_info: n_rot            = 20
0.00.365.554 I print_info: n_swa            = 0
0.00.365.555 I print_info: n_swa_pattern    = 1
0.00.365.556 I print_info: n_embd_head_k    = 80
0.00.365.556 I print_info: n_embd_head_v    = 80
0.00.365.558 I print_info: n_gqa            = 1
0.00.365.560 I print_info: n_embd_k_gqa     = 2560
0.00.365.562 I print_info: n_embd_v_gqa     = 2560
0.00.365.563 I print_info: f_norm_eps       = 1.0e-05
0.00.365.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.566 I print_info: f_logit_scale    = 0.0e+00
0.00.365.566 I print_info: f_attn_scale     = 0.0e+00
0.00.365.568 I print_info: n_ff             = 10240
0.00.365.568 I print_info: n_expert         = 0
0.00.365.569 I print_info: n_expert_used    = 0
0.00.365.569 I print_info: causal attn      = 1
0.00.365.571 I print_info: pooling type     = 0
0.00.365.571 I print_info: rope type        = 2
0.00.365.571 I print_info: rope scaling     = linear
0.00.365.574 I print_info: freq_base_train  = 10000.0
0.00.365.574 I print_info: freq_scale_train = 1
0.00.365.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.575 I print_info: rope_finetuned   = unknown
0.00.365.575 I print_info: ssm_d_conv       = 0
0.00.365.577 I print_info: ssm_d_inner      = 0
0.00.365.578 I print_info: ssm_d_state      = 0
0.00.365.578 I print_info: ssm_dt_rank      = 0
0.00.365.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.580 I print_info: model type       = 2.8B
0.00.365.581 I print_info: model params     = 2.78 B
0.00.365.581 I print_info: general.name     = 2.8B
0.00.365.584 I print_info: vocab type       = BPE
0.00.365.585 I print_info: n_vocab          = 50304
0.00.365.586 I print_info: n_merges         = 50009
0.00.365.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.589 I print_info: LF token         = 187 'Ċ'
0.00.365.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.590 I print_info: max token length = 1024
0.00.365.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.580 I load_tensors: offloading output layer to GPU
0.00.468.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.491 I llama_context: constructing llama_context
0.00.762.498 I llama_context: n_seq_max     = 1
0.00.762.498 I llama_context: n_ctx         = 2048
0.00.762.499 I llama_context: n_ctx_per_seq = 2048
0.00.762.499 I llama_context: n_batch       = 2048
0.00.762.500 I llama_context: n_ubatch      = 512
0.00.762.500 I llama_context: causal_attn   = 1
0.00.762.501 I llama_context: flash_attn    = 0
0.00.762.507 I llama_context: freq_base     = 10000.0
0.00.762.508 I llama_context: freq_scale    = 1
0.00.763.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.058 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.739 I llama_context: graph nodes  = 1351
0.00.781.739 I llama_context: graph splits = 2
0.00.781.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.410 I main: llama threadpool init, n_threads = 1
0.00.850.428 I 
0.00.850.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.520 I 
0.00.850.638 I sampler seed: 1234
0.00.850.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.660 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.441.701 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22967.43 tokens per second)
0.02.441.708 I llama_perf_context_print:        load time =     582.98 ms
0.02.441.710 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.25 tokens per second)
0.02.441.712 I llama_perf_context_print:        eval time =    1545.14 ms /   255 runs   (    6.06 ms per token,   165.03 tokens per second)
0.02.441.713 I llama_perf_context_print:       total time =    1593.07 ms /   262 tokens

real	0m2.726s
user	0m2.037s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.098 I llama_model_loader: - type  f32:  258 tensors
0.00.295.099 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.102 I print_info: file format = GGUF V3 (latest)
0.00.295.104 I print_info: file type   = Q4_0
0.00.295.108 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.708 I load: special tokens cache size = 25
0.00.363.126 I load: token to piece cache size = 0.2984 MB
0.00.363.146 I print_info: arch             = gptneox
0.00.363.146 I print_info: vocab_only       = 0
0.00.363.149 I print_info: n_ctx_train      = 2048
0.00.363.150 I print_info: n_embd           = 2560
0.00.363.150 I print_info: n_layer          = 32
0.00.363.169 I print_info: n_head           = 32
0.00.363.171 I print_info: n_head_kv        = 32
0.00.363.172 I print_info: n_rot            = 20
0.00.363.172 I print_info: n_swa            = 0
0.00.363.173 I print_info: n_swa_pattern    = 1
0.00.363.174 I print_info: n_embd_head_k    = 80
0.00.363.175 I print_info: n_embd_head_v    = 80
0.00.363.178 I print_info: n_gqa            = 1
0.00.363.179 I print_info: n_embd_k_gqa     = 2560
0.00.363.181 I print_info: n_embd_v_gqa     = 2560
0.00.363.184 I print_info: f_norm_eps       = 1.0e-05
0.00.363.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.187 I print_info: f_logit_scale    = 0.0e+00
0.00.363.188 I print_info: f_attn_scale     = 0.0e+00
0.00.363.189 I print_info: n_ff             = 10240
0.00.363.191 I print_info: n_expert         = 0
0.00.363.192 I print_info: n_expert_used    = 0
0.00.363.192 I print_info: causal attn      = 1
0.00.363.193 I print_info: pooling type     = 0
0.00.363.193 I print_info: rope type        = 2
0.00.363.194 I print_info: rope scaling     = linear
0.00.363.195 I print_info: freq_base_train  = 10000.0
0.00.363.196 I print_info: freq_scale_train = 1
0.00.363.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.198 I print_info: rope_finetuned   = unknown
0.00.363.198 I print_info: ssm_d_conv       = 0
0.00.363.199 I print_info: ssm_d_inner      = 0
0.00.363.199 I print_info: ssm_d_state      = 0
0.00.363.200 I print_info: ssm_dt_rank      = 0
0.00.363.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.202 I print_info: model type       = 2.8B
0.00.363.202 I print_info: model params     = 2.78 B
0.00.363.203 I print_info: general.name     = 2.8B
0.00.363.207 I print_info: vocab type       = BPE
0.00.363.208 I print_info: n_vocab          = 50304
0.00.363.209 I print_info: n_merges         = 50009
0.00.363.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.212 I print_info: LF token         = 187 'Ċ'
0.00.363.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.214 I print_info: max token length = 1024
0.00.363.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.614 I load_tensors: offloading output layer to GPU
0.00.465.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.623 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.625 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.167 I llama_context: constructing llama_context
0.00.728.175 I llama_context: n_seq_max     = 1
0.00.728.176 I llama_context: n_ctx         = 2048
0.00.728.176 I llama_context: n_ctx_per_seq = 2048
0.00.728.177 I llama_context: n_batch       = 512
0.00.728.178 I llama_context: n_ubatch      = 512
0.00.728.178 I llama_context: causal_attn   = 1
0.00.728.179 I llama_context: flash_attn    = 0
0.00.728.186 I llama_context: freq_base     = 10000.0
0.00.728.187 I llama_context: freq_scale    = 1
0.00.729.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.687 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.069 I llama_context: graph nodes  = 1351
0.00.747.070 I llama_context: graph splits = 2
0.00.747.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.565 I 
0.00.816.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.683 I perplexity: tokenizing the input ..
0.01.558.283 I perplexity: tokenization took 741.587 ms
0.01.558.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.977 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.703 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.398 I llama_perf_context_print:        load time =     553.43 ms
0.03.959.401 I llama_perf_context_print: prompt eval time =    2049.25 ms /  8192 tokens (    0.25 ms per token,  3997.55 tokens per second)
0.03.959.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.403 I llama_perf_context_print:       total time =    3142.85 ms /  8193 tokens

real	0m4.252s
user	0m4.321s
sys	0m0.914s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.253.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.321 I llama_model_loader: - type  f32:  258 tensors
0.00.285.322 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.326 I print_info: file format = GGUF V3 (latest)
0.00.285.327 I print_info: file type   = Q4_1
0.00.285.331 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.074 I load: special tokens cache size = 25
0.00.353.340 I load: token to piece cache size = 0.2984 MB
0.00.353.369 I print_info: arch             = gptneox
0.00.353.371 I print_info: vocab_only       = 0
0.00.353.372 I print_info: n_ctx_train      = 2048
0.00.353.373 I print_info: n_embd           = 2560
0.00.353.373 I print_info: n_layer          = 32
0.00.353.384 I print_info: n_head           = 32
0.00.353.386 I print_info: n_head_kv        = 32
0.00.353.387 I print_info: n_rot            = 20
0.00.353.387 I print_info: n_swa            = 0
0.00.353.388 I print_info: n_swa_pattern    = 1
0.00.353.389 I print_info: n_embd_head_k    = 80
0.00.353.389 I print_info: n_embd_head_v    = 80
0.00.353.392 I print_info: n_gqa            = 1
0.00.353.393 I print_info: n_embd_k_gqa     = 2560
0.00.353.395 I print_info: n_embd_v_gqa     = 2560
0.00.353.397 I print_info: f_norm_eps       = 1.0e-05
0.00.353.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.400 I print_info: f_logit_scale    = 0.0e+00
0.00.353.401 I print_info: f_attn_scale     = 0.0e+00
0.00.353.402 I print_info: n_ff             = 10240
0.00.353.402 I print_info: n_expert         = 0
0.00.353.403 I print_info: n_expert_used    = 0
0.00.353.404 I print_info: causal attn      = 1
0.00.353.404 I print_info: pooling type     = 0
0.00.353.405 I print_info: rope type        = 2
0.00.353.405 I print_info: rope scaling     = linear
0.00.353.407 I print_info: freq_base_train  = 10000.0
0.00.353.408 I print_info: freq_scale_train = 1
0.00.353.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.410 I print_info: rope_finetuned   = unknown
0.00.353.410 I print_info: ssm_d_conv       = 0
0.00.353.410 I print_info: ssm_d_inner      = 0
0.00.353.411 I print_info: ssm_d_state      = 0
0.00.353.411 I print_info: ssm_dt_rank      = 0
0.00.353.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.412 I print_info: model type       = 2.8B
0.00.353.414 I print_info: model params     = 2.78 B
0.00.353.414 I print_info: general.name     = 2.8B
0.00.353.418 I print_info: vocab type       = BPE
0.00.353.419 I print_info: n_vocab          = 50304
0.00.353.419 I print_info: n_merges         = 50009
0.00.353.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.423 I print_info: LF token         = 187 'Ċ'
0.00.353.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.424 I print_info: max token length = 1024
0.00.353.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.809 I load_tensors: offloading output layer to GPU
0.00.468.809 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.819 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.821 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.907 I llama_context: constructing llama_context
0.00.795.914 I llama_context: n_seq_max     = 1
0.00.795.914 I llama_context: n_ctx         = 2048
0.00.795.915 I llama_context: n_ctx_per_seq = 2048
0.00.795.915 I llama_context: n_batch       = 2048
0.00.795.916 I llama_context: n_ubatch      = 512
0.00.795.917 I llama_context: causal_attn   = 1
0.00.795.917 I llama_context: flash_attn    = 0
0.00.795.924 I llama_context: freq_base     = 10000.0
0.00.795.925 I llama_context: freq_scale    = 1
0.00.797.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.533 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.547 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.869 I llama_context: graph nodes  = 1351
0.00.814.869 I llama_context: graph splits = 2
0.00.814.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.000 I main: llama threadpool init, n_threads = 1
0.00.886.018 I 
0.00.886.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.116 I 
0.00.886.230 I sampler seed: 1234
0.00.886.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.250 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.512.786 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.512.794 I llama_perf_context_print:        load time =     631.29 ms
0.02.512.795 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.46 tokens per second)
0.02.512.797 I llama_perf_context_print:        eval time =    1580.92 ms /   255 runs   (    6.20 ms per token,   161.30 tokens per second)
0.02.512.799 I llama_perf_context_print:       total time =    1628.44 ms /   262 tokens

real	0m2.797s
user	0m2.082s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.904 I llama_model_loader: - type  f32:  258 tensors
0.00.294.905 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.908 I print_info: file format = GGUF V3 (latest)
0.00.294.909 I print_info: file type   = Q4_1
0.00.294.911 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.578 I load: special tokens cache size = 25
0.00.363.264 I load: token to piece cache size = 0.2984 MB
0.00.363.283 I print_info: arch             = gptneox
0.00.363.285 I print_info: vocab_only       = 0
0.00.363.286 I print_info: n_ctx_train      = 2048
0.00.363.287 I print_info: n_embd           = 2560
0.00.363.288 I print_info: n_layer          = 32
0.00.363.307 I print_info: n_head           = 32
0.00.363.309 I print_info: n_head_kv        = 32
0.00.363.309 I print_info: n_rot            = 20
0.00.363.310 I print_info: n_swa            = 0
0.00.363.310 I print_info: n_swa_pattern    = 1
0.00.363.311 I print_info: n_embd_head_k    = 80
0.00.363.311 I print_info: n_embd_head_v    = 80
0.00.363.313 I print_info: n_gqa            = 1
0.00.363.315 I print_info: n_embd_k_gqa     = 2560
0.00.363.317 I print_info: n_embd_v_gqa     = 2560
0.00.363.319 I print_info: f_norm_eps       = 1.0e-05
0.00.363.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.322 I print_info: f_logit_scale    = 0.0e+00
0.00.363.323 I print_info: f_attn_scale     = 0.0e+00
0.00.363.324 I print_info: n_ff             = 10240
0.00.363.325 I print_info: n_expert         = 0
0.00.363.325 I print_info: n_expert_used    = 0
0.00.363.326 I print_info: causal attn      = 1
0.00.363.326 I print_info: pooling type     = 0
0.00.363.327 I print_info: rope type        = 2
0.00.363.331 I print_info: rope scaling     = linear
0.00.363.332 I print_info: freq_base_train  = 10000.0
0.00.363.333 I print_info: freq_scale_train = 1
0.00.363.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.335 I print_info: rope_finetuned   = unknown
0.00.363.335 I print_info: ssm_d_conv       = 0
0.00.363.336 I print_info: ssm_d_inner      = 0
0.00.363.336 I print_info: ssm_d_state      = 0
0.00.363.336 I print_info: ssm_dt_rank      = 0
0.00.363.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.338 I print_info: model type       = 2.8B
0.00.363.339 I print_info: model params     = 2.78 B
0.00.363.339 I print_info: general.name     = 2.8B
0.00.363.342 I print_info: vocab type       = BPE
0.00.363.343 I print_info: n_vocab          = 50304
0.00.363.343 I print_info: n_merges         = 50009
0.00.363.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.347 I print_info: LF token         = 187 'Ċ'
0.00.363.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.350 I print_info: max token length = 1024
0.00.363.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.038 I load_tensors: offloading output layer to GPU
0.00.476.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.049 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.050 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.382 I llama_context: constructing llama_context
0.00.760.389 I llama_context: n_seq_max     = 1
0.00.760.390 I llama_context: n_ctx         = 2048
0.00.760.391 I llama_context: n_ctx_per_seq = 2048
0.00.760.391 I llama_context: n_batch       = 512
0.00.760.392 I llama_context: n_ubatch      = 512
0.00.760.392 I llama_context: causal_attn   = 1
0.00.760.393 I llama_context: flash_attn    = 0
0.00.760.399 I llama_context: freq_base     = 10000.0
0.00.760.400 I llama_context: freq_scale    = 1
0.00.761.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.923 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.937 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.508 I llama_context: graph nodes  = 1351
0.00.780.509 I llama_context: graph splits = 2
0.00.780.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.812 I 
0.00.847.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.933 I perplexity: tokenizing the input ..
0.01.594.802 I perplexity: tokenization took 746.856 ms
0.01.595.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.857 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.996.658 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.998.318 I llama_perf_context_print:        load time =     584.36 ms
0.03.998.320 I llama_perf_context_print: prompt eval time =    2049.51 ms /  8192 tokens (    0.25 ms per token,  3997.05 tokens per second)
0.03.998.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.323 I llama_perf_context_print:       total time =    3150.52 ms /  8193 tokens

real	0m4.294s
user	0m4.351s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.252.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.846 I llama_model_loader: - type  f32:  258 tensors
0.00.284.847 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.850 I print_info: file format = GGUF V3 (latest)
0.00.284.851 I print_info: file type   = Q5_0
0.00.284.853 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.960 I load: special tokens cache size = 25
0.00.352.050 I load: token to piece cache size = 0.2984 MB
0.00.352.069 I print_info: arch             = gptneox
0.00.352.069 I print_info: vocab_only       = 0
0.00.352.070 I print_info: n_ctx_train      = 2048
0.00.352.070 I print_info: n_embd           = 2560
0.00.352.071 I print_info: n_layer          = 32
0.00.352.090 I print_info: n_head           = 32
0.00.352.093 I print_info: n_head_kv        = 32
0.00.352.093 I print_info: n_rot            = 20
0.00.352.094 I print_info: n_swa            = 0
0.00.352.094 I print_info: n_swa_pattern    = 1
0.00.352.095 I print_info: n_embd_head_k    = 80
0.00.352.096 I print_info: n_embd_head_v    = 80
0.00.352.098 I print_info: n_gqa            = 1
0.00.352.101 I print_info: n_embd_k_gqa     = 2560
0.00.352.103 I print_info: n_embd_v_gqa     = 2560
0.00.352.105 I print_info: f_norm_eps       = 1.0e-05
0.00.352.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.108 I print_info: f_logit_scale    = 0.0e+00
0.00.352.109 I print_info: f_attn_scale     = 0.0e+00
0.00.352.110 I print_info: n_ff             = 10240
0.00.352.110 I print_info: n_expert         = 0
0.00.352.111 I print_info: n_expert_used    = 0
0.00.352.111 I print_info: causal attn      = 1
0.00.352.112 I print_info: pooling type     = 0
0.00.352.113 I print_info: rope type        = 2
0.00.352.113 I print_info: rope scaling     = linear
0.00.352.115 I print_info: freq_base_train  = 10000.0
0.00.352.116 I print_info: freq_scale_train = 1
0.00.352.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.116 I print_info: rope_finetuned   = unknown
0.00.352.117 I print_info: ssm_d_conv       = 0
0.00.352.117 I print_info: ssm_d_inner      = 0
0.00.352.117 I print_info: ssm_d_state      = 0
0.00.352.118 I print_info: ssm_dt_rank      = 0
0.00.352.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.126 I print_info: model type       = 2.8B
0.00.352.127 I print_info: model params     = 2.78 B
0.00.352.127 I print_info: general.name     = 2.8B
0.00.352.131 I print_info: vocab type       = BPE
0.00.352.132 I print_info: n_vocab          = 50304
0.00.352.132 I print_info: n_merges         = 50009
0.00.352.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.135 I print_info: LF token         = 187 'Ċ'
0.00.352.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.136 I print_info: max token length = 1024
0.00.352.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.830 I load_tensors: offloading output layer to GPU
0.00.477.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.841 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.843 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.758 I llama_context: constructing llama_context
0.00.815.765 I llama_context: n_seq_max     = 1
0.00.815.765 I llama_context: n_ctx         = 2048
0.00.815.766 I llama_context: n_ctx_per_seq = 2048
0.00.815.766 I llama_context: n_batch       = 2048
0.00.815.767 I llama_context: n_ubatch      = 512
0.00.815.768 I llama_context: causal_attn   = 1
0.00.815.769 I llama_context: flash_attn    = 0
0.00.815.774 I llama_context: freq_base     = 10000.0
0.00.815.775 I llama_context: freq_scale    = 1
0.00.817.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.313 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.327 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.265 I llama_context: graph nodes  = 1351
0.00.835.265 I llama_context: graph splits = 2
0.00.835.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.734 I main: llama threadpool init, n_threads = 1
0.00.906.752 I 
0.00.906.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.847 I 
0.00.906.967 I sampler seed: 1234
0.00.906.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.987 I 
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

0.02.630.771 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.630.775 I llama_perf_context_print:        load time =     652.12 ms
0.02.630.777 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.01 tokens per second)
0.02.630.780 I llama_perf_context_print:        eval time =    1677.64 ms /   255 runs   (    6.58 ms per token,   152.00 tokens per second)
0.02.630.781 I llama_perf_context_print:       total time =    1725.81 ms /   262 tokens

real	0m2.913s
user	0m2.200s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.813 I llama_model_loader: - type  f32:  258 tensors
0.00.290.814 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.817 I print_info: file format = GGUF V3 (latest)
0.00.290.817 I print_info: file type   = Q5_0
0.00.290.820 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.140 I load: special tokens cache size = 25
0.00.359.449 I load: token to piece cache size = 0.2984 MB
0.00.359.470 I print_info: arch             = gptneox
0.00.359.471 I print_info: vocab_only       = 0
0.00.359.474 I print_info: n_ctx_train      = 2048
0.00.359.475 I print_info: n_embd           = 2560
0.00.359.475 I print_info: n_layer          = 32
0.00.359.497 I print_info: n_head           = 32
0.00.359.499 I print_info: n_head_kv        = 32
0.00.359.499 I print_info: n_rot            = 20
0.00.359.500 I print_info: n_swa            = 0
0.00.359.500 I print_info: n_swa_pattern    = 1
0.00.359.500 I print_info: n_embd_head_k    = 80
0.00.359.501 I print_info: n_embd_head_v    = 80
0.00.359.503 I print_info: n_gqa            = 1
0.00.359.505 I print_info: n_embd_k_gqa     = 2560
0.00.359.507 I print_info: n_embd_v_gqa     = 2560
0.00.359.512 I print_info: f_norm_eps       = 1.0e-05
0.00.359.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.515 I print_info: f_logit_scale    = 0.0e+00
0.00.359.516 I print_info: f_attn_scale     = 0.0e+00
0.00.359.517 I print_info: n_ff             = 10240
0.00.359.518 I print_info: n_expert         = 0
0.00.359.519 I print_info: n_expert_used    = 0
0.00.359.520 I print_info: causal attn      = 1
0.00.359.520 I print_info: pooling type     = 0
0.00.359.520 I print_info: rope type        = 2
0.00.359.521 I print_info: rope scaling     = linear
0.00.359.523 I print_info: freq_base_train  = 10000.0
0.00.359.524 I print_info: freq_scale_train = 1
0.00.359.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.525 I print_info: rope_finetuned   = unknown
0.00.359.526 I print_info: ssm_d_conv       = 0
0.00.359.527 I print_info: ssm_d_inner      = 0
0.00.359.527 I print_info: ssm_d_state      = 0
0.00.359.527 I print_info: ssm_dt_rank      = 0
0.00.359.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.529 I print_info: model type       = 2.8B
0.00.359.530 I print_info: model params     = 2.78 B
0.00.359.531 I print_info: general.name     = 2.8B
0.00.359.534 I print_info: vocab type       = BPE
0.00.359.535 I print_info: n_vocab          = 50304
0.00.359.536 I print_info: n_merges         = 50009
0.00.359.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.540 I print_info: LF token         = 187 'Ċ'
0.00.359.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.541 I print_info: max token length = 1024
0.00.359.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.705 I load_tensors: offloading output layer to GPU
0.00.476.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.716 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.717 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.951 I llama_context: constructing llama_context
0.00.781.958 I llama_context: n_seq_max     = 1
0.00.781.958 I llama_context: n_ctx         = 2048
0.00.781.959 I llama_context: n_ctx_per_seq = 2048
0.00.781.960 I llama_context: n_batch       = 512
0.00.781.960 I llama_context: n_ubatch      = 512
0.00.781.961 I llama_context: causal_attn   = 1
0.00.781.961 I llama_context: flash_attn    = 0
0.00.781.967 I llama_context: freq_base     = 10000.0
0.00.781.968 I llama_context: freq_scale    = 1
0.00.783.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.480 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.650 I llama_context: graph nodes  = 1351
0.00.801.651 I llama_context: graph splits = 2
0.00.801.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.811 I 
0.00.871.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.928 I perplexity: tokenizing the input ..
0.01.623.781 I perplexity: tokenization took 751.839 ms
0.01.624.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.404 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.503 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.867.040 I llama_perf_context_print:        load time =     613.01 ms
0.03.867.043 I llama_perf_context_print: prompt eval time =    1891.18 ms /  8192 tokens (    0.23 ms per token,  4331.69 tokens per second)
0.03.867.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.046 I llama_perf_context_print:       total time =    2995.24 ms /  8193 tokens

real	0m4.162s
user	0m4.129s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.255.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.625 I llama_model_loader: - type  f32:  258 tensors
0.00.287.626 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.629 I print_info: file format = GGUF V3 (latest)
0.00.287.629 I print_info: file type   = Q5_1
0.00.287.632 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.197 I load: special tokens cache size = 25
0.00.355.589 I load: token to piece cache size = 0.2984 MB
0.00.355.611 I print_info: arch             = gptneox
0.00.355.611 I print_info: vocab_only       = 0
0.00.355.612 I print_info: n_ctx_train      = 2048
0.00.355.613 I print_info: n_embd           = 2560
0.00.355.613 I print_info: n_layer          = 32
0.00.355.634 I print_info: n_head           = 32
0.00.355.636 I print_info: n_head_kv        = 32
0.00.355.637 I print_info: n_rot            = 20
0.00.355.637 I print_info: n_swa            = 0
0.00.355.638 I print_info: n_swa_pattern    = 1
0.00.355.638 I print_info: n_embd_head_k    = 80
0.00.355.639 I print_info: n_embd_head_v    = 80
0.00.355.641 I print_info: n_gqa            = 1
0.00.355.643 I print_info: n_embd_k_gqa     = 2560
0.00.355.645 I print_info: n_embd_v_gqa     = 2560
0.00.355.647 I print_info: f_norm_eps       = 1.0e-05
0.00.355.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.650 I print_info: f_logit_scale    = 0.0e+00
0.00.355.651 I print_info: f_attn_scale     = 0.0e+00
0.00.355.652 I print_info: n_ff             = 10240
0.00.355.652 I print_info: n_expert         = 0
0.00.355.653 I print_info: n_expert_used    = 0
0.00.355.653 I print_info: causal attn      = 1
0.00.355.658 I print_info: pooling type     = 0
0.00.355.658 I print_info: rope type        = 2
0.00.355.659 I print_info: rope scaling     = linear
0.00.355.660 I print_info: freq_base_train  = 10000.0
0.00.355.661 I print_info: freq_scale_train = 1
0.00.355.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.662 I print_info: rope_finetuned   = unknown
0.00.355.663 I print_info: ssm_d_conv       = 0
0.00.355.663 I print_info: ssm_d_inner      = 0
0.00.355.667 I print_info: ssm_d_state      = 0
0.00.355.668 I print_info: ssm_dt_rank      = 0
0.00.355.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.669 I print_info: model type       = 2.8B
0.00.355.670 I print_info: model params     = 2.78 B
0.00.355.671 I print_info: general.name     = 2.8B
0.00.355.673 I print_info: vocab type       = BPE
0.00.355.674 I print_info: n_vocab          = 50304
0.00.355.675 I print_info: n_merges         = 50009
0.00.355.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.678 I print_info: LF token         = 187 'Ċ'
0.00.355.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.680 I print_info: max token length = 1024
0.00.355.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.016 I load_tensors: offloading output layer to GPU
0.00.477.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.027 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.029 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.603 I llama_context: constructing llama_context
0.00.831.610 I llama_context: n_seq_max     = 1
0.00.831.610 I llama_context: n_ctx         = 2048
0.00.831.611 I llama_context: n_ctx_per_seq = 2048
0.00.831.611 I llama_context: n_batch       = 2048
0.00.831.612 I llama_context: n_ubatch      = 512
0.00.831.612 I llama_context: causal_attn   = 1
0.00.831.613 I llama_context: flash_attn    = 0
0.00.831.619 I llama_context: freq_base     = 10000.0
0.00.831.620 I llama_context: freq_scale    = 1
0.00.832.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.640 I llama_context: graph nodes  = 1351
0.00.850.640 I llama_context: graph splits = 2
0.00.850.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.081 I main: llama threadpool init, n_threads = 1
0.00.921.098 I 
0.00.921.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.198 I 
0.00.921.325 I sampler seed: 1234
0.00.921.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.345 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.659.437 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.659.445 I llama_perf_context_print:        load time =     663.74 ms
0.02.659.447 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.02 tokens per second)
0.02.659.448 I llama_perf_context_print:        eval time =    1691.79 ms /   255 runs   (    6.63 ms per token,   150.73 tokens per second)
0.02.659.450 I llama_perf_context_print:       total time =    1739.98 ms /   262 tokens

real	0m2.942s
user	0m2.236s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.693 I llama_model_loader: - type  f32:  258 tensors
0.00.296.694 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.697 I print_info: file format = GGUF V3 (latest)
0.00.296.698 I print_info: file type   = Q5_1
0.00.296.700 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.296 I load: special tokens cache size = 25
0.00.364.448 I load: token to piece cache size = 0.2984 MB
0.00.364.466 I print_info: arch             = gptneox
0.00.364.468 I print_info: vocab_only       = 0
0.00.364.469 I print_info: n_ctx_train      = 2048
0.00.364.469 I print_info: n_embd           = 2560
0.00.364.470 I print_info: n_layer          = 32
0.00.364.486 I print_info: n_head           = 32
0.00.364.489 I print_info: n_head_kv        = 32
0.00.364.489 I print_info: n_rot            = 20
0.00.364.490 I print_info: n_swa            = 0
0.00.364.490 I print_info: n_swa_pattern    = 1
0.00.364.491 I print_info: n_embd_head_k    = 80
0.00.364.491 I print_info: n_embd_head_v    = 80
0.00.364.494 I print_info: n_gqa            = 1
0.00.364.496 I print_info: n_embd_k_gqa     = 2560
0.00.364.497 I print_info: n_embd_v_gqa     = 2560
0.00.364.499 I print_info: f_norm_eps       = 1.0e-05
0.00.364.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.502 I print_info: f_logit_scale    = 0.0e+00
0.00.364.502 I print_info: f_attn_scale     = 0.0e+00
0.00.364.504 I print_info: n_ff             = 10240
0.00.364.505 I print_info: n_expert         = 0
0.00.364.505 I print_info: n_expert_used    = 0
0.00.364.506 I print_info: causal attn      = 1
0.00.364.506 I print_info: pooling type     = 0
0.00.364.507 I print_info: rope type        = 2
0.00.364.507 I print_info: rope scaling     = linear
0.00.364.509 I print_info: freq_base_train  = 10000.0
0.00.364.510 I print_info: freq_scale_train = 1
0.00.364.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.511 I print_info: rope_finetuned   = unknown
0.00.364.511 I print_info: ssm_d_conv       = 0
0.00.364.512 I print_info: ssm_d_inner      = 0
0.00.364.512 I print_info: ssm_d_state      = 0
0.00.364.513 I print_info: ssm_dt_rank      = 0
0.00.364.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.514 I print_info: model type       = 2.8B
0.00.364.515 I print_info: model params     = 2.78 B
0.00.364.515 I print_info: general.name     = 2.8B
0.00.364.518 I print_info: vocab type       = BPE
0.00.364.519 I print_info: n_vocab          = 50304
0.00.364.519 I print_info: n_merges         = 50009
0.00.364.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: LF token         = 187 'Ċ'
0.00.364.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: max token length = 1024
0.00.364.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.234 I load_tensors: offloading output layer to GPU
0.00.490.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.246 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.248 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.212 I llama_context: constructing llama_context
0.00.814.218 I llama_context: n_seq_max     = 1
0.00.814.219 I llama_context: n_ctx         = 2048
0.00.814.219 I llama_context: n_ctx_per_seq = 2048
0.00.814.220 I llama_context: n_batch       = 512
0.00.814.220 I llama_context: n_ubatch      = 512
0.00.814.221 I llama_context: causal_attn   = 1
0.00.814.222 I llama_context: flash_attn    = 0
0.00.814.228 I llama_context: freq_base     = 10000.0
0.00.814.229 I llama_context: freq_scale    = 1
0.00.815.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.820 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.134 I llama_context: graph nodes  = 1351
0.00.833.135 I llama_context: graph splits = 2
0.00.833.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.879 I 
0.00.900.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.996 I perplexity: tokenizing the input ..
0.01.689.116 I perplexity: tokenization took 788.109 ms
0.01.689.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.877 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.928.813 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.930.844 I llama_perf_context_print:        load time =     636.11 ms
0.03.930.847 I llama_perf_context_print: prompt eval time =    1894.51 ms /  8192 tokens (    0.23 ms per token,  4324.08 tokens per second)
0.03.930.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.849 I llama_perf_context_print:       total time =    3029.98 ms /  8193 tokens

real	0m4.228s
user	0m4.233s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.265.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.595 I llama_model_loader: - type  f32:  258 tensors
0.00.297.596 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.600 I print_info: file format = GGUF V3 (latest)
0.00.297.601 I print_info: file type   = Q2_K - Medium
0.00.297.604 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.047 I load: special tokens cache size = 25
0.00.366.252 I load: token to piece cache size = 0.2984 MB
0.00.366.271 I print_info: arch             = gptneox
0.00.366.272 I print_info: vocab_only       = 0
0.00.366.272 I print_info: n_ctx_train      = 2048
0.00.366.274 I print_info: n_embd           = 2560
0.00.366.275 I print_info: n_layer          = 32
0.00.366.286 I print_info: n_head           = 32
0.00.366.289 I print_info: n_head_kv        = 32
0.00.366.289 I print_info: n_rot            = 20
0.00.366.289 I print_info: n_swa            = 0
0.00.366.290 I print_info: n_swa_pattern    = 1
0.00.366.291 I print_info: n_embd_head_k    = 80
0.00.366.292 I print_info: n_embd_head_v    = 80
0.00.366.295 I print_info: n_gqa            = 1
0.00.366.297 I print_info: n_embd_k_gqa     = 2560
0.00.366.299 I print_info: n_embd_v_gqa     = 2560
0.00.366.301 I print_info: f_norm_eps       = 1.0e-05
0.00.366.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.305 I print_info: f_logit_scale    = 0.0e+00
0.00.366.306 I print_info: f_attn_scale     = 0.0e+00
0.00.366.308 I print_info: n_ff             = 10240
0.00.366.309 I print_info: n_expert         = 0
0.00.366.309 I print_info: n_expert_used    = 0
0.00.366.309 I print_info: causal attn      = 1
0.00.366.310 I print_info: pooling type     = 0
0.00.366.311 I print_info: rope type        = 2
0.00.366.312 I print_info: rope scaling     = linear
0.00.366.313 I print_info: freq_base_train  = 10000.0
0.00.366.314 I print_info: freq_scale_train = 1
0.00.366.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.315 I print_info: rope_finetuned   = unknown
0.00.366.315 I print_info: ssm_d_conv       = 0
0.00.366.316 I print_info: ssm_d_inner      = 0
0.00.366.316 I print_info: ssm_d_state      = 0
0.00.366.317 I print_info: ssm_dt_rank      = 0
0.00.366.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.319 I print_info: model type       = 2.8B
0.00.366.320 I print_info: model params     = 2.78 B
0.00.366.320 I print_info: general.name     = 2.8B
0.00.366.323 I print_info: vocab type       = BPE
0.00.366.330 I print_info: n_vocab          = 50304
0.00.366.330 I print_info: n_merges         = 50009
0.00.366.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.334 I print_info: LF token         = 187 'Ċ'
0.00.366.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.335 I print_info: max token length = 1024
0.00.366.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.766 I load_tensors: offloading output layer to GPU
0.00.433.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.774 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.776 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.114 I llama_context: constructing llama_context
0.00.631.121 I llama_context: n_seq_max     = 1
0.00.631.121 I llama_context: n_ctx         = 2048
0.00.631.122 I llama_context: n_ctx_per_seq = 2048
0.00.631.122 I llama_context: n_batch       = 2048
0.00.631.123 I llama_context: n_ubatch      = 512
0.00.631.123 I llama_context: causal_attn   = 1
0.00.631.124 I llama_context: flash_attn    = 0
0.00.631.130 I llama_context: freq_base     = 10000.0
0.00.631.130 I llama_context: freq_scale    = 1
0.00.632.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.612 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.890 I llama_context: graph nodes  = 1351
0.00.649.891 I llama_context: graph splits = 2
0.00.649.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.301 I main: llama threadpool init, n_threads = 1
0.00.722.318 I 
0.00.722.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.412 I 
0.00.722.528 I sampler seed: 1234
0.00.722.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.548 I 
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



0.02.519.571 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25386.10 tokens per second)
0.02.519.575 I llama_perf_context_print:        load time =     454.98 ms
0.02.519.576 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.73 tokens per second)
0.02.519.578 I llama_perf_context_print:        eval time =    1747.52 ms /   255 runs   (    6.85 ms per token,   145.92 tokens per second)
0.02.519.579 I llama_perf_context_print:       total time =    1799.14 ms /   262 tokens

real	0m2.803s
user	0m2.159s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.450 I llama_model_loader: - type  f32:  258 tensors
0.00.298.451 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.451 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.455 I print_info: file format = GGUF V3 (latest)
0.00.298.456 I print_info: file type   = Q2_K - Medium
0.00.298.458 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.146 I load: special tokens cache size = 25
0.00.366.230 I load: token to piece cache size = 0.2984 MB
0.00.366.248 I print_info: arch             = gptneox
0.00.366.249 I print_info: vocab_only       = 0
0.00.366.250 I print_info: n_ctx_train      = 2048
0.00.366.250 I print_info: n_embd           = 2560
0.00.366.250 I print_info: n_layer          = 32
0.00.366.268 I print_info: n_head           = 32
0.00.366.271 I print_info: n_head_kv        = 32
0.00.366.272 I print_info: n_rot            = 20
0.00.366.272 I print_info: n_swa            = 0
0.00.366.273 I print_info: n_swa_pattern    = 1
0.00.366.274 I print_info: n_embd_head_k    = 80
0.00.366.274 I print_info: n_embd_head_v    = 80
0.00.366.276 I print_info: n_gqa            = 1
0.00.366.279 I print_info: n_embd_k_gqa     = 2560
0.00.366.282 I print_info: n_embd_v_gqa     = 2560
0.00.366.283 I print_info: f_norm_eps       = 1.0e-05
0.00.366.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.286 I print_info: f_logit_scale    = 0.0e+00
0.00.366.286 I print_info: f_attn_scale     = 0.0e+00
0.00.366.288 I print_info: n_ff             = 10240
0.00.366.288 I print_info: n_expert         = 0
0.00.366.288 I print_info: n_expert_used    = 0
0.00.366.289 I print_info: causal attn      = 1
0.00.366.289 I print_info: pooling type     = 0
0.00.366.290 I print_info: rope type        = 2
0.00.366.290 I print_info: rope scaling     = linear
0.00.366.292 I print_info: freq_base_train  = 10000.0
0.00.366.293 I print_info: freq_scale_train = 1
0.00.366.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.294 I print_info: rope_finetuned   = unknown
0.00.366.295 I print_info: ssm_d_conv       = 0
0.00.366.295 I print_info: ssm_d_inner      = 0
0.00.366.296 I print_info: ssm_d_state      = 0
0.00.366.296 I print_info: ssm_dt_rank      = 0
0.00.366.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.301 I print_info: model type       = 2.8B
0.00.366.302 I print_info: model params     = 2.78 B
0.00.366.303 I print_info: general.name     = 2.8B
0.00.366.306 I print_info: vocab type       = BPE
0.00.366.307 I print_info: n_vocab          = 50304
0.00.366.308 I print_info: n_merges         = 50009
0.00.366.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: LF token         = 187 'Ċ'
0.00.366.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.317 I print_info: max token length = 1024
0.00.366.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.087 I load_tensors: offloading output layer to GPU
0.00.434.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.096 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.098 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.510 I llama_context: constructing llama_context
0.00.613.517 I llama_context: n_seq_max     = 1
0.00.613.518 I llama_context: n_ctx         = 2048
0.00.613.519 I llama_context: n_ctx_per_seq = 2048
0.00.613.520 I llama_context: n_batch       = 512
0.00.613.520 I llama_context: n_ubatch      = 512
0.00.613.521 I llama_context: causal_attn   = 1
0.00.613.521 I llama_context: flash_attn    = 0
0.00.613.527 I llama_context: freq_base     = 10000.0
0.00.613.528 I llama_context: freq_scale    = 1
0.00.614.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.882 I llama_context: graph nodes  = 1351
0.00.632.882 I llama_context: graph splits = 2
0.00.632.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.346 I 
0.00.703.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.474 I perplexity: tokenizing the input ..
0.01.447.974 I perplexity: tokenization took 744.486 ms
0.01.448.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.264 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.799 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.629 I llama_perf_context_print:        load time =     436.56 ms
0.03.801.632 I llama_perf_context_print: prompt eval time =    1997.89 ms /  8192 tokens (    0.24 ms per token,  4100.32 tokens per second)
0.03.801.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.634 I llama_perf_context_print:       total time =    3098.30 ms /  8193 tokens

real	0m4.095s
user	0m4.211s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.263.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.736 I llama_model_loader: - type  f32:  258 tensors
0.00.294.737 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.738 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.738 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.742 I print_info: file format = GGUF V3 (latest)
0.00.294.742 I print_info: file type   = Q3_K - Medium
0.00.294.745 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.941 I load: special tokens cache size = 25
0.00.364.625 I load: token to piece cache size = 0.2984 MB
0.00.364.652 I print_info: arch             = gptneox
0.00.364.653 I print_info: vocab_only       = 0
0.00.364.654 I print_info: n_ctx_train      = 2048
0.00.364.654 I print_info: n_embd           = 2560
0.00.364.655 I print_info: n_layer          = 32
0.00.364.681 I print_info: n_head           = 32
0.00.364.686 I print_info: n_head_kv        = 32
0.00.364.686 I print_info: n_rot            = 20
0.00.364.687 I print_info: n_swa            = 0
0.00.364.687 I print_info: n_swa_pattern    = 1
0.00.364.689 I print_info: n_embd_head_k    = 80
0.00.364.690 I print_info: n_embd_head_v    = 80
0.00.364.692 I print_info: n_gqa            = 1
0.00.364.695 I print_info: n_embd_k_gqa     = 2560
0.00.364.697 I print_info: n_embd_v_gqa     = 2560
0.00.364.699 I print_info: f_norm_eps       = 1.0e-05
0.00.364.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.703 I print_info: f_logit_scale    = 0.0e+00
0.00.364.703 I print_info: f_attn_scale     = 0.0e+00
0.00.364.705 I print_info: n_ff             = 10240
0.00.364.705 I print_info: n_expert         = 0
0.00.364.706 I print_info: n_expert_used    = 0
0.00.364.706 I print_info: causal attn      = 1
0.00.364.707 I print_info: pooling type     = 0
0.00.364.707 I print_info: rope type        = 2
0.00.364.711 I print_info: rope scaling     = linear
0.00.364.713 I print_info: freq_base_train  = 10000.0
0.00.364.714 I print_info: freq_scale_train = 1
0.00.364.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.715 I print_info: rope_finetuned   = unknown
0.00.364.715 I print_info: ssm_d_conv       = 0
0.00.364.716 I print_info: ssm_d_inner      = 0
0.00.364.716 I print_info: ssm_d_state      = 0
0.00.364.717 I print_info: ssm_dt_rank      = 0
0.00.364.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.719 I print_info: model type       = 2.8B
0.00.364.721 I print_info: model params     = 2.78 B
0.00.364.721 I print_info: general.name     = 2.8B
0.00.364.725 I print_info: vocab type       = BPE
0.00.364.727 I print_info: n_vocab          = 50304
0.00.364.727 I print_info: n_merges         = 50009
0.00.364.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.731 I print_info: LF token         = 187 'Ċ'
0.00.364.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.735 I print_info: max token length = 1024
0.00.364.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.570 I load_tensors: offloading output layer to GPU
0.00.450.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.580 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.581 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.316 I llama_context: constructing llama_context
0.00.704.323 I llama_context: n_seq_max     = 1
0.00.704.324 I llama_context: n_ctx         = 2048
0.00.704.325 I llama_context: n_ctx_per_seq = 2048
0.00.704.325 I llama_context: n_batch       = 2048
0.00.704.326 I llama_context: n_ubatch      = 512
0.00.704.326 I llama_context: causal_attn   = 1
0.00.704.327 I llama_context: flash_attn    = 0
0.00.704.333 I llama_context: freq_base     = 10000.0
0.00.704.334 I llama_context: freq_scale    = 1
0.00.705.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.987 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.001 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.855 I llama_context: graph nodes  = 1351
0.00.724.856 I llama_context: graph splits = 2
0.00.724.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.244 I main: llama threadpool init, n_threads = 1
0.00.798.262 I 
0.00.798.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.356 I 
0.00.798.473 I sampler seed: 1234
0.00.798.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.493 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.594.934 I llama_perf_sampler_print:    sampling time =      12.61 ms /   263 runs   (    0.05 ms per token, 20861.43 tokens per second)
0.02.594.939 I llama_perf_context_print:        load time =     533.40 ms
0.02.594.940 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.63 tokens per second)
0.02.594.943 I llama_perf_context_print:        eval time =    1746.03 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.594.944 I llama_perf_context_print:       total time =    1798.32 ms /   262 tokens

real	0m2.875s
user	0m2.194s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.108 I llama_model_loader: - type  f32:  258 tensors
0.00.302.109 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.109 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.110 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.113 I print_info: file format = GGUF V3 (latest)
0.00.302.114 I print_info: file type   = Q3_K - Medium
0.00.302.116 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.179 I load: special tokens cache size = 25
0.00.370.458 I load: token to piece cache size = 0.2984 MB
0.00.370.476 I print_info: arch             = gptneox
0.00.370.477 I print_info: vocab_only       = 0
0.00.370.477 I print_info: n_ctx_train      = 2048
0.00.370.478 I print_info: n_embd           = 2560
0.00.370.478 I print_info: n_layer          = 32
0.00.370.496 I print_info: n_head           = 32
0.00.370.498 I print_info: n_head_kv        = 32
0.00.370.498 I print_info: n_rot            = 20
0.00.370.499 I print_info: n_swa            = 0
0.00.370.499 I print_info: n_swa_pattern    = 1
0.00.370.500 I print_info: n_embd_head_k    = 80
0.00.370.501 I print_info: n_embd_head_v    = 80
0.00.370.504 I print_info: n_gqa            = 1
0.00.370.506 I print_info: n_embd_k_gqa     = 2560
0.00.370.508 I print_info: n_embd_v_gqa     = 2560
0.00.370.510 I print_info: f_norm_eps       = 1.0e-05
0.00.370.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.512 I print_info: f_logit_scale    = 0.0e+00
0.00.370.513 I print_info: f_attn_scale     = 0.0e+00
0.00.370.515 I print_info: n_ff             = 10240
0.00.370.515 I print_info: n_expert         = 0
0.00.370.516 I print_info: n_expert_used    = 0
0.00.370.516 I print_info: causal attn      = 1
0.00.370.516 I print_info: pooling type     = 0
0.00.370.517 I print_info: rope type        = 2
0.00.370.517 I print_info: rope scaling     = linear
0.00.370.524 I print_info: freq_base_train  = 10000.0
0.00.370.525 I print_info: freq_scale_train = 1
0.00.370.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.525 I print_info: rope_finetuned   = unknown
0.00.370.527 I print_info: ssm_d_conv       = 0
0.00.370.527 I print_info: ssm_d_inner      = 0
0.00.370.527 I print_info: ssm_d_state      = 0
0.00.370.528 I print_info: ssm_dt_rank      = 0
0.00.370.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.529 I print_info: model type       = 2.8B
0.00.370.531 I print_info: model params     = 2.78 B
0.00.370.531 I print_info: general.name     = 2.8B
0.00.370.534 I print_info: vocab type       = BPE
0.00.370.535 I print_info: n_vocab          = 50304
0.00.370.536 I print_info: n_merges         = 50009
0.00.370.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.539 I print_info: LF token         = 187 'Ċ'
0.00.370.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.541 I print_info: max token length = 1024
0.00.370.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.501 I load_tensors: offloading output layer to GPU
0.00.453.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.510 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.512 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.042 I llama_context: constructing llama_context
0.00.699.049 I llama_context: n_seq_max     = 1
0.00.699.050 I llama_context: n_ctx         = 2048
0.00.699.050 I llama_context: n_ctx_per_seq = 2048
0.00.699.050 I llama_context: n_batch       = 512
0.00.699.051 I llama_context: n_ubatch      = 512
0.00.699.052 I llama_context: causal_attn   = 1
0.00.699.052 I llama_context: flash_attn    = 0
0.00.699.059 I llama_context: freq_base     = 10000.0
0.00.699.060 I llama_context: freq_scale    = 1
0.00.700.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.931 I llama_context: graph nodes  = 1351
0.00.718.931 I llama_context: graph splits = 2
0.00.718.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.227 I 
0.00.789.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.348 I perplexity: tokenizing the input ..
0.01.541.446 I perplexity: tokenization took 752.085 ms
0.01.541.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.906 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.934.553 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.936.316 I llama_perf_context_print:        load time =     518.66 ms
0.03.936.319 I llama_perf_context_print: prompt eval time =    2048.78 ms /  8192 tokens (    0.25 ms per token,  3998.48 tokens per second)
0.03.936.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.322 I llama_perf_context_print:       total time =    3147.10 ms /  8193 tokens

real	0m4.233s
user	0m4.249s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.262.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.243 I llama_model_loader: - type  f32:  258 tensors
0.00.294.244 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.244 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.245 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.247 I print_info: file format = GGUF V3 (latest)
0.00.294.248 I print_info: file type   = Q4_K - Medium
0.00.294.252 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.693 I load: special tokens cache size = 25
0.00.362.873 I load: token to piece cache size = 0.2984 MB
0.00.362.893 I print_info: arch             = gptneox
0.00.362.895 I print_info: vocab_only       = 0
0.00.362.895 I print_info: n_ctx_train      = 2048
0.00.362.896 I print_info: n_embd           = 2560
0.00.362.896 I print_info: n_layer          = 32
0.00.362.908 I print_info: n_head           = 32
0.00.362.911 I print_info: n_head_kv        = 32
0.00.362.912 I print_info: n_rot            = 20
0.00.362.913 I print_info: n_swa            = 0
0.00.362.913 I print_info: n_swa_pattern    = 1
0.00.362.913 I print_info: n_embd_head_k    = 80
0.00.362.914 I print_info: n_embd_head_v    = 80
0.00.362.916 I print_info: n_gqa            = 1
0.00.362.918 I print_info: n_embd_k_gqa     = 2560
0.00.362.920 I print_info: n_embd_v_gqa     = 2560
0.00.362.922 I print_info: f_norm_eps       = 1.0e-05
0.00.362.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.925 I print_info: f_logit_scale    = 0.0e+00
0.00.362.926 I print_info: f_attn_scale     = 0.0e+00
0.00.362.927 I print_info: n_ff             = 10240
0.00.362.927 I print_info: n_expert         = 0
0.00.362.928 I print_info: n_expert_used    = 0
0.00.362.928 I print_info: causal attn      = 1
0.00.362.929 I print_info: pooling type     = 0
0.00.362.929 I print_info: rope type        = 2
0.00.362.930 I print_info: rope scaling     = linear
0.00.362.932 I print_info: freq_base_train  = 10000.0
0.00.362.933 I print_info: freq_scale_train = 1
0.00.362.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.933 I print_info: rope_finetuned   = unknown
0.00.362.934 I print_info: ssm_d_conv       = 0
0.00.362.934 I print_info: ssm_d_inner      = 0
0.00.362.935 I print_info: ssm_d_state      = 0
0.00.362.935 I print_info: ssm_dt_rank      = 0
0.00.362.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.937 I print_info: model type       = 2.8B
0.00.362.938 I print_info: model params     = 2.78 B
0.00.362.939 I print_info: general.name     = 2.8B
0.00.362.941 I print_info: vocab type       = BPE
0.00.362.943 I print_info: n_vocab          = 50304
0.00.362.944 I print_info: n_merges         = 50009
0.00.362.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.948 I print_info: LF token         = 187 'Ċ'
0.00.362.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.949 I print_info: max token length = 1024
0.00.362.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.239 I load_tensors: offloading output layer to GPU
0.00.462.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.249 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.250 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.023 I llama_context: constructing llama_context
0.00.765.031 I llama_context: n_seq_max     = 1
0.00.765.031 I llama_context: n_ctx         = 2048
0.00.765.032 I llama_context: n_ctx_per_seq = 2048
0.00.765.032 I llama_context: n_batch       = 2048
0.00.765.033 I llama_context: n_ubatch      = 512
0.00.765.034 I llama_context: causal_attn   = 1
0.00.765.034 I llama_context: flash_attn    = 0
0.00.765.041 I llama_context: freq_base     = 10000.0
0.00.765.042 I llama_context: freq_scale    = 1
0.00.766.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.542 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.013 I llama_context: graph nodes  = 1351
0.00.785.013 I llama_context: graph splits = 2
0.00.785.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.850 I main: llama threadpool init, n_threads = 1
0.00.855.868 I 
0.00.855.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.964 I 
0.00.856.080 I sampler seed: 1234
0.00.856.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.102 I 
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

0.02.569.587 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.569.591 I llama_perf_context_print:        load time =     591.42 ms
0.02.569.593 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.43 tokens per second)
0.02.569.595 I llama_perf_context_print:        eval time =    1664.61 ms /   255 runs   (    6.53 ms per token,   153.19 tokens per second)
0.02.569.596 I llama_perf_context_print:       total time =    1715.52 ms /   262 tokens

real	0m2.849s
user	0m2.141s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.166 I llama_model_loader: - type  f32:  258 tensors
0.00.301.167 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.167 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.168 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.172 I print_info: file format = GGUF V3 (latest)
0.00.301.173 I print_info: file type   = Q4_K - Medium
0.00.301.176 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.894 I load: special tokens cache size = 25
0.00.369.499 I load: token to piece cache size = 0.2984 MB
0.00.369.520 I print_info: arch             = gptneox
0.00.369.520 I print_info: vocab_only       = 0
0.00.369.522 I print_info: n_ctx_train      = 2048
0.00.369.523 I print_info: n_embd           = 2560
0.00.369.524 I print_info: n_layer          = 32
0.00.369.542 I print_info: n_head           = 32
0.00.369.544 I print_info: n_head_kv        = 32
0.00.369.546 I print_info: n_rot            = 20
0.00.369.547 I print_info: n_swa            = 0
0.00.369.548 I print_info: n_swa_pattern    = 1
0.00.369.548 I print_info: n_embd_head_k    = 80
0.00.369.550 I print_info: n_embd_head_v    = 80
0.00.369.552 I print_info: n_gqa            = 1
0.00.369.554 I print_info: n_embd_k_gqa     = 2560
0.00.369.557 I print_info: n_embd_v_gqa     = 2560
0.00.369.558 I print_info: f_norm_eps       = 1.0e-05
0.00.369.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.561 I print_info: f_logit_scale    = 0.0e+00
0.00.369.561 I print_info: f_attn_scale     = 0.0e+00
0.00.369.563 I print_info: n_ff             = 10240
0.00.369.563 I print_info: n_expert         = 0
0.00.369.564 I print_info: n_expert_used    = 0
0.00.369.564 I print_info: causal attn      = 1
0.00.369.565 I print_info: pooling type     = 0
0.00.369.566 I print_info: rope type        = 2
0.00.369.566 I print_info: rope scaling     = linear
0.00.369.568 I print_info: freq_base_train  = 10000.0
0.00.369.569 I print_info: freq_scale_train = 1
0.00.369.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.570 I print_info: rope_finetuned   = unknown
0.00.369.570 I print_info: ssm_d_conv       = 0
0.00.369.572 I print_info: ssm_d_inner      = 0
0.00.369.572 I print_info: ssm_d_state      = 0
0.00.369.572 I print_info: ssm_dt_rank      = 0
0.00.369.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.574 I print_info: model type       = 2.8B
0.00.369.575 I print_info: model params     = 2.78 B
0.00.369.576 I print_info: general.name     = 2.8B
0.00.369.580 I print_info: vocab type       = BPE
0.00.369.581 I print_info: n_vocab          = 50304
0.00.369.583 I print_info: n_merges         = 50009
0.00.369.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.586 I print_info: LF token         = 187 'Ċ'
0.00.369.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.588 I print_info: max token length = 1024
0.00.369.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.528 I load_tensors: offloading output layer to GPU
0.00.468.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.538 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.540 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.528 I llama_context: constructing llama_context
0.00.743.535 I llama_context: n_seq_max     = 1
0.00.743.536 I llama_context: n_ctx         = 2048
0.00.743.537 I llama_context: n_ctx_per_seq = 2048
0.00.743.537 I llama_context: n_batch       = 512
0.00.743.538 I llama_context: n_ubatch      = 512
0.00.743.538 I llama_context: causal_attn   = 1
0.00.743.539 I llama_context: flash_attn    = 0
0.00.743.545 I llama_context: freq_base     = 10000.0
0.00.743.546 I llama_context: freq_scale    = 1
0.00.744.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.503 I llama_context: graph nodes  = 1351
0.00.762.504 I llama_context: graph splits = 2
0.00.762.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.484 I 
0.00.831.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.600 I perplexity: tokenizing the input ..
0.01.581.764 I perplexity: tokenization took 750.152 ms
0.01.582.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.485 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.944.887 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.947.755 I llama_perf_context_print:        load time =     563.07 ms
0.03.947.757 I llama_perf_context_print: prompt eval time =    2017.35 ms /  8192 tokens (    0.25 ms per token,  4060.77 tokens per second)
0.03.947.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.760 I llama_perf_context_print:       total time =    3116.28 ms /  8193 tokens

real	0m4.242s
user	0m4.205s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.257.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.495 I llama_model_loader: - type  f32:  258 tensors
0.00.289.497 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.497 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.500 I print_info: file format = GGUF V3 (latest)
0.00.289.500 I print_info: file type   = Q5_K - Medium
0.00.289.502 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.685 I load: special tokens cache size = 25
0.00.356.896 I load: token to piece cache size = 0.2984 MB
0.00.356.922 I print_info: arch             = gptneox
0.00.356.923 I print_info: vocab_only       = 0
0.00.356.923 I print_info: n_ctx_train      = 2048
0.00.356.924 I print_info: n_embd           = 2560
0.00.356.924 I print_info: n_layer          = 32
0.00.356.948 I print_info: n_head           = 32
0.00.356.955 I print_info: n_head_kv        = 32
0.00.356.956 I print_info: n_rot            = 20
0.00.356.957 I print_info: n_swa            = 0
0.00.356.957 I print_info: n_swa_pattern    = 1
0.00.356.957 I print_info: n_embd_head_k    = 80
0.00.356.958 I print_info: n_embd_head_v    = 80
0.00.356.961 I print_info: n_gqa            = 1
0.00.356.963 I print_info: n_embd_k_gqa     = 2560
0.00.356.965 I print_info: n_embd_v_gqa     = 2560
0.00.356.968 I print_info: f_norm_eps       = 1.0e-05
0.00.356.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.971 I print_info: f_logit_scale    = 0.0e+00
0.00.356.972 I print_info: f_attn_scale     = 0.0e+00
0.00.356.973 I print_info: n_ff             = 10240
0.00.356.974 I print_info: n_expert         = 0
0.00.356.974 I print_info: n_expert_used    = 0
0.00.356.975 I print_info: causal attn      = 1
0.00.356.976 I print_info: pooling type     = 0
0.00.356.977 I print_info: rope type        = 2
0.00.356.978 I print_info: rope scaling     = linear
0.00.356.979 I print_info: freq_base_train  = 10000.0
0.00.356.980 I print_info: freq_scale_train = 1
0.00.356.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.981 I print_info: rope_finetuned   = unknown
0.00.356.981 I print_info: ssm_d_conv       = 0
0.00.356.982 I print_info: ssm_d_inner      = 0
0.00.356.983 I print_info: ssm_d_state      = 0
0.00.356.983 I print_info: ssm_dt_rank      = 0
0.00.356.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.985 I print_info: model type       = 2.8B
0.00.356.986 I print_info: model params     = 2.78 B
0.00.356.986 I print_info: general.name     = 2.8B
0.00.356.990 I print_info: vocab type       = BPE
0.00.356.992 I print_info: n_vocab          = 50304
0.00.356.993 I print_info: n_merges         = 50009
0.00.356.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.997 I print_info: LF token         = 187 'Ċ'
0.00.356.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.998 I print_info: max token length = 1024
0.00.357.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.415 I load_tensors: offloading output layer to GPU
0.00.470.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.425 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.427 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.150 I llama_context: constructing llama_context
0.00.816.157 I llama_context: n_seq_max     = 1
0.00.816.158 I llama_context: n_ctx         = 2048
0.00.816.158 I llama_context: n_ctx_per_seq = 2048
0.00.816.158 I llama_context: n_batch       = 2048
0.00.816.159 I llama_context: n_ubatch      = 512
0.00.816.160 I llama_context: causal_attn   = 1
0.00.816.160 I llama_context: flash_attn    = 0
0.00.816.166 I llama_context: freq_base     = 10000.0
0.00.816.167 I llama_context: freq_scale    = 1
0.00.817.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.193 I llama_context: graph nodes  = 1351
0.00.835.194 I llama_context: graph splits = 2
0.00.835.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.964 I main: llama threadpool init, n_threads = 1
0.00.908.982 I 
0.00.909.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.073 I 
0.00.909.198 I sampler seed: 1234
0.00.909.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.219 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.731.661 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.02.731.665 I llama_perf_context_print:        load time =     649.66 ms
0.02.731.667 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.85 tokens per second)
0.02.731.669 I llama_perf_context_print:        eval time =    1773.45 ms /   255 runs   (    6.95 ms per token,   143.79 tokens per second)
0.02.731.670 I llama_perf_context_print:       total time =    1824.45 ms /   262 tokens

real	0m3.013s
user	0m2.318s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.243 I llama_model_loader: - type  f32:  258 tensors
0.00.294.244 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.244 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.247 I print_info: file format = GGUF V3 (latest)
0.00.294.247 I print_info: file type   = Q5_K - Medium
0.00.294.250 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.851 I load: special tokens cache size = 25
0.00.361.995 I load: token to piece cache size = 0.2984 MB
0.00.362.012 I print_info: arch             = gptneox
0.00.362.013 I print_info: vocab_only       = 0
0.00.362.014 I print_info: n_ctx_train      = 2048
0.00.362.014 I print_info: n_embd           = 2560
0.00.362.015 I print_info: n_layer          = 32
0.00.362.033 I print_info: n_head           = 32
0.00.362.035 I print_info: n_head_kv        = 32
0.00.362.036 I print_info: n_rot            = 20
0.00.362.036 I print_info: n_swa            = 0
0.00.362.037 I print_info: n_swa_pattern    = 1
0.00.362.038 I print_info: n_embd_head_k    = 80
0.00.362.039 I print_info: n_embd_head_v    = 80
0.00.362.041 I print_info: n_gqa            = 1
0.00.362.043 I print_info: n_embd_k_gqa     = 2560
0.00.362.045 I print_info: n_embd_v_gqa     = 2560
0.00.362.047 I print_info: f_norm_eps       = 1.0e-05
0.00.362.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.051 I print_info: f_logit_scale    = 0.0e+00
0.00.362.051 I print_info: f_attn_scale     = 0.0e+00
0.00.362.052 I print_info: n_ff             = 10240
0.00.362.053 I print_info: n_expert         = 0
0.00.362.054 I print_info: n_expert_used    = 0
0.00.362.055 I print_info: causal attn      = 1
0.00.362.056 I print_info: pooling type     = 0
0.00.362.056 I print_info: rope type        = 2
0.00.362.057 I print_info: rope scaling     = linear
0.00.362.058 I print_info: freq_base_train  = 10000.0
0.00.362.059 I print_info: freq_scale_train = 1
0.00.362.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.063 I print_info: rope_finetuned   = unknown
0.00.362.064 I print_info: ssm_d_conv       = 0
0.00.362.064 I print_info: ssm_d_inner      = 0
0.00.362.065 I print_info: ssm_d_state      = 0
0.00.362.066 I print_info: ssm_dt_rank      = 0
0.00.362.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.067 I print_info: model type       = 2.8B
0.00.362.068 I print_info: model params     = 2.78 B
0.00.362.069 I print_info: general.name     = 2.8B
0.00.362.071 I print_info: vocab type       = BPE
0.00.362.072 I print_info: n_vocab          = 50304
0.00.362.073 I print_info: n_merges         = 50009
0.00.362.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.079 I print_info: LF token         = 187 'Ċ'
0.00.362.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.081 I print_info: max token length = 1024
0.00.362.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.604 I load_tensors: offloading output layer to GPU
0.00.474.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.614 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.615 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.782.767 I llama_context: constructing llama_context
0.00.782.774 I llama_context: n_seq_max     = 1
0.00.782.775 I llama_context: n_ctx         = 2048
0.00.782.775 I llama_context: n_ctx_per_seq = 2048
0.00.782.776 I llama_context: n_batch       = 512
0.00.782.776 I llama_context: n_ubatch      = 512
0.00.782.777 I llama_context: causal_attn   = 1
0.00.782.778 I llama_context: flash_attn    = 0
0.00.782.784 I llama_context: freq_base     = 10000.0
0.00.782.785 I llama_context: freq_scale    = 1
0.00.784.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.298 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.305 I llama_context: graph nodes  = 1351
0.00.802.305 I llama_context: graph splits = 2
0.00.802.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.354 I 
0.00.872.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.472 I perplexity: tokenizing the input ..
0.01.620.328 I perplexity: tokenization took 747.844 ms
0.01.620.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.690 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.936.410 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.937.951 I llama_perf_context_print:        load time =     610.02 ms
0.03.937.953 I llama_perf_context_print: prompt eval time =    1967.55 ms /  8192 tokens (    0.24 ms per token,  4163.56 tokens per second)
0.03.937.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.956 I llama_perf_context_print:       total time =    3065.61 ms /  8193 tokens

real	0m4.245s
user	0m4.302s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.252.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.882 I llama_model_loader: - type  f32:  258 tensors
0.00.286.883 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.886 I print_info: file format = GGUF V3 (latest)
0.00.286.888 I print_info: file type   = Q6_K
0.00.286.890 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.887 I load: special tokens cache size = 25
0.00.356.069 I load: token to piece cache size = 0.2984 MB
0.00.356.089 I print_info: arch             = gptneox
0.00.356.092 I print_info: vocab_only       = 0
0.00.356.093 I print_info: n_ctx_train      = 2048
0.00.356.093 I print_info: n_embd           = 2560
0.00.356.094 I print_info: n_layer          = 32
0.00.356.115 I print_info: n_head           = 32
0.00.356.117 I print_info: n_head_kv        = 32
0.00.356.117 I print_info: n_rot            = 20
0.00.356.118 I print_info: n_swa            = 0
0.00.356.118 I print_info: n_swa_pattern    = 1
0.00.356.119 I print_info: n_embd_head_k    = 80
0.00.356.120 I print_info: n_embd_head_v    = 80
0.00.356.123 I print_info: n_gqa            = 1
0.00.356.126 I print_info: n_embd_k_gqa     = 2560
0.00.356.127 I print_info: n_embd_v_gqa     = 2560
0.00.356.130 I print_info: f_norm_eps       = 1.0e-05
0.00.356.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.133 I print_info: f_logit_scale    = 0.0e+00
0.00.356.133 I print_info: f_attn_scale     = 0.0e+00
0.00.356.135 I print_info: n_ff             = 10240
0.00.356.135 I print_info: n_expert         = 0
0.00.356.136 I print_info: n_expert_used    = 0
0.00.356.136 I print_info: causal attn      = 1
0.00.356.137 I print_info: pooling type     = 0
0.00.356.138 I print_info: rope type        = 2
0.00.356.138 I print_info: rope scaling     = linear
0.00.356.140 I print_info: freq_base_train  = 10000.0
0.00.356.141 I print_info: freq_scale_train = 1
0.00.356.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.142 I print_info: rope_finetuned   = unknown
0.00.356.142 I print_info: ssm_d_conv       = 0
0.00.356.142 I print_info: ssm_d_inner      = 0
0.00.356.143 I print_info: ssm_d_state      = 0
0.00.356.144 I print_info: ssm_dt_rank      = 0
0.00.356.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.146 I print_info: model type       = 2.8B
0.00.356.147 I print_info: model params     = 2.78 B
0.00.356.147 I print_info: general.name     = 2.8B
0.00.356.150 I print_info: vocab type       = BPE
0.00.356.151 I print_info: n_vocab          = 50304
0.00.356.152 I print_info: n_merges         = 50009
0.00.356.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.155 I print_info: LF token         = 187 'Ċ'
0.00.356.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.158 I print_info: max token length = 1024
0.00.356.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.293 I load_tensors: offloading output layer to GPU
0.00.478.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.303 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.306 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.848.393 I llama_context: constructing llama_context
0.00.848.400 I llama_context: n_seq_max     = 1
0.00.848.400 I llama_context: n_ctx         = 2048
0.00.848.401 I llama_context: n_ctx_per_seq = 2048
0.00.848.401 I llama_context: n_batch       = 2048
0.00.848.402 I llama_context: n_ubatch      = 512
0.00.848.403 I llama_context: causal_attn   = 1
0.00.848.403 I llama_context: flash_attn    = 0
0.00.848.409 I llama_context: freq_base     = 10000.0
0.00.848.410 I llama_context: freq_scale    = 1
0.00.849.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.933 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.947 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.578 I llama_context: graph nodes  = 1351
0.00.867.578 I llama_context: graph splits = 2
0.00.867.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.537 I main: llama threadpool init, n_threads = 1
0.00.940.554 I 
0.00.940.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.644 I 
0.00.940.767 I sampler seed: 1234
0.00.940.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.787 I 
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

0.02.851.625 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.851.632 I llama_perf_context_print:        load time =     685.81 ms
0.02.851.634 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.49 tokens per second)
0.02.851.636 I llama_perf_context_print:        eval time =    1863.43 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.851.638 I llama_perf_context_print:       total time =    1912.87 ms /   262 tokens

real	0m3.134s
user	0m2.447s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.782 I llama_model_loader: - type  f32:  258 tensors
0.00.291.783 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.785 I print_info: file format = GGUF V3 (latest)
0.00.291.786 I print_info: file type   = Q6_K
0.00.291.789 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.831 I load: special tokens cache size = 25
0.00.360.187 I load: token to piece cache size = 0.2984 MB
0.00.360.204 I print_info: arch             = gptneox
0.00.360.205 I print_info: vocab_only       = 0
0.00.360.205 I print_info: n_ctx_train      = 2048
0.00.360.206 I print_info: n_embd           = 2560
0.00.360.206 I print_info: n_layer          = 32
0.00.360.225 I print_info: n_head           = 32
0.00.360.227 I print_info: n_head_kv        = 32
0.00.360.228 I print_info: n_rot            = 20
0.00.360.228 I print_info: n_swa            = 0
0.00.360.230 I print_info: n_swa_pattern    = 1
0.00.360.230 I print_info: n_embd_head_k    = 80
0.00.360.231 I print_info: n_embd_head_v    = 80
0.00.360.233 I print_info: n_gqa            = 1
0.00.360.235 I print_info: n_embd_k_gqa     = 2560
0.00.360.237 I print_info: n_embd_v_gqa     = 2560
0.00.360.239 I print_info: f_norm_eps       = 1.0e-05
0.00.360.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.248 I print_info: f_logit_scale    = 0.0e+00
0.00.360.249 I print_info: f_attn_scale     = 0.0e+00
0.00.360.250 I print_info: n_ff             = 10240
0.00.360.251 I print_info: n_expert         = 0
0.00.360.251 I print_info: n_expert_used    = 0
0.00.360.252 I print_info: causal attn      = 1
0.00.360.252 I print_info: pooling type     = 0
0.00.360.252 I print_info: rope type        = 2
0.00.360.253 I print_info: rope scaling     = linear
0.00.360.255 I print_info: freq_base_train  = 10000.0
0.00.360.258 I print_info: freq_scale_train = 1
0.00.360.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.259 I print_info: rope_finetuned   = unknown
0.00.360.260 I print_info: ssm_d_conv       = 0
0.00.360.262 I print_info: ssm_d_inner      = 0
0.00.360.262 I print_info: ssm_d_state      = 0
0.00.360.263 I print_info: ssm_dt_rank      = 0
0.00.360.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.264 I print_info: model type       = 2.8B
0.00.360.265 I print_info: model params     = 2.78 B
0.00.360.265 I print_info: general.name     = 2.8B
0.00.360.268 I print_info: vocab type       = BPE
0.00.360.269 I print_info: n_vocab          = 50304
0.00.360.271 I print_info: n_merges         = 50009
0.00.360.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.275 I print_info: LF token         = 187 'Ċ'
0.00.360.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.276 I print_info: max token length = 1024
0.00.360.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.018 I load_tensors: offloading output layer to GPU
0.00.483.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.029 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.031 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.092 I llama_context: constructing llama_context
0.00.818.099 I llama_context: n_seq_max     = 1
0.00.818.099 I llama_context: n_ctx         = 2048
0.00.818.100 I llama_context: n_ctx_per_seq = 2048
0.00.818.101 I llama_context: n_batch       = 512
0.00.818.101 I llama_context: n_ubatch      = 512
0.00.818.102 I llama_context: causal_attn   = 1
0.00.818.103 I llama_context: flash_attn    = 0
0.00.818.109 I llama_context: freq_base     = 10000.0
0.00.818.110 I llama_context: freq_scale    = 1
0.00.819.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.931 I llama_context: graph nodes  = 1351
0.00.836.932 I llama_context: graph splits = 2
0.00.836.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.103 I 
0.00.907.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.222 I perplexity: tokenizing the input ..
0.01.653.476 I perplexity: tokenization took 746.241 ms
0.01.653.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.300 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.392 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.990.164 I llama_perf_context_print:        load time =     647.41 ms
0.03.990.167 I llama_perf_context_print: prompt eval time =    1981.33 ms /  8192 tokens (    0.24 ms per token,  4134.60 tokens per second)
0.03.990.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.170 I llama_perf_context_print:       total time =    3083.08 ms /  8193 tokens

real	0m4.287s
user	0m4.303s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.507 I llama_model_loader: - type  f32:  258 tensors
0.00.296.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.521 I print_info: file format = GGUF V3 (latest)
0.00.296.521 I print_info: file type   = Q4_0
0.00.296.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.287 I load: special tokens cache size = 25
0.00.365.618 I load: token to piece cache size = 0.2984 MB
0.00.365.635 I print_info: arch             = gptneox
0.00.365.636 I print_info: vocab_only       = 0
0.00.365.637 I print_info: n_ctx_train      = 2048
0.00.365.637 I print_info: n_embd           = 2560
0.00.365.638 I print_info: n_layer          = 32
0.00.365.655 I print_info: n_head           = 32
0.00.365.659 I print_info: n_head_kv        = 32
0.00.365.659 I print_info: n_rot            = 20
0.00.365.660 I print_info: n_swa            = 0
0.00.365.660 I print_info: n_swa_pattern    = 1
0.00.365.661 I print_info: n_embd_head_k    = 80
0.00.365.662 I print_info: n_embd_head_v    = 80
0.00.365.664 I print_info: n_gqa            = 1
0.00.365.666 I print_info: n_embd_k_gqa     = 2560
0.00.365.668 I print_info: n_embd_v_gqa     = 2560
0.00.365.670 I print_info: f_norm_eps       = 1.0e-05
0.00.365.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.673 I print_info: f_logit_scale    = 0.0e+00
0.00.365.673 I print_info: f_attn_scale     = 0.0e+00
0.00.365.675 I print_info: n_ff             = 10240
0.00.365.675 I print_info: n_expert         = 0
0.00.365.675 I print_info: n_expert_used    = 0
0.00.365.676 I print_info: causal attn      = 1
0.00.365.676 I print_info: pooling type     = 0
0.00.365.677 I print_info: rope type        = 2
0.00.365.681 I print_info: rope scaling     = linear
0.00.365.683 I print_info: freq_base_train  = 10000.0
0.00.365.683 I print_info: freq_scale_train = 1
0.00.365.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.684 I print_info: rope_finetuned   = unknown
0.00.365.685 I print_info: ssm_d_conv       = 0
0.00.365.685 I print_info: ssm_d_inner      = 0
0.00.365.686 I print_info: ssm_d_state      = 0
0.00.365.686 I print_info: ssm_dt_rank      = 0
0.00.365.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.687 I print_info: model type       = 2.8B
0.00.365.688 I print_info: model params     = 2.78 B
0.00.365.689 I print_info: general.name     = 2.8B
0.00.365.692 I print_info: vocab type       = BPE
0.00.365.692 I print_info: n_vocab          = 50304
0.00.365.693 I print_info: n_merges         = 50009
0.00.365.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.696 I print_info: LF token         = 187 'Ċ'
0.00.365.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.697 I print_info: max token length = 1024
0.00.365.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.253 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.264 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.274 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.276 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.900 I llama_context: constructing llama_context
0.00.542.907 I llama_context: n_seq_max     = 1
0.00.542.908 I llama_context: n_ctx         = 2048
0.00.542.908 I llama_context: n_ctx_per_seq = 2048
0.00.542.909 I llama_context: n_batch       = 2048
0.00.542.909 I llama_context: n_ubatch      = 512
0.00.542.910 I llama_context: causal_attn   = 1
0.00.542.911 I llama_context: flash_attn    = 0
0.00.542.916 I llama_context: freq_base     = 10000.0
0.00.542.917 I llama_context: freq_scale    = 1
0.00.543.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.736 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.347 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.694 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.701 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.702 I llama_context: graph nodes  = 1351
0.00.701.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.020.313 I llama_context: constructing llama_context
0.02.020.341 I llama_context: n_seq_max     = 1
0.02.020.342 I llama_context: n_ctx         = 2048
0.02.020.343 I llama_context: n_ctx_per_seq = 2048
0.02.020.343 I llama_context: n_batch       = 2048
0.02.020.343 I llama_context: n_ubatch      = 512
0.02.020.344 I llama_context: causal_attn   = 1
0.02.020.345 I llama_context: flash_attn    = 0
0.02.020.351 I llama_context: freq_base     = 10000.0
0.02.020.354 I llama_context: freq_scale    = 1
0.02.020.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.020.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.021.198 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.161.385 I init:        CPU KV buffer size =   440.00 MiB
0.02.161.407 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.123 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.132 I llama_context: graph nodes  = 1351
0.02.184.132 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.266.315 I llama_context: constructing llama_context
0.03.266.335 I llama_context: n_seq_max     = 1
0.03.266.336 I llama_context: n_ctx         = 2048
0.03.266.337 I llama_context: n_ctx_per_seq = 2048
0.03.266.337 I llama_context: n_batch       = 2048
0.03.266.338 I llama_context: n_ubatch      = 512
0.03.266.339 I llama_context: causal_attn   = 1
0.03.266.339 I llama_context: flash_attn    = 0
0.03.266.345 I llama_context: freq_base     = 10000.0
0.03.266.367 I llama_context: freq_scale    = 1
0.03.266.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.266.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.267.488 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.402.375 I init:        CPU KV buffer size =   440.00 MiB
0.03.402.399 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.440 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.451 I llama_context: graph nodes  = 1351
0.03.423.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.311s
user	0m15.967s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.003 I llama_model_loader: - type  f32:  258 tensors
0.00.295.004 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.007 I print_info: file format = GGUF V3 (latest)
0.00.295.007 I print_info: file type   = Q4_0
0.00.295.010 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.337 I load: special tokens cache size = 25
0.00.363.852 I load: token to piece cache size = 0.2984 MB
0.00.363.870 I print_info: arch             = gptneox
0.00.363.871 I print_info: vocab_only       = 0
0.00.363.872 I print_info: n_ctx_train      = 2048
0.00.363.872 I print_info: n_embd           = 2560
0.00.363.875 I print_info: n_layer          = 32
0.00.363.893 I print_info: n_head           = 32
0.00.363.895 I print_info: n_head_kv        = 32
0.00.363.896 I print_info: n_rot            = 20
0.00.363.896 I print_info: n_swa            = 0
0.00.363.897 I print_info: n_swa_pattern    = 1
0.00.363.898 I print_info: n_embd_head_k    = 80
0.00.363.898 I print_info: n_embd_head_v    = 80
0.00.363.900 I print_info: n_gqa            = 1
0.00.363.902 I print_info: n_embd_k_gqa     = 2560
0.00.363.904 I print_info: n_embd_v_gqa     = 2560
0.00.363.906 I print_info: f_norm_eps       = 1.0e-05
0.00.363.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.908 I print_info: f_logit_scale    = 0.0e+00
0.00.363.909 I print_info: f_attn_scale     = 0.0e+00
0.00.363.911 I print_info: n_ff             = 10240
0.00.363.911 I print_info: n_expert         = 0
0.00.363.911 I print_info: n_expert_used    = 0
0.00.363.912 I print_info: causal attn      = 1
0.00.363.913 I print_info: pooling type     = 0
0.00.363.914 I print_info: rope type        = 2
0.00.363.914 I print_info: rope scaling     = linear
0.00.363.916 I print_info: freq_base_train  = 10000.0
0.00.363.917 I print_info: freq_scale_train = 1
0.00.363.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.918 I print_info: rope_finetuned   = unknown
0.00.363.919 I print_info: ssm_d_conv       = 0
0.00.363.919 I print_info: ssm_d_inner      = 0
0.00.363.919 I print_info: ssm_d_state      = 0
0.00.363.920 I print_info: ssm_dt_rank      = 0
0.00.363.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.921 I print_info: model type       = 2.8B
0.00.363.922 I print_info: model params     = 2.78 B
0.00.363.922 I print_info: general.name     = 2.8B
0.00.363.925 I print_info: vocab type       = BPE
0.00.363.926 I print_info: n_vocab          = 50304
0.00.363.927 I print_info: n_merges         = 50009
0.00.363.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.930 I print_info: LF token         = 187 'Ċ'
0.00.363.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.931 I print_info: max token length = 1024
0.00.363.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.586 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.597 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.606 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.608 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.220 I llama_context: constructing llama_context
0.00.541.226 I llama_context: n_seq_max     = 1
0.00.541.227 I llama_context: n_ctx         = 2048
0.00.541.227 I llama_context: n_ctx_per_seq = 2048
0.00.541.227 I llama_context: n_batch       = 2048
0.00.541.228 I llama_context: n_ubatch      = 512
0.00.541.228 I llama_context: causal_attn   = 1
0.00.541.229 I llama_context: flash_attn    = 1
0.00.541.234 I llama_context: freq_base     = 10000.0
0.00.541.235 I llama_context: freq_scale    = 1
0.00.541.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.006 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.820 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.854 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.525 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.533 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.534 I llama_context: graph nodes  = 1224
0.00.699.535 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.587 I llama_context: constructing llama_context
0.01.729.615 I llama_context: n_seq_max     = 1
0.01.729.616 I llama_context: n_ctx         = 2048
0.01.729.616 I llama_context: n_ctx_per_seq = 2048
0.01.729.617 I llama_context: n_batch       = 2048
0.01.729.617 I llama_context: n_ubatch      = 512
0.01.729.618 I llama_context: causal_attn   = 1
0.01.729.619 I llama_context: flash_attn    = 1
0.01.729.624 I llama_context: freq_base     = 10000.0
0.01.729.649 I llama_context: freq_scale    = 1
0.01.729.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.730.611 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.238 I init:        CPU KV buffer size =   440.00 MiB
0.01.868.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.446 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.454 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.455 I llama_context: graph nodes  = 1224
0.01.890.456 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.729.479 I llama_context: constructing llama_context
0.02.729.508 I llama_context: n_seq_max     = 1
0.02.729.509 I llama_context: n_ctx         = 2048
0.02.729.509 I llama_context: n_ctx_per_seq = 2048
0.02.729.509 I llama_context: n_batch       = 2048
0.02.729.510 I llama_context: n_ubatch      = 512
0.02.729.511 I llama_context: causal_attn   = 1
0.02.729.511 I llama_context: flash_attn    = 1
0.02.729.516 I llama_context: freq_base     = 10000.0
0.02.729.519 I llama_context: freq_scale    = 1
0.02.729.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.729.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.730.614 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.874.963 I init:        CPU KV buffer size =   440.00 MiB
0.02.874.986 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.895.892 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.895.900 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.895.900 I llama_context: graph nodes  = 1224
0.02.895.901 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.205s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.796 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.103 I llama_model_loader: - type  f32:  258 tensors
0.00.294.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.107 I print_info: file format = GGUF V3 (latest)
0.00.294.107 I print_info: file type   = Q4_0
0.00.294.110 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.505 I load: special tokens cache size = 25
0.00.362.877 I load: token to piece cache size = 0.2984 MB
0.00.362.900 I print_info: arch             = gptneox
0.00.362.900 I print_info: vocab_only       = 0
0.00.362.901 I print_info: n_ctx_train      = 2048
0.00.362.902 I print_info: n_embd           = 2560
0.00.362.902 I print_info: n_layer          = 32
0.00.362.924 I print_info: n_head           = 32
0.00.362.928 I print_info: n_head_kv        = 32
0.00.362.929 I print_info: n_rot            = 20
0.00.362.929 I print_info: n_swa            = 0
0.00.362.930 I print_info: n_swa_pattern    = 1
0.00.362.932 I print_info: n_embd_head_k    = 80
0.00.362.933 I print_info: n_embd_head_v    = 80
0.00.362.935 I print_info: n_gqa            = 1
0.00.362.937 I print_info: n_embd_k_gqa     = 2560
0.00.362.942 I print_info: n_embd_v_gqa     = 2560
0.00.362.944 I print_info: f_norm_eps       = 1.0e-05
0.00.362.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.947 I print_info: f_logit_scale    = 0.0e+00
0.00.362.947 I print_info: f_attn_scale     = 0.0e+00
0.00.362.949 I print_info: n_ff             = 10240
0.00.362.949 I print_info: n_expert         = 0
0.00.362.949 I print_info: n_expert_used    = 0
0.00.362.950 I print_info: causal attn      = 1
0.00.362.950 I print_info: pooling type     = 0
0.00.362.950 I print_info: rope type        = 2
0.00.362.951 I print_info: rope scaling     = linear
0.00.362.952 I print_info: freq_base_train  = 10000.0
0.00.362.953 I print_info: freq_scale_train = 1
0.00.362.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.954 I print_info: rope_finetuned   = unknown
0.00.362.955 I print_info: ssm_d_conv       = 0
0.00.362.956 I print_info: ssm_d_inner      = 0
0.00.362.957 I print_info: ssm_d_state      = 0
0.00.362.957 I print_info: ssm_dt_rank      = 0
0.00.362.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.959 I print_info: model type       = 2.8B
0.00.362.960 I print_info: model params     = 2.78 B
0.00.362.961 I print_info: general.name     = 2.8B
0.00.362.963 I print_info: vocab type       = BPE
0.00.362.965 I print_info: n_vocab          = 50304
0.00.362.967 I print_info: n_merges         = 50009
0.00.362.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.970 I print_info: LF token         = 187 'Ċ'
0.00.362.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.973 I print_info: max token length = 1024
0.00.362.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.550 I load_tensors: offloading output layer to GPU
0.00.467.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.561 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.562 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.079 I llama_context: constructing llama_context
0.00.727.086 I llama_context: n_seq_max     = 1
0.00.727.086 I llama_context: n_ctx         = 2048
0.00.727.087 I llama_context: n_ctx_per_seq = 2048
0.00.727.088 I llama_context: n_batch       = 2048
0.00.727.088 I llama_context: n_ubatch      = 512
0.00.727.089 I llama_context: causal_attn   = 1
0.00.727.089 I llama_context: flash_attn    = 0
0.00.727.096 I llama_context: freq_base     = 10000.0
0.00.727.098 I llama_context: freq_scale    = 1
0.00.728.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.719 I llama_context: graph nodes  = 1351
0.00.746.719 I llama_context: graph splits = 2
0.00.746.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.029 I llama_context: constructing llama_context
0.01.699.042 I llama_context: n_seq_max     = 1
0.01.699.042 I llama_context: n_ctx         = 2048
0.01.699.043 I llama_context: n_ctx_per_seq = 2048
0.01.699.043 I llama_context: n_batch       = 2048
0.01.699.043 I llama_context: n_ubatch      = 512
0.01.699.044 I llama_context: causal_attn   = 1
0.01.699.045 I llama_context: flash_attn    = 0
0.01.699.050 I llama_context: freq_base     = 10000.0
0.01.699.051 I llama_context: freq_scale    = 1
0.01.699.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.293 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.567 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.292 I llama_context: graph nodes  = 1351
0.01.720.293 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.396.822 I llama_context: constructing llama_context
0.02.396.833 I llama_context: n_seq_max     = 1
0.02.396.834 I llama_context: n_ctx         = 2048
0.02.396.835 I llama_context: n_ctx_per_seq = 2048
0.02.396.835 I llama_context: n_batch       = 2048
0.02.396.836 I llama_context: n_ubatch      = 512
0.02.396.836 I llama_context: causal_attn   = 1
0.02.396.837 I llama_context: flash_attn    = 0
0.02.396.842 I llama_context: freq_base     = 10000.0
0.02.396.843 I llama_context: freq_scale    = 1
0.02.396.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.396.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.400.047 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.416.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.416.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.416.784 I llama_context: graph nodes  = 1351
0.02.416.784 I llama_context: graph splits = 2
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

real	0m4.581s
user	0m3.863s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5099 (8b9cc7cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.959 I llama_model_loader: - type  f32:  258 tensors
0.00.291.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.963 I print_info: file format = GGUF V3 (latest)
0.00.291.964 I print_info: file type   = Q4_0
0.00.291.966 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.587 I load: special tokens cache size = 25
0.00.361.456 I load: token to piece cache size = 0.2984 MB
0.00.361.477 I print_info: arch             = gptneox
0.00.361.480 I print_info: vocab_only       = 0
0.00.361.482 I print_info: n_ctx_train      = 2048
0.00.361.482 I print_info: n_embd           = 2560
0.00.361.483 I print_info: n_layer          = 32
0.00.361.494 I print_info: n_head           = 32
0.00.361.497 I print_info: n_head_kv        = 32
0.00.361.497 I print_info: n_rot            = 20
0.00.361.499 I print_info: n_swa            = 0
0.00.361.500 I print_info: n_swa_pattern    = 1
0.00.361.500 I print_info: n_embd_head_k    = 80
0.00.361.501 I print_info: n_embd_head_v    = 80
0.00.361.503 I print_info: n_gqa            = 1
0.00.361.505 I print_info: n_embd_k_gqa     = 2560
0.00.361.507 I print_info: n_embd_v_gqa     = 2560
0.00.361.509 I print_info: f_norm_eps       = 1.0e-05
0.00.361.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.511 I print_info: f_logit_scale    = 0.0e+00
0.00.361.511 I print_info: f_attn_scale     = 0.0e+00
0.00.361.514 I print_info: n_ff             = 10240
0.00.361.515 I print_info: n_expert         = 0
0.00.361.515 I print_info: n_expert_used    = 0
0.00.361.515 I print_info: causal attn      = 1
0.00.361.517 I print_info: pooling type     = 0
0.00.361.517 I print_info: rope type        = 2
0.00.361.518 I print_info: rope scaling     = linear
0.00.361.519 I print_info: freq_base_train  = 10000.0
0.00.361.520 I print_info: freq_scale_train = 1
0.00.361.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.521 I print_info: rope_finetuned   = unknown
0.00.361.521 I print_info: ssm_d_conv       = 0
0.00.361.522 I print_info: ssm_d_inner      = 0
0.00.361.522 I print_info: ssm_d_state      = 0
0.00.361.523 I print_info: ssm_dt_rank      = 0
0.00.361.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.524 I print_info: model type       = 2.8B
0.00.361.525 I print_info: model params     = 2.78 B
0.00.361.526 I print_info: general.name     = 2.8B
0.00.361.528 I print_info: vocab type       = BPE
0.00.361.529 I print_info: n_vocab          = 50304
0.00.361.530 I print_info: n_merges         = 50009
0.00.361.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.533 I print_info: LF token         = 187 'Ċ'
0.00.361.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.535 I print_info: max token length = 1024
0.00.361.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.417 I load_tensors: offloading output layer to GPU
0.00.461.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.428 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.430 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.601 I llama_context: constructing llama_context
0.00.724.608 I llama_context: n_seq_max     = 1
0.00.724.609 I llama_context: n_ctx         = 2048
0.00.724.609 I llama_context: n_ctx_per_seq = 2048
0.00.724.610 I llama_context: n_batch       = 2048
0.00.724.610 I llama_context: n_ubatch      = 512
0.00.724.611 I llama_context: causal_attn   = 1
0.00.724.611 I llama_context: flash_attn    = 1
0.00.724.617 I llama_context: freq_base     = 10000.0
0.00.724.618 I llama_context: freq_scale    = 1
0.00.725.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.267 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.274 I llama_context: graph nodes  = 1224
0.00.743.274 I llama_context: graph splits = 2
0.00.743.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.449 I llama_context: constructing llama_context
0.00.934.459 I llama_context: n_seq_max     = 1
0.00.934.459 I llama_context: n_ctx         = 2048
0.00.934.460 I llama_context: n_ctx_per_seq = 2048
0.00.934.460 I llama_context: n_batch       = 2048
0.00.934.461 I llama_context: n_ubatch      = 512
0.00.934.461 I llama_context: causal_attn   = 1
0.00.934.462 I llama_context: flash_attn    = 1
0.00.934.467 I llama_context: freq_base     = 10000.0
0.00.934.468 I llama_context: freq_scale    = 1
0.00.934.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.960 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.251 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.955.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.258 I llama_context: graph nodes  = 1224
0.00.955.258 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.114.236 I llama_context: constructing llama_context
0.01.114.247 I llama_context: n_seq_max     = 1
0.01.114.248 I llama_context: n_ctx         = 2048
0.01.114.249 I llama_context: n_ctx_per_seq = 2048
0.01.114.249 I llama_context: n_batch       = 2048
0.01.114.250 I llama_context: n_ubatch      = 512
0.01.114.250 I llama_context: causal_attn   = 1
0.01.114.250 I llama_context: flash_attn    = 1
0.01.114.255 I llama_context: freq_base     = 10000.0
0.01.114.256 I llama_context: freq_scale    = 1
0.01.114.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.112 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.119 I llama_context: graph nodes  = 1224
0.01.134.120 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.570s
user	0m0.859s
sys	0m0.710s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.98user 4.76system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899168maxresident)k
0inputs+56outputs (0major+1472364minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.92 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.32user 4.77system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5892076maxresident)k
0inputs+56outputs (0major+1472069minor)pagefaults 0swaps
```
