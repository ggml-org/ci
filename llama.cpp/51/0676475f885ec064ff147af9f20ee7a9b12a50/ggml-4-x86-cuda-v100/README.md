## Summary

- status:  SUCCESS ✅
- runtime: 17:31.24
- date:    Tue Apr 15 08:55:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/510676475f885ec064ff147af9f20ee7a9b12a50
- author:  Akarshan Biswas
```
SYCL: Add ROPE vision kernel (#12887)

* SYCL: Add ROPE vision kernel

* Add comment about rope mode
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  215.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 299.97 sec*proc (29 tests)

Total Test time (real) = 299.99 sec

real	5m0.020s
user	10m44.921s
sys	0m17.456s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
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
25/29 Test #25: test-backend-ops ..................   Passed   52.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  87.89 sec*proc (29 tests)

Total Test time (real) =  87.91 sec

real	1m27.941s
user	1m53.577s
sys	0m14.966s
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
0.00.000.317 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.326 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.657 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.658 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.658 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.659 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.662 I llama_model_loader: - type  f32:  124 tensors
0.00.292.663 I llama_model_loader: - type  f16:   73 tensors
0.00.292.665 I print_info: file format = GGUF V3 (latest)
0.00.292.666 I print_info: file type   = F16
0.00.292.669 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.579 I load: special tokens cache size = 5
0.00.315.575 I load: token to piece cache size = 0.2032 MB
0.00.315.591 I print_info: arch             = bert
0.00.315.592 I print_info: vocab_only       = 0
0.00.315.593 I print_info: n_ctx_train      = 512
0.00.315.593 I print_info: n_embd           = 384
0.00.315.594 I print_info: n_layer          = 12
0.00.315.610 I print_info: n_head           = 12
0.00.315.615 I print_info: n_head_kv        = 12
0.00.315.616 I print_info: n_rot            = 32
0.00.315.616 I print_info: n_swa            = 0
0.00.315.617 I print_info: n_swa_pattern    = 1
0.00.315.617 I print_info: n_embd_head_k    = 32
0.00.315.618 I print_info: n_embd_head_v    = 32
0.00.315.620 I print_info: n_gqa            = 1
0.00.315.621 I print_info: n_embd_k_gqa     = 384
0.00.315.623 I print_info: n_embd_v_gqa     = 384
0.00.315.624 I print_info: f_norm_eps       = 1.0e-12
0.00.315.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.628 I print_info: f_logit_scale    = 0.0e+00
0.00.315.629 I print_info: f_attn_scale     = 0.0e+00
0.00.315.630 I print_info: n_ff             = 1536
0.00.315.631 I print_info: n_expert         = 0
0.00.315.631 I print_info: n_expert_used    = 0
0.00.315.632 I print_info: causal attn      = 0
0.00.315.633 I print_info: pooling type     = 2
0.00.315.636 I print_info: rope type        = 2
0.00.315.637 I print_info: rope scaling     = linear
0.00.315.638 I print_info: freq_base_train  = 10000.0
0.00.315.639 I print_info: freq_scale_train = 1
0.00.315.640 I print_info: n_ctx_orig_yarn  = 512
0.00.315.640 I print_info: rope_finetuned   = unknown
0.00.315.640 I print_info: ssm_d_conv       = 0
0.00.315.641 I print_info: ssm_d_inner      = 0
0.00.315.641 I print_info: ssm_d_state      = 0
0.00.315.641 I print_info: ssm_dt_rank      = 0
0.00.315.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.643 I print_info: model type       = 33M
0.00.315.644 I print_info: model params     = 33.21 M
0.00.315.644 I print_info: general.name     = Bge Small
0.00.315.647 I print_info: vocab type       = WPM
0.00.315.649 I print_info: n_vocab          = 30522
0.00.315.649 I print_info: n_merges         = 0
0.00.315.650 I print_info: BOS token        = 101 '[CLS]'
0.00.315.651 I print_info: UNK token        = 100 '[UNK]'
0.00.315.651 I print_info: SEP token        = 102 '[SEP]'
0.00.315.651 I print_info: PAD token        = 0 '[PAD]'
0.00.315.653 I print_info: MASK token       = 103 '[MASK]'
0.00.315.653 I print_info: LF token         = 0 '[PAD]'
0.00.315.654 I print_info: max token length = 21
0.00.315.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.192 I load_tensors: offloading output layer to GPU
0.00.322.192 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.196 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.198 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.527 I llama_context: constructing llama_context
0.00.335.533 I llama_context: n_seq_max     = 1
0.00.335.533 I llama_context: n_ctx         = 512
0.00.335.534 I llama_context: n_ctx_per_seq = 512
0.00.335.535 I llama_context: n_batch       = 2048
0.00.335.535 I llama_context: n_ubatch      = 2048
0.00.335.536 I llama_context: causal_attn   = 0
0.00.335.536 I llama_context: flash_attn    = 0
0.00.335.541 I llama_context: freq_base     = 10000.0
0.00.335.542 I llama_context: freq_scale    = 1
0.00.335.599 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.610 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.047 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.060 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.888 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.895 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.896 I llama_context: graph nodes  = 417
0.00.348.897 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.855 I 
0.00.386.960 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.857 I llama_perf_context_print:        load time =     105.29 ms
0.00.421.861 I llama_perf_context_print: prompt eval time =      32.87 ms /     9 tokens (    3.65 ms per token,   273.80 tokens per second)
0.00.421.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.863 I llama_perf_context_print:       total time =      35.02 ms /    10 tokens

real	0m0.700s
user	0m0.191s
sys	0m0.506s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.964 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.274 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.275 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.276 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.277 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.279 I llama_model_loader: - type  f32:  124 tensors
0.00.280.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.282 I print_info: file format = GGUF V3 (latest)
0.00.280.284 I print_info: file type   = Q8_0
0.00.280.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.087 I load: special tokens cache size = 5
0.00.303.083 I load: token to piece cache size = 0.2032 MB
0.00.303.100 I print_info: arch             = bert
0.00.303.100 I print_info: vocab_only       = 0
0.00.303.102 I print_info: n_ctx_train      = 512
0.00.303.104 I print_info: n_embd           = 384
0.00.303.104 I print_info: n_layer          = 12
0.00.303.119 I print_info: n_head           = 12
0.00.303.121 I print_info: n_head_kv        = 12
0.00.303.122 I print_info: n_rot            = 32
0.00.303.122 I print_info: n_swa            = 0
0.00.303.123 I print_info: n_swa_pattern    = 1
0.00.303.123 I print_info: n_embd_head_k    = 32
0.00.303.124 I print_info: n_embd_head_v    = 32
0.00.303.126 I print_info: n_gqa            = 1
0.00.303.127 I print_info: n_embd_k_gqa     = 384
0.00.303.129 I print_info: n_embd_v_gqa     = 384
0.00.303.130 I print_info: f_norm_eps       = 1.0e-12
0.00.303.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.134 I print_info: f_logit_scale    = 0.0e+00
0.00.303.134 I print_info: f_attn_scale     = 0.0e+00
0.00.303.136 I print_info: n_ff             = 1536
0.00.303.136 I print_info: n_expert         = 0
0.00.303.137 I print_info: n_expert_used    = 0
0.00.303.138 I print_info: causal attn      = 0
0.00.303.139 I print_info: pooling type     = 2
0.00.303.140 I print_info: rope type        = 2
0.00.303.140 I print_info: rope scaling     = linear
0.00.303.141 I print_info: freq_base_train  = 10000.0
0.00.303.142 I print_info: freq_scale_train = 1
0.00.303.143 I print_info: n_ctx_orig_yarn  = 512
0.00.303.145 I print_info: rope_finetuned   = unknown
0.00.303.146 I print_info: ssm_d_conv       = 0
0.00.303.146 I print_info: ssm_d_inner      = 0
0.00.303.146 I print_info: ssm_d_state      = 0
0.00.303.147 I print_info: ssm_dt_rank      = 0
0.00.303.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.148 I print_info: model type       = 33M
0.00.303.149 I print_info: model params     = 33.21 M
0.00.303.150 I print_info: general.name     = Bge Small
0.00.303.155 I print_info: vocab type       = WPM
0.00.303.156 I print_info: n_vocab          = 30522
0.00.303.157 I print_info: n_merges         = 0
0.00.303.158 I print_info: BOS token        = 101 '[CLS]'
0.00.303.158 I print_info: UNK token        = 100 '[UNK]'
0.00.303.159 I print_info: SEP token        = 102 '[SEP]'
0.00.303.159 I print_info: PAD token        = 0 '[PAD]'
0.00.303.160 I print_info: MASK token       = 103 '[MASK]'
0.00.303.160 I print_info: LF token         = 0 '[PAD]'
0.00.303.161 I print_info: max token length = 21
0.00.303.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.022 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.030 I load_tensors: offloading output layer to GPU
0.00.307.031 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.035 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.036 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.380 I llama_context: constructing llama_context
0.00.315.385 I llama_context: n_seq_max     = 1
0.00.315.386 I llama_context: n_ctx         = 512
0.00.315.386 I llama_context: n_ctx_per_seq = 512
0.00.315.387 I llama_context: n_batch       = 2048
0.00.315.387 I llama_context: n_ubatch      = 2048
0.00.315.388 I llama_context: causal_attn   = 0
0.00.315.388 I llama_context: flash_attn    = 0
0.00.315.391 I llama_context: freq_base     = 10000.0
0.00.315.393 I llama_context: freq_scale    = 1
0.00.315.421 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.427 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.680 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.692 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.063 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.328.068 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.069 I llama_context: graph nodes  = 417
0.00.328.070 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.006 I 
0.00.370.100 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.594 I llama_perf_context_print:        load time =     100.78 ms
0.00.386.597 I llama_perf_context_print: prompt eval time =      14.46 ms /     9 tokens (    1.61 ms per token,   622.19 tokens per second)
0.00.386.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.600 I llama_perf_context_print:       total time =      16.60 ms /    10 tokens

real	0m0.656s
user	0m0.146s
sys	0m0.521s
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
0.00.000.343 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.679 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.708 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.711 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.713 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.717 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.718 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.719 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.722 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.240 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.241 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.242 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.242 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.246 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.248 I llama_model_loader: - type  f32:   40 tensors
0.00.310.249 I llama_model_loader: - type  f16:   30 tensors
0.00.310.255 I print_info: file format = GGUF V3 (latest)
0.00.310.256 I print_info: file type   = F16
0.00.310.259 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.225 W load: empty token at index 5
0.00.337.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.156 I load: special tokens cache size = 5
0.00.865.271 I load: token to piece cache size = 1.5060 MB
0.00.865.304 I print_info: arch             = jina-bert-v2
0.00.865.305 I print_info: vocab_only       = 0
0.00.865.305 I print_info: n_ctx_train      = 8192
0.00.865.306 I print_info: n_embd           = 384
0.00.865.306 I print_info: n_layer          = 4
0.00.865.331 I print_info: n_head           = 12
0.00.865.336 I print_info: n_head_kv        = 12
0.00.865.336 I print_info: n_rot            = 32
0.00.865.337 I print_info: n_swa            = 0
0.00.865.337 I print_info: n_swa_pattern    = 1
0.00.865.338 I print_info: n_embd_head_k    = 32
0.00.865.338 I print_info: n_embd_head_v    = 32
0.00.865.340 I print_info: n_gqa            = 1
0.00.865.342 I print_info: n_embd_k_gqa     = 384
0.00.865.344 I print_info: n_embd_v_gqa     = 384
0.00.865.347 I print_info: f_norm_eps       = 1.0e-12
0.00.865.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.350 I print_info: f_logit_scale    = 0.0e+00
0.00.865.350 I print_info: f_attn_scale     = 0.0e+00
0.00.865.352 I print_info: n_ff             = 1536
0.00.865.353 I print_info: n_expert         = 0
0.00.865.353 I print_info: n_expert_used    = 0
0.00.865.355 I print_info: causal attn      = 0
0.00.865.356 I print_info: pooling type     = -1
0.00.865.356 I print_info: rope type        = -1
0.00.865.357 I print_info: rope scaling     = linear
0.00.865.358 I print_info: freq_base_train  = 10000.0
0.00.865.359 I print_info: freq_scale_train = 1
0.00.865.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.360 I print_info: rope_finetuned   = unknown
0.00.865.361 I print_info: ssm_d_conv       = 0
0.00.865.362 I print_info: ssm_d_inner      = 0
0.00.865.362 I print_info: ssm_d_state      = 0
0.00.865.363 I print_info: ssm_dt_rank      = 0
0.00.865.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.365 I print_info: model type       = 33M
0.00.865.366 I print_info: model params     = 32.90 M
0.00.865.367 I print_info: general.name     = Jina Bert Implementation
0.00.865.372 I print_info: vocab type       = BPE
0.00.865.373 I print_info: n_vocab          = 61056
0.00.865.378 I print_info: n_merges         = 39382
0.00.865.379 I print_info: BOS token        = 0 '<s>'
0.00.865.380 I print_info: EOS token        = 2 '</s>'
0.00.865.380 I print_info: UNK token        = 3 '<unk>'
0.00.865.381 I print_info: SEP token        = 2 '</s>'
0.00.865.382 I print_info: PAD token        = 1 '<pad>'
0.00.865.382 I print_info: MASK token       = 4 '<mask>'
0.00.865.383 I print_info: EOG token        = 2 '</s>'
0.00.865.384 I print_info: max token length = 45
0.00.865.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.488 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.495 I load_tensors: offloading output layer to GPU
0.00.870.496 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.501 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.502 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.440 I llama_context: constructing llama_context
0.00.876.447 I llama_context: n_seq_max     = 1
0.00.876.448 I llama_context: n_ctx         = 8192
0.00.876.448 I llama_context: n_ctx_per_seq = 8192
0.00.876.449 I llama_context: n_batch       = 2048
0.00.876.449 I llama_context: n_ubatch      = 2048
0.00.876.450 I llama_context: causal_attn   = 0
0.00.876.450 I llama_context: flash_attn    = 0
0.00.876.453 I llama_context: freq_base     = 10000.0
0.00.876.454 I llama_context: freq_scale    = 1
0.00.876.497 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.508 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.939 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.955 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.187 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.193 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.194 I llama_context: graph nodes  = 150
0.00.896.195 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.918 I 
0.00.950.019 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.290 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.296 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.305 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.306 I main: number of tokens in prompt = 13
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


0.00.950.316 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.317 I main: number of tokens in prompt = 40
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


0.00.950.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.143 I llama_perf_context_print:        load time =     667.78 ms
0.00.958.145 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8303.20 tokens per second)
0.00.958.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.148 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.244s
user	0m0.695s
sys	0m0.541s
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
0.00.000.175 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.304.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.790 I llama_model_loader: - type  f32:  258 tensors
0.00.336.791 I llama_model_loader: - type  f16:  130 tensors
0.00.336.793 I print_info: file format = GGUF V3 (latest)
0.00.336.794 I print_info: file type   = all F32 (guessed)
0.00.336.797 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.988 I load: special tokens cache size = 25
0.00.408.905 I load: token to piece cache size = 0.2984 MB
0.00.408.934 I print_info: arch             = gptneox
0.00.408.935 I print_info: vocab_only       = 0
0.00.408.935 I print_info: n_ctx_train      = 2048
0.00.408.936 I print_info: n_embd           = 2560
0.00.408.936 I print_info: n_layer          = 32
0.00.408.967 I print_info: n_head           = 32
0.00.408.976 I print_info: n_head_kv        = 32
0.00.408.976 I print_info: n_rot            = 20
0.00.408.977 I print_info: n_swa            = 0
0.00.408.977 I print_info: n_swa_pattern    = 1
0.00.408.978 I print_info: n_embd_head_k    = 80
0.00.408.978 I print_info: n_embd_head_v    = 80
0.00.408.981 I print_info: n_gqa            = 1
0.00.408.983 I print_info: n_embd_k_gqa     = 2560
0.00.408.985 I print_info: n_embd_v_gqa     = 2560
0.00.408.987 I print_info: f_norm_eps       = 1.0e-05
0.00.408.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.989 I print_info: f_logit_scale    = 0.0e+00
0.00.408.991 I print_info: f_attn_scale     = 0.0e+00
0.00.408.992 I print_info: n_ff             = 10240
0.00.408.993 I print_info: n_expert         = 0
0.00.408.993 I print_info: n_expert_used    = 0
0.00.408.996 I print_info: causal attn      = 1
0.00.408.997 I print_info: pooling type     = 0
0.00.408.997 I print_info: rope type        = 2
0.00.408.998 I print_info: rope scaling     = linear
0.00.409.000 I print_info: freq_base_train  = 10000.0
0.00.409.000 I print_info: freq_scale_train = 1
0.00.409.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.001 I print_info: rope_finetuned   = unknown
0.00.409.002 I print_info: ssm_d_conv       = 0
0.00.409.002 I print_info: ssm_d_inner      = 0
0.00.409.003 I print_info: ssm_d_state      = 0
0.00.409.004 I print_info: ssm_dt_rank      = 0
0.00.409.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.006 I print_info: model type       = 2.8B
0.00.409.007 I print_info: model params     = 2.78 B
0.00.409.007 I print_info: general.name     = 2.8B
0.00.409.011 I print_info: vocab type       = BPE
0.00.409.012 I print_info: n_vocab          = 50304
0.00.409.012 I print_info: n_merges         = 50009
0.00.409.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.016 I print_info: LF token         = 187 'Ċ'
0.00.409.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.017 I print_info: max token length = 1024
0.00.409.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.325 I load_tensors: offloading output layer to GPU
0.00.719.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.337 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.338 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.593 I llama_context: constructing llama_context
0.01.529.600 I llama_context: n_seq_max     = 1
0.01.529.601 I llama_context: n_ctx         = 2048
0.01.529.601 I llama_context: n_ctx_per_seq = 2048
0.01.529.601 I llama_context: n_batch       = 2048
0.01.529.602 I llama_context: n_ubatch      = 512
0.01.529.603 I llama_context: causal_attn   = 1
0.01.529.603 I llama_context: flash_attn    = 0
0.01.529.609 I llama_context: freq_base     = 10000.0
0.01.529.610 I llama_context: freq_scale    = 1
0.01.530.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.531.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.532.134 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.532.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.548.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.548.769 I llama_context: graph nodes  = 1351
0.01.548.770 I llama_context: graph splits = 2
0.01.548.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.549.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.725 I main: llama threadpool init, n_threads = 1
0.01.628.742 I 
0.01.628.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.832 I 
0.01.628.968 I sampler seed: 1234
0.01.628.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.628.989 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.238.919 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21167.00 tokens per second)
0.04.238.923 I llama_perf_context_print:        load time =    1322.49 ms
0.04.238.925 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.04 tokens per second)
0.04.238.927 I llama_perf_context_print:        eval time =    2558.08 ms /   255 runs   (   10.03 ms per token,    99.68 tokens per second)
0.04.238.928 I llama_perf_context_print:       total time =    2612.03 ms /   262 tokens

real	0m4.536s
user	0m3.495s
sys	0m1.028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.540 I llama_model_loader: - type  f32:  258 tensors
0.00.289.541 I llama_model_loader: - type  f16:  130 tensors
0.00.289.543 I print_info: file format = GGUF V3 (latest)
0.00.289.545 I print_info: file type   = all F32 (guessed)
0.00.289.550 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.336.207 I load: special tokens cache size = 25
0.00.358.377 I load: token to piece cache size = 0.2984 MB
0.00.358.397 I print_info: arch             = gptneox
0.00.358.398 I print_info: vocab_only       = 0
0.00.358.399 I print_info: n_ctx_train      = 2048
0.00.358.400 I print_info: n_embd           = 2560
0.00.358.400 I print_info: n_layer          = 32
0.00.358.411 I print_info: n_head           = 32
0.00.358.413 I print_info: n_head_kv        = 32
0.00.358.413 I print_info: n_rot            = 20
0.00.358.414 I print_info: n_swa            = 0
0.00.358.418 I print_info: n_swa_pattern    = 1
0.00.358.418 I print_info: n_embd_head_k    = 80
0.00.358.419 I print_info: n_embd_head_v    = 80
0.00.358.421 I print_info: n_gqa            = 1
0.00.358.423 I print_info: n_embd_k_gqa     = 2560
0.00.358.428 I print_info: n_embd_v_gqa     = 2560
0.00.358.429 I print_info: f_norm_eps       = 1.0e-05
0.00.358.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.432 I print_info: f_logit_scale    = 0.0e+00
0.00.358.433 I print_info: f_attn_scale     = 0.0e+00
0.00.358.435 I print_info: n_ff             = 10240
0.00.358.435 I print_info: n_expert         = 0
0.00.358.435 I print_info: n_expert_used    = 0
0.00.358.436 I print_info: causal attn      = 1
0.00.358.436 I print_info: pooling type     = 0
0.00.358.437 I print_info: rope type        = 2
0.00.358.437 I print_info: rope scaling     = linear
0.00.358.439 I print_info: freq_base_train  = 10000.0
0.00.358.439 I print_info: freq_scale_train = 1
0.00.358.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.440 I print_info: rope_finetuned   = unknown
0.00.358.441 I print_info: ssm_d_conv       = 0
0.00.358.441 I print_info: ssm_d_inner      = 0
0.00.358.441 I print_info: ssm_d_state      = 0
0.00.358.443 I print_info: ssm_dt_rank      = 0
0.00.358.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.445 I print_info: model type       = 2.8B
0.00.358.446 I print_info: model params     = 2.78 B
0.00.358.447 I print_info: general.name     = 2.8B
0.00.358.450 I print_info: vocab type       = BPE
0.00.358.451 I print_info: n_vocab          = 50304
0.00.358.452 I print_info: n_merges         = 50009
0.00.358.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.456 I print_info: LF token         = 187 'Ċ'
0.00.358.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.457 I print_info: max token length = 1024
0.00.358.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.960 I load_tensors: offloading output layer to GPU
0.00.666.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.972 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.974 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.473.647 I llama_context: constructing llama_context
0.01.473.655 I llama_context: n_seq_max     = 1
0.01.473.656 I llama_context: n_ctx         = 2048
0.01.473.656 I llama_context: n_ctx_per_seq = 2048
0.01.473.657 I llama_context: n_batch       = 512
0.01.473.657 I llama_context: n_ubatch      = 512
0.01.473.658 I llama_context: causal_attn   = 1
0.01.473.659 I llama_context: flash_attn    = 0
0.01.473.666 I llama_context: freq_base     = 10000.0
0.01.473.667 I llama_context: freq_scale    = 1
0.01.475.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.475.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.476.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.476.256 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.493.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.493.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.493.252 I llama_context: graph nodes  = 1351
0.01.493.253 I llama_context: graph splits = 2
0.01.493.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.493.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.714 I 
0.01.571.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.863 I perplexity: tokenizing the input ..
0.02.341.003 I perplexity: tokenization took 769.127 ms
0.02.341.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.025 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.407.533 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.411.071 I llama_perf_context_print:        load time =    1313.64 ms
0.04.411.074 I llama_perf_context_print: prompt eval time =    1717.63 ms /  8192 tokens (    0.21 ms per token,  4769.37 tokens per second)
0.04.411.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.411.077 I llama_perf_context_print:       total time =    2839.37 ms /  8193 tokens

real	0m4.714s
user	0m4.458s
sys	0m1.219s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.259.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.186 I llama_model_loader: - type  f32:  258 tensors
0.00.291.187 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.189 I print_info: file format = GGUF V3 (latest)
0.00.291.189 I print_info: file type   = Q8_0
0.00.291.193 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.521 I load: special tokens cache size = 25
0.00.358.727 I load: token to piece cache size = 0.2984 MB
0.00.358.746 I print_info: arch             = gptneox
0.00.358.747 I print_info: vocab_only       = 0
0.00.358.749 I print_info: n_ctx_train      = 2048
0.00.358.750 I print_info: n_embd           = 2560
0.00.358.751 I print_info: n_layer          = 32
0.00.358.769 I print_info: n_head           = 32
0.00.358.772 I print_info: n_head_kv        = 32
0.00.358.773 I print_info: n_rot            = 20
0.00.358.777 I print_info: n_swa            = 0
0.00.358.777 I print_info: n_swa_pattern    = 1
0.00.358.778 I print_info: n_embd_head_k    = 80
0.00.358.778 I print_info: n_embd_head_v    = 80
0.00.358.781 I print_info: n_gqa            = 1
0.00.358.783 I print_info: n_embd_k_gqa     = 2560
0.00.358.785 I print_info: n_embd_v_gqa     = 2560
0.00.358.787 I print_info: f_norm_eps       = 1.0e-05
0.00.358.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.791 I print_info: f_logit_scale    = 0.0e+00
0.00.358.792 I print_info: f_attn_scale     = 0.0e+00
0.00.358.793 I print_info: n_ff             = 10240
0.00.358.793 I print_info: n_expert         = 0
0.00.358.794 I print_info: n_expert_used    = 0
0.00.358.794 I print_info: causal attn      = 1
0.00.358.795 I print_info: pooling type     = 0
0.00.358.795 I print_info: rope type        = 2
0.00.358.796 I print_info: rope scaling     = linear
0.00.358.797 I print_info: freq_base_train  = 10000.0
0.00.358.798 I print_info: freq_scale_train = 1
0.00.358.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.799 I print_info: rope_finetuned   = unknown
0.00.358.799 I print_info: ssm_d_conv       = 0
0.00.358.800 I print_info: ssm_d_inner      = 0
0.00.358.800 I print_info: ssm_d_state      = 0
0.00.358.802 I print_info: ssm_dt_rank      = 0
0.00.358.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.803 I print_info: model type       = 2.8B
0.00.358.803 I print_info: model params     = 2.78 B
0.00.358.804 I print_info: general.name     = 2.8B
0.00.358.806 I print_info: vocab type       = BPE
0.00.358.808 I print_info: n_vocab          = 50304
0.00.358.808 I print_info: n_merges         = 50009
0.00.358.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.812 I print_info: LF token         = 187 'Ċ'
0.00.358.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.813 I print_info: max token length = 1024
0.00.358.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.518 I load_tensors: offloading output layer to GPU
0.00.543.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.529 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.530 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.538 I llama_context: constructing llama_context
0.01.058.546 I llama_context: n_seq_max     = 1
0.01.058.546 I llama_context: n_ctx         = 2048
0.01.058.547 I llama_context: n_ctx_per_seq = 2048
0.01.058.547 I llama_context: n_batch       = 2048
0.01.058.548 I llama_context: n_ubatch      = 512
0.01.058.548 I llama_context: causal_attn   = 1
0.01.058.549 I llama_context: flash_attn    = 0
0.01.058.555 I llama_context: freq_base     = 10000.0
0.01.058.556 I llama_context: freq_scale    = 1
0.01.059.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.061.101 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.426 I llama_context: graph nodes  = 1351
0.01.078.427 I llama_context: graph splits = 2
0.01.078.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.261 I main: llama threadpool init, n_threads = 1
0.01.153.279 I 
0.01.153.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.371 I 
0.01.153.494 I sampler seed: 1234
0.01.153.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.516 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.194.084 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.194.087 I llama_perf_context_print:        load time =     891.93 ms
0.03.194.089 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.66 tokens per second)
0.03.194.091 I llama_perf_context_print:        eval time =    1993.19 ms /   255 runs   (    7.82 ms per token,   127.94 tokens per second)
0.03.194.092 I llama_perf_context_print:       total time =    2042.66 ms /   262 tokens

real	0m3.480s
user	0m2.643s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.789 I llama_model_loader: - type  f32:  258 tensors
0.00.300.790 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.793 I print_info: file format = GGUF V3 (latest)
0.00.300.794 I print_info: file type   = Q8_0
0.00.300.797 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.667 I load: special tokens cache size = 25
0.00.368.920 I load: token to piece cache size = 0.2984 MB
0.00.368.937 I print_info: arch             = gptneox
0.00.368.938 I print_info: vocab_only       = 0
0.00.368.939 I print_info: n_ctx_train      = 2048
0.00.368.941 I print_info: n_embd           = 2560
0.00.368.942 I print_info: n_layer          = 32
0.00.368.953 I print_info: n_head           = 32
0.00.368.955 I print_info: n_head_kv        = 32
0.00.368.956 I print_info: n_rot            = 20
0.00.368.957 I print_info: n_swa            = 0
0.00.368.959 I print_info: n_swa_pattern    = 1
0.00.368.959 I print_info: n_embd_head_k    = 80
0.00.368.959 I print_info: n_embd_head_v    = 80
0.00.368.961 I print_info: n_gqa            = 1
0.00.368.963 I print_info: n_embd_k_gqa     = 2560
0.00.368.965 I print_info: n_embd_v_gqa     = 2560
0.00.368.966 I print_info: f_norm_eps       = 1.0e-05
0.00.368.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.970 I print_info: f_logit_scale    = 0.0e+00
0.00.368.971 I print_info: f_attn_scale     = 0.0e+00
0.00.368.972 I print_info: n_ff             = 10240
0.00.368.973 I print_info: n_expert         = 0
0.00.368.973 I print_info: n_expert_used    = 0
0.00.368.974 I print_info: causal attn      = 1
0.00.368.974 I print_info: pooling type     = 0
0.00.368.975 I print_info: rope type        = 2
0.00.368.975 I print_info: rope scaling     = linear
0.00.368.977 I print_info: freq_base_train  = 10000.0
0.00.368.978 I print_info: freq_scale_train = 1
0.00.368.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.979 I print_info: rope_finetuned   = unknown
0.00.368.979 I print_info: ssm_d_conv       = 0
0.00.368.980 I print_info: ssm_d_inner      = 0
0.00.368.980 I print_info: ssm_d_state      = 0
0.00.368.981 I print_info: ssm_dt_rank      = 0
0.00.368.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.982 I print_info: model type       = 2.8B
0.00.368.983 I print_info: model params     = 2.78 B
0.00.368.983 I print_info: general.name     = 2.8B
0.00.368.986 I print_info: vocab type       = BPE
0.00.368.987 I print_info: n_vocab          = 50304
0.00.368.988 I print_info: n_merges         = 50009
0.00.368.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.990 I print_info: LF token         = 187 'Ċ'
0.00.368.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: max token length = 1024
0.00.368.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.500 I load_tensors: offloading output layer to GPU
0.00.554.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.511 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.512 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.400 I llama_context: constructing llama_context
0.01.014.406 I llama_context: n_seq_max     = 1
0.01.014.407 I llama_context: n_ctx         = 2048
0.01.014.408 I llama_context: n_ctx_per_seq = 2048
0.01.014.408 I llama_context: n_batch       = 512
0.01.014.409 I llama_context: n_ubatch      = 512
0.01.014.410 I llama_context: causal_attn   = 1
0.01.014.410 I llama_context: flash_attn    = 0
0.01.014.416 I llama_context: freq_base     = 10000.0
0.01.014.417 I llama_context: freq_scale    = 1
0.01.015.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.212 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.227 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.613 I llama_context: graph nodes  = 1351
0.01.033.613 I llama_context: graph splits = 2
0.01.033.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.681 I 
0.01.102.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.796 I perplexity: tokenizing the input ..
0.01.852.420 I perplexity: tokenization took 749.613 ms
0.01.852.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.507 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.076.813 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.078.434 I llama_perf_context_print:        load time =     833.78 ms
0.04.078.437 I llama_perf_context_print: prompt eval time =    1877.37 ms /  8192 tokens (    0.23 ms per token,  4363.55 tokens per second)
0.04.078.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.441 I llama_perf_context_print:       total time =    2975.77 ms /  8193 tokens

real	0m4.390s
user	0m4.342s
sys	0m1.041s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.252.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.482 I llama_model_loader: - type  f32:  258 tensors
0.00.284.482 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.485 I print_info: file format = GGUF V3 (latest)
0.00.284.486 I print_info: file type   = Q4_0
0.00.284.488 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.349 I load: special tokens cache size = 25
0.00.353.482 I load: token to piece cache size = 0.2984 MB
0.00.353.503 I print_info: arch             = gptneox
0.00.353.503 I print_info: vocab_only       = 0
0.00.353.504 I print_info: n_ctx_train      = 2048
0.00.353.505 I print_info: n_embd           = 2560
0.00.353.505 I print_info: n_layer          = 32
0.00.353.526 I print_info: n_head           = 32
0.00.353.532 I print_info: n_head_kv        = 32
0.00.353.533 I print_info: n_rot            = 20
0.00.353.534 I print_info: n_swa            = 0
0.00.353.535 I print_info: n_swa_pattern    = 1
0.00.353.535 I print_info: n_embd_head_k    = 80
0.00.353.536 I print_info: n_embd_head_v    = 80
0.00.353.538 I print_info: n_gqa            = 1
0.00.353.541 I print_info: n_embd_k_gqa     = 2560
0.00.353.543 I print_info: n_embd_v_gqa     = 2560
0.00.353.545 I print_info: f_norm_eps       = 1.0e-05
0.00.353.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.548 I print_info: f_logit_scale    = 0.0e+00
0.00.353.548 I print_info: f_attn_scale     = 0.0e+00
0.00.353.550 I print_info: n_ff             = 10240
0.00.353.550 I print_info: n_expert         = 0
0.00.353.551 I print_info: n_expert_used    = 0
0.00.353.551 I print_info: causal attn      = 1
0.00.353.552 I print_info: pooling type     = 0
0.00.353.553 I print_info: rope type        = 2
0.00.353.553 I print_info: rope scaling     = linear
0.00.353.555 I print_info: freq_base_train  = 10000.0
0.00.353.556 I print_info: freq_scale_train = 1
0.00.353.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.557 I print_info: rope_finetuned   = unknown
0.00.353.558 I print_info: ssm_d_conv       = 0
0.00.353.558 I print_info: ssm_d_inner      = 0
0.00.353.559 I print_info: ssm_d_state      = 0
0.00.353.559 I print_info: ssm_dt_rank      = 0
0.00.353.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.561 I print_info: model type       = 2.8B
0.00.353.562 I print_info: model params     = 2.78 B
0.00.353.562 I print_info: general.name     = 2.8B
0.00.353.565 I print_info: vocab type       = BPE
0.00.353.567 I print_info: n_vocab          = 50304
0.00.353.567 I print_info: n_merges         = 50009
0.00.353.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.570 I print_info: LF token         = 187 'Ċ'
0.00.353.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.572 I print_info: max token length = 1024
0.00.353.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.441 I load_tensors: offloading output layer to GPU
0.00.455.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.451 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.453 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.659 I llama_context: constructing llama_context
0.00.738.666 I llama_context: n_seq_max     = 1
0.00.738.667 I llama_context: n_ctx         = 2048
0.00.738.667 I llama_context: n_ctx_per_seq = 2048
0.00.738.668 I llama_context: n_batch       = 2048
0.00.738.669 I llama_context: n_ubatch      = 512
0.00.738.670 I llama_context: causal_attn   = 1
0.00.738.670 I llama_context: flash_attn    = 0
0.00.738.676 I llama_context: freq_base     = 10000.0
0.00.738.677 I llama_context: freq_scale    = 1
0.00.740.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.225 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.180 I llama_context: graph nodes  = 1351
0.00.758.181 I llama_context: graph splits = 2
0.00.758.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.137 I main: llama threadpool init, n_threads = 1
0.00.828.153 I 
0.00.828.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.241 I 
0.00.828.360 I sampler seed: 1234
0.00.828.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.380 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.435.177 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22729.24 tokens per second)
0.02.435.181 I llama_perf_context_print:        load time =     573.52 ms
0.02.435.184 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.98 tokens per second)
0.02.435.185 I llama_perf_context_print:        eval time =    1560.58 ms /   255 runs   (    6.12 ms per token,   163.40 tokens per second)
0.02.435.186 I llama_perf_context_print:       total time =    1608.82 ms /   262 tokens

real	0m2.720s
user	0m2.044s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.671 I llama_model_loader: - type  f32:  258 tensors
0.00.302.672 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.675 I print_info: file format = GGUF V3 (latest)
0.00.302.676 I print_info: file type   = Q4_0
0.00.302.678 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.601 I load: special tokens cache size = 25
0.00.370.759 I load: token to piece cache size = 0.2984 MB
0.00.370.778 I print_info: arch             = gptneox
0.00.370.779 I print_info: vocab_only       = 0
0.00.370.781 I print_info: n_ctx_train      = 2048
0.00.370.782 I print_info: n_embd           = 2560
0.00.370.783 I print_info: n_layer          = 32
0.00.370.802 I print_info: n_head           = 32
0.00.370.804 I print_info: n_head_kv        = 32
0.00.370.804 I print_info: n_rot            = 20
0.00.370.805 I print_info: n_swa            = 0
0.00.370.807 I print_info: n_swa_pattern    = 1
0.00.370.807 I print_info: n_embd_head_k    = 80
0.00.370.807 I print_info: n_embd_head_v    = 80
0.00.370.810 I print_info: n_gqa            = 1
0.00.370.812 I print_info: n_embd_k_gqa     = 2560
0.00.370.817 I print_info: n_embd_v_gqa     = 2560
0.00.370.818 I print_info: f_norm_eps       = 1.0e-05
0.00.370.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.821 I print_info: f_logit_scale    = 0.0e+00
0.00.370.821 I print_info: f_attn_scale     = 0.0e+00
0.00.370.824 I print_info: n_ff             = 10240
0.00.370.824 I print_info: n_expert         = 0
0.00.370.825 I print_info: n_expert_used    = 0
0.00.370.825 I print_info: causal attn      = 1
0.00.370.826 I print_info: pooling type     = 0
0.00.370.827 I print_info: rope type        = 2
0.00.370.827 I print_info: rope scaling     = linear
0.00.370.829 I print_info: freq_base_train  = 10000.0
0.00.370.830 I print_info: freq_scale_train = 1
0.00.370.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.831 I print_info: rope_finetuned   = unknown
0.00.370.832 I print_info: ssm_d_conv       = 0
0.00.370.832 I print_info: ssm_d_inner      = 0
0.00.370.832 I print_info: ssm_d_state      = 0
0.00.370.833 I print_info: ssm_dt_rank      = 0
0.00.370.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.834 I print_info: model type       = 2.8B
0.00.370.835 I print_info: model params     = 2.78 B
0.00.370.836 I print_info: general.name     = 2.8B
0.00.370.838 I print_info: vocab type       = BPE
0.00.370.839 I print_info: n_vocab          = 50304
0.00.370.840 I print_info: n_merges         = 50009
0.00.370.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.843 I print_info: LF token         = 187 'Ċ'
0.00.370.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.844 I print_info: max token length = 1024
0.00.370.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.916 I load_tensors: offloading output layer to GPU
0.00.472.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.926 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.262 I llama_context: constructing llama_context
0.00.731.269 I llama_context: n_seq_max     = 1
0.00.731.270 I llama_context: n_ctx         = 2048
0.00.731.271 I llama_context: n_ctx_per_seq = 2048
0.00.731.271 I llama_context: n_batch       = 512
0.00.731.271 I llama_context: n_ubatch      = 512
0.00.731.272 I llama_context: causal_attn   = 1
0.00.731.273 I llama_context: flash_attn    = 0
0.00.731.279 I llama_context: freq_base     = 10000.0
0.00.731.280 I llama_context: freq_scale    = 1
0.00.732.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.818 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.148 I llama_context: graph nodes  = 1351
0.00.750.149 I llama_context: graph splits = 2
0.00.750.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.892 I 
0.00.817.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.036 I perplexity: tokenizing the input ..
0.01.561.500 I perplexity: tokenization took 744.452 ms
0.01.561.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.590 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.871 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.617 I llama_perf_context_print:        load time =     553.24 ms
0.03.965.620 I llama_perf_context_print: prompt eval time =    2052.63 ms /  8192 tokens (    0.25 ms per token,  3990.97 tokens per second)
0.03.965.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.624 I llama_perf_context_print:       total time =    3148.74 ms /  8193 tokens

real	0m4.265s
user	0m4.291s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.255.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.938 I llama_model_loader: - type  f32:  258 tensors
0.00.286.938 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.941 I print_info: file format = GGUF V3 (latest)
0.00.286.942 I print_info: file type   = Q4_1
0.00.286.944 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.314 I load: special tokens cache size = 25
0.00.354.520 I load: token to piece cache size = 0.2984 MB
0.00.354.537 I print_info: arch             = gptneox
0.00.354.538 I print_info: vocab_only       = 0
0.00.354.539 I print_info: n_ctx_train      = 2048
0.00.354.539 I print_info: n_embd           = 2560
0.00.354.540 I print_info: n_layer          = 32
0.00.354.550 I print_info: n_head           = 32
0.00.354.553 I print_info: n_head_kv        = 32
0.00.354.553 I print_info: n_rot            = 20
0.00.354.554 I print_info: n_swa            = 0
0.00.354.555 I print_info: n_swa_pattern    = 1
0.00.354.556 I print_info: n_embd_head_k    = 80
0.00.354.557 I print_info: n_embd_head_v    = 80
0.00.354.559 I print_info: n_gqa            = 1
0.00.354.561 I print_info: n_embd_k_gqa     = 2560
0.00.354.563 I print_info: n_embd_v_gqa     = 2560
0.00.354.564 I print_info: f_norm_eps       = 1.0e-05
0.00.354.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.567 I print_info: f_logit_scale    = 0.0e+00
0.00.354.568 I print_info: f_attn_scale     = 0.0e+00
0.00.354.569 I print_info: n_ff             = 10240
0.00.354.570 I print_info: n_expert         = 0
0.00.354.571 I print_info: n_expert_used    = 0
0.00.354.572 I print_info: causal attn      = 1
0.00.354.572 I print_info: pooling type     = 0
0.00.354.573 I print_info: rope type        = 2
0.00.354.573 I print_info: rope scaling     = linear
0.00.354.575 I print_info: freq_base_train  = 10000.0
0.00.354.576 I print_info: freq_scale_train = 1
0.00.354.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.577 I print_info: rope_finetuned   = unknown
0.00.354.578 I print_info: ssm_d_conv       = 0
0.00.354.578 I print_info: ssm_d_inner      = 0
0.00.354.580 I print_info: ssm_d_state      = 0
0.00.354.581 I print_info: ssm_dt_rank      = 0
0.00.354.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.582 I print_info: model type       = 2.8B
0.00.354.583 I print_info: model params     = 2.78 B
0.00.354.583 I print_info: general.name     = 2.8B
0.00.354.586 I print_info: vocab type       = BPE
0.00.354.588 I print_info: n_vocab          = 50304
0.00.354.588 I print_info: n_merges         = 50009
0.00.354.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.592 I print_info: LF token         = 187 'Ċ'
0.00.354.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.593 I print_info: max token length = 1024
0.00.354.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.618 I load_tensors: offloading output layer to GPU
0.00.465.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.629 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.631 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.796 I llama_context: constructing llama_context
0.00.778.803 I llama_context: n_seq_max     = 1
0.00.778.803 I llama_context: n_ctx         = 2048
0.00.778.804 I llama_context: n_ctx_per_seq = 2048
0.00.778.804 I llama_context: n_batch       = 2048
0.00.778.805 I llama_context: n_ubatch      = 512
0.00.778.806 I llama_context: causal_attn   = 1
0.00.778.806 I llama_context: flash_attn    = 0
0.00.778.813 I llama_context: freq_base     = 10000.0
0.00.778.814 I llama_context: freq_scale    = 1
0.00.780.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.351 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.365 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.345 I llama_context: graph nodes  = 1351
0.00.798.345 I llama_context: graph splits = 2
0.00.798.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.018 I main: llama threadpool init, n_threads = 1
0.00.868.036 I 
0.00.868.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.126 I 
0.00.868.242 I sampler seed: 1234
0.00.868.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.262 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.485.420 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.02.485.424 I llama_perf_context_print:        load time =     610.97 ms
0.02.485.426 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.485.428 I llama_perf_context_print:        eval time =    1572.08 ms /   255 runs   (    6.17 ms per token,   162.21 tokens per second)
0.02.485.429 I llama_perf_context_print:       total time =    1619.03 ms /   262 tokens

real	0m2.765s
user	0m2.041s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.529 I llama_model_loader: - type  f32:  258 tensors
0.00.297.530 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.533 I print_info: file format = GGUF V3 (latest)
0.00.297.533 I print_info: file type   = Q4_1
0.00.297.536 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.610 I load: special tokens cache size = 25
0.00.365.754 I load: token to piece cache size = 0.2984 MB
0.00.365.772 I print_info: arch             = gptneox
0.00.365.772 I print_info: vocab_only       = 0
0.00.365.773 I print_info: n_ctx_train      = 2048
0.00.365.773 I print_info: n_embd           = 2560
0.00.365.774 I print_info: n_layer          = 32
0.00.365.785 I print_info: n_head           = 32
0.00.365.787 I print_info: n_head_kv        = 32
0.00.365.787 I print_info: n_rot            = 20
0.00.365.789 I print_info: n_swa            = 0
0.00.365.793 I print_info: n_swa_pattern    = 1
0.00.365.793 I print_info: n_embd_head_k    = 80
0.00.365.793 I print_info: n_embd_head_v    = 80
0.00.365.796 I print_info: n_gqa            = 1
0.00.365.798 I print_info: n_embd_k_gqa     = 2560
0.00.365.800 I print_info: n_embd_v_gqa     = 2560
0.00.365.801 I print_info: f_norm_eps       = 1.0e-05
0.00.365.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.804 I print_info: f_logit_scale    = 0.0e+00
0.00.365.806 I print_info: f_attn_scale     = 0.0e+00
0.00.365.807 I print_info: n_ff             = 10240
0.00.365.807 I print_info: n_expert         = 0
0.00.365.808 I print_info: n_expert_used    = 0
0.00.365.810 I print_info: causal attn      = 1
0.00.365.811 I print_info: pooling type     = 0
0.00.365.811 I print_info: rope type        = 2
0.00.365.812 I print_info: rope scaling     = linear
0.00.365.814 I print_info: freq_base_train  = 10000.0
0.00.365.815 I print_info: freq_scale_train = 1
0.00.365.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.816 I print_info: rope_finetuned   = unknown
0.00.365.816 I print_info: ssm_d_conv       = 0
0.00.365.817 I print_info: ssm_d_inner      = 0
0.00.365.817 I print_info: ssm_d_state      = 0
0.00.365.817 I print_info: ssm_dt_rank      = 0
0.00.365.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.819 I print_info: model type       = 2.8B
0.00.365.820 I print_info: model params     = 2.78 B
0.00.365.820 I print_info: general.name     = 2.8B
0.00.365.823 I print_info: vocab type       = BPE
0.00.365.824 I print_info: n_vocab          = 50304
0.00.365.825 I print_info: n_merges         = 50009
0.00.365.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.829 I print_info: LF token         = 187 'Ċ'
0.00.365.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.830 I print_info: max token length = 1024
0.00.365.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.568 I load_tensors: offloading output layer to GPU
0.00.478.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.578 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.579 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.556 I llama_context: constructing llama_context
0.00.761.562 I llama_context: n_seq_max     = 1
0.00.761.563 I llama_context: n_ctx         = 2048
0.00.761.563 I llama_context: n_ctx_per_seq = 2048
0.00.761.563 I llama_context: n_batch       = 512
0.00.761.564 I llama_context: n_ubatch      = 512
0.00.761.565 I llama_context: causal_attn   = 1
0.00.761.565 I llama_context: flash_attn    = 0
0.00.761.571 I llama_context: freq_base     = 10000.0
0.00.761.572 I llama_context: freq_scale    = 1
0.00.766.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.232 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.061 I llama_context: graph nodes  = 1351
0.00.786.061 I llama_context: graph splits = 2
0.00.786.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.416 I 
0.00.854.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.542 I perplexity: tokenizing the input ..
0.01.593.908 I perplexity: tokenization took 739.355 ms
0.01.594.238 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.681 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.996.335 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.998.100 I llama_perf_context_print:        load time =     588.90 ms
0.03.998.103 I llama_perf_context_print: prompt eval time =    2046.13 ms /  8192 tokens (    0.25 ms per token,  4003.65 tokens per second)
0.03.998.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.106 I llama_perf_context_print:       total time =    3143.70 ms /  8193 tokens

real	0m4.295s
user	0m4.335s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.261.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.321 I llama_model_loader: - type  f32:  258 tensors
0.00.293.322 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.325 I print_info: file format = GGUF V3 (latest)
0.00.293.326 I print_info: file type   = Q5_0
0.00.293.328 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.814 I load: special tokens cache size = 25
0.00.361.067 I load: token to piece cache size = 0.2984 MB
0.00.361.088 I print_info: arch             = gptneox
0.00.361.090 I print_info: vocab_only       = 0
0.00.361.092 I print_info: n_ctx_train      = 2048
0.00.361.092 I print_info: n_embd           = 2560
0.00.361.093 I print_info: n_layer          = 32
0.00.361.113 I print_info: n_head           = 32
0.00.361.115 I print_info: n_head_kv        = 32
0.00.361.116 I print_info: n_rot            = 20
0.00.361.117 I print_info: n_swa            = 0
0.00.361.117 I print_info: n_swa_pattern    = 1
0.00.361.117 I print_info: n_embd_head_k    = 80
0.00.361.118 I print_info: n_embd_head_v    = 80
0.00.361.120 I print_info: n_gqa            = 1
0.00.361.122 I print_info: n_embd_k_gqa     = 2560
0.00.361.124 I print_info: n_embd_v_gqa     = 2560
0.00.361.126 I print_info: f_norm_eps       = 1.0e-05
0.00.361.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.129 I print_info: f_logit_scale    = 0.0e+00
0.00.361.129 I print_info: f_attn_scale     = 0.0e+00
0.00.361.131 I print_info: n_ff             = 10240
0.00.361.133 I print_info: n_expert         = 0
0.00.361.134 I print_info: n_expert_used    = 0
0.00.361.134 I print_info: causal attn      = 1
0.00.361.135 I print_info: pooling type     = 0
0.00.361.135 I print_info: rope type        = 2
0.00.361.136 I print_info: rope scaling     = linear
0.00.361.137 I print_info: freq_base_train  = 10000.0
0.00.361.139 I print_info: freq_scale_train = 1
0.00.361.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.140 I print_info: rope_finetuned   = unknown
0.00.361.140 I print_info: ssm_d_conv       = 0
0.00.361.141 I print_info: ssm_d_inner      = 0
0.00.361.141 I print_info: ssm_d_state      = 0
0.00.361.142 I print_info: ssm_dt_rank      = 0
0.00.361.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.146 I print_info: model type       = 2.8B
0.00.361.147 I print_info: model params     = 2.78 B
0.00.361.147 I print_info: general.name     = 2.8B
0.00.361.150 I print_info: vocab type       = BPE
0.00.361.151 I print_info: n_vocab          = 50304
0.00.361.152 I print_info: n_merges         = 50009
0.00.361.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.155 I print_info: LF token         = 187 'Ċ'
0.00.361.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: max token length = 1024
0.00.361.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.555 I load_tensors: offloading output layer to GPU
0.00.485.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.566 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.567 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.738 I llama_context: constructing llama_context
0.00.834.744 I llama_context: n_seq_max     = 1
0.00.834.745 I llama_context: n_ctx         = 2048
0.00.834.745 I llama_context: n_ctx_per_seq = 2048
0.00.834.746 I llama_context: n_batch       = 2048
0.00.834.746 I llama_context: n_ubatch      = 512
0.00.834.747 I llama_context: causal_attn   = 1
0.00.834.748 I llama_context: flash_attn    = 0
0.00.834.754 I llama_context: freq_base     = 10000.0
0.00.834.755 I llama_context: freq_scale    = 1
0.00.836.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.297 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.446 I llama_context: graph nodes  = 1351
0.00.853.446 I llama_context: graph splits = 2
0.00.853.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.281 I main: llama threadpool init, n_threads = 1
0.00.925.298 I 
0.00.925.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.390 I 
0.00.925.513 I sampler seed: 1234
0.00.925.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.533 I 
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

0.02.649.491 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.649.495 I llama_perf_context_print:        load time =     661.97 ms
0.02.649.498 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.22 tokens per second)
0.02.649.502 I llama_perf_context_print:        eval time =    1678.48 ms /   255 runs   (    6.58 ms per token,   151.92 tokens per second)
0.02.649.503 I llama_perf_context_print:       total time =    1725.87 ms /   262 tokens

real	0m2.929s
user	0m2.203s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.943 I llama_model_loader: - type  f32:  258 tensors
0.00.320.944 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.946 I print_info: file format = GGUF V3 (latest)
0.00.320.947 I print_info: file type   = Q5_0
0.00.320.949 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.045 I load: special tokens cache size = 25
0.00.389.281 I load: token to piece cache size = 0.2984 MB
0.00.389.305 I print_info: arch             = gptneox
0.00.389.306 I print_info: vocab_only       = 0
0.00.389.306 I print_info: n_ctx_train      = 2048
0.00.389.307 I print_info: n_embd           = 2560
0.00.389.307 I print_info: n_layer          = 32
0.00.389.330 I print_info: n_head           = 32
0.00.389.336 I print_info: n_head_kv        = 32
0.00.389.337 I print_info: n_rot            = 20
0.00.389.337 I print_info: n_swa            = 0
0.00.389.338 I print_info: n_swa_pattern    = 1
0.00.389.338 I print_info: n_embd_head_k    = 80
0.00.389.338 I print_info: n_embd_head_v    = 80
0.00.389.341 I print_info: n_gqa            = 1
0.00.389.344 I print_info: n_embd_k_gqa     = 2560
0.00.389.345 I print_info: n_embd_v_gqa     = 2560
0.00.389.347 I print_info: f_norm_eps       = 1.0e-05
0.00.389.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.349 I print_info: f_logit_scale    = 0.0e+00
0.00.389.350 I print_info: f_attn_scale     = 0.0e+00
0.00.389.351 I print_info: n_ff             = 10240
0.00.389.351 I print_info: n_expert         = 0
0.00.389.352 I print_info: n_expert_used    = 0
0.00.389.352 I print_info: causal attn      = 1
0.00.389.354 I print_info: pooling type     = 0
0.00.389.354 I print_info: rope type        = 2
0.00.389.355 I print_info: rope scaling     = linear
0.00.389.357 I print_info: freq_base_train  = 10000.0
0.00.389.359 I print_info: freq_scale_train = 1
0.00.389.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.360 I print_info: rope_finetuned   = unknown
0.00.389.360 I print_info: ssm_d_conv       = 0
0.00.389.360 I print_info: ssm_d_inner      = 0
0.00.389.361 I print_info: ssm_d_state      = 0
0.00.389.361 I print_info: ssm_dt_rank      = 0
0.00.389.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.363 I print_info: model type       = 2.8B
0.00.389.364 I print_info: model params     = 2.78 B
0.00.389.364 I print_info: general.name     = 2.8B
0.00.389.367 I print_info: vocab type       = BPE
0.00.389.368 I print_info: n_vocab          = 50304
0.00.389.369 I print_info: n_merges         = 50009
0.00.389.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.372 I print_info: LF token         = 187 'Ċ'
0.00.389.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.373 I print_info: max token length = 1024
0.00.389.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.029 I load_tensors: offloading output layer to GPU
0.00.512.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.039 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.041 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.255 I llama_context: constructing llama_context
0.00.826.262 I llama_context: n_seq_max     = 1
0.00.826.263 I llama_context: n_ctx         = 2048
0.00.826.264 I llama_context: n_ctx_per_seq = 2048
0.00.826.264 I llama_context: n_batch       = 512
0.00.826.265 I llama_context: n_ubatch      = 512
0.00.826.266 I llama_context: causal_attn   = 1
0.00.826.266 I llama_context: flash_attn    = 0
0.00.826.272 I llama_context: freq_base     = 10000.0
0.00.826.273 I llama_context: freq_scale    = 1
0.00.827.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.108 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.109 I llama_context: graph nodes  = 1351
0.00.846.109 I llama_context: graph splits = 2
0.00.846.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.535 I 
0.00.914.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.639 I perplexity: tokenizing the input ..
0.01.653.398 I perplexity: tokenization took 738.748 ms
0.01.653.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.350 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.887.022 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.693 I llama_perf_context_print:        load time =     625.64 ms
0.03.888.695 I llama_perf_context_print: prompt eval time =    1889.69 ms /  8192 tokens (    0.23 ms per token,  4335.11 tokens per second)
0.03.888.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.699 I llama_perf_context_print:       total time =    2974.17 ms /  8193 tokens

real	0m4.187s
user	0m4.141s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.258.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.282 I llama_model_loader: - type  f32:  258 tensors
0.00.290.284 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.287 I print_info: file format = GGUF V3 (latest)
0.00.290.288 I print_info: file type   = Q5_1
0.00.290.290 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.875 I load: special tokens cache size = 25
0.00.358.162 I load: token to piece cache size = 0.2984 MB
0.00.358.191 I print_info: arch             = gptneox
0.00.358.192 I print_info: vocab_only       = 0
0.00.358.193 I print_info: n_ctx_train      = 2048
0.00.358.193 I print_info: n_embd           = 2560
0.00.358.194 I print_info: n_layer          = 32
0.00.358.212 I print_info: n_head           = 32
0.00.358.218 I print_info: n_head_kv        = 32
0.00.358.218 I print_info: n_rot            = 20
0.00.358.219 I print_info: n_swa            = 0
0.00.358.219 I print_info: n_swa_pattern    = 1
0.00.358.220 I print_info: n_embd_head_k    = 80
0.00.358.221 I print_info: n_embd_head_v    = 80
0.00.358.223 I print_info: n_gqa            = 1
0.00.358.225 I print_info: n_embd_k_gqa     = 2560
0.00.358.227 I print_info: n_embd_v_gqa     = 2560
0.00.358.229 I print_info: f_norm_eps       = 1.0e-05
0.00.358.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.231 I print_info: f_logit_scale    = 0.0e+00
0.00.358.232 I print_info: f_attn_scale     = 0.0e+00
0.00.358.233 I print_info: n_ff             = 10240
0.00.358.234 I print_info: n_expert         = 0
0.00.358.234 I print_info: n_expert_used    = 0
0.00.358.235 I print_info: causal attn      = 1
0.00.358.235 I print_info: pooling type     = 0
0.00.358.236 I print_info: rope type        = 2
0.00.358.236 I print_info: rope scaling     = linear
0.00.358.238 I print_info: freq_base_train  = 10000.0
0.00.358.239 I print_info: freq_scale_train = 1
0.00.358.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.240 I print_info: rope_finetuned   = unknown
0.00.358.241 I print_info: ssm_d_conv       = 0
0.00.358.241 I print_info: ssm_d_inner      = 0
0.00.358.242 I print_info: ssm_d_state      = 0
0.00.358.242 I print_info: ssm_dt_rank      = 0
0.00.358.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.243 I print_info: model type       = 2.8B
0.00.358.244 I print_info: model params     = 2.78 B
0.00.358.246 I print_info: general.name     = 2.8B
0.00.358.248 I print_info: vocab type       = BPE
0.00.358.249 I print_info: n_vocab          = 50304
0.00.358.250 I print_info: n_merges         = 50009
0.00.358.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.253 I print_info: LF token         = 187 'Ċ'
0.00.358.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.254 I print_info: max token length = 1024
0.00.358.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.562 I load_tensors: offloading output layer to GPU
0.00.481.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.572 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.574 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.805 I llama_context: constructing llama_context
0.00.835.812 I llama_context: n_seq_max     = 1
0.00.835.812 I llama_context: n_ctx         = 2048
0.00.835.813 I llama_context: n_ctx_per_seq = 2048
0.00.835.813 I llama_context: n_batch       = 2048
0.00.835.814 I llama_context: n_ubatch      = 512
0.00.835.814 I llama_context: causal_attn   = 1
0.00.835.815 I llama_context: flash_attn    = 0
0.00.835.821 I llama_context: freq_base     = 10000.0
0.00.835.822 I llama_context: freq_scale    = 1
0.00.837.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.300 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.312 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.871 I llama_context: graph nodes  = 1351
0.00.855.871 I llama_context: graph splits = 2
0.00.855.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.922 I main: llama threadpool init, n_threads = 1
0.00.926.940 I 
0.00.927.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.030 I 
0.00.927.150 I sampler seed: 1234
0.00.927.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.170 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.659.423 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.659.431 I llama_perf_context_print:        load time =     666.52 ms
0.02.659.432 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.70 tokens per second)
0.02.659.434 I llama_perf_context_print:        eval time =    1686.92 ms /   255 runs   (    6.62 ms per token,   151.16 tokens per second)
0.02.659.435 I llama_perf_context_print:       total time =    1734.41 ms /   262 tokens

real	0m2.941s
user	0m2.214s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.761 I llama_model_loader: - type  f32:  258 tensors
0.00.299.763 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.766 I print_info: file format = GGUF V3 (latest)
0.00.299.766 I print_info: file type   = Q5_1
0.00.299.769 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.935 I load: special tokens cache size = 25
0.00.367.037 I load: token to piece cache size = 0.2984 MB
0.00.367.054 I print_info: arch             = gptneox
0.00.367.055 I print_info: vocab_only       = 0
0.00.367.055 I print_info: n_ctx_train      = 2048
0.00.367.056 I print_info: n_embd           = 2560
0.00.367.059 I print_info: n_layer          = 32
0.00.367.076 I print_info: n_head           = 32
0.00.367.078 I print_info: n_head_kv        = 32
0.00.367.079 I print_info: n_rot            = 20
0.00.367.080 I print_info: n_swa            = 0
0.00.367.081 I print_info: n_swa_pattern    = 1
0.00.367.081 I print_info: n_embd_head_k    = 80
0.00.367.082 I print_info: n_embd_head_v    = 80
0.00.367.084 I print_info: n_gqa            = 1
0.00.367.086 I print_info: n_embd_k_gqa     = 2560
0.00.367.088 I print_info: n_embd_v_gqa     = 2560
0.00.367.090 I print_info: f_norm_eps       = 1.0e-05
0.00.367.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.092 I print_info: f_logit_scale    = 0.0e+00
0.00.367.093 I print_info: f_attn_scale     = 0.0e+00
0.00.367.094 I print_info: n_ff             = 10240
0.00.367.095 I print_info: n_expert         = 0
0.00.367.107 I print_info: n_expert_used    = 0
0.00.367.108 I print_info: causal attn      = 1
0.00.367.108 I print_info: pooling type     = 0
0.00.367.109 I print_info: rope type        = 2
0.00.367.110 I print_info: rope scaling     = linear
0.00.367.112 I print_info: freq_base_train  = 10000.0
0.00.367.112 I print_info: freq_scale_train = 1
0.00.367.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.113 I print_info: rope_finetuned   = unknown
0.00.367.114 I print_info: ssm_d_conv       = 0
0.00.367.114 I print_info: ssm_d_inner      = 0
0.00.367.115 I print_info: ssm_d_state      = 0
0.00.367.115 I print_info: ssm_dt_rank      = 0
0.00.367.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.116 I print_info: model type       = 2.8B
0.00.367.120 I print_info: model params     = 2.78 B
0.00.367.121 I print_info: general.name     = 2.8B
0.00.367.124 I print_info: vocab type       = BPE
0.00.367.125 I print_info: n_vocab          = 50304
0.00.367.125 I print_info: n_merges         = 50009
0.00.367.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.128 I print_info: LF token         = 187 'Ċ'
0.00.367.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.130 I print_info: max token length = 1024
0.00.367.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.770 I load_tensors: offloading output layer to GPU
0.00.488.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.780 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.782 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.255 I llama_context: constructing llama_context
0.00.816.262 I llama_context: n_seq_max     = 1
0.00.816.263 I llama_context: n_ctx         = 2048
0.00.816.263 I llama_context: n_ctx_per_seq = 2048
0.00.816.263 I llama_context: n_batch       = 512
0.00.816.264 I llama_context: n_ubatch      = 512
0.00.816.265 I llama_context: causal_attn   = 1
0.00.816.266 I llama_context: flash_attn    = 0
0.00.816.271 I llama_context: freq_base     = 10000.0
0.00.816.273 I llama_context: freq_scale    = 1
0.00.817.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.074 I llama_context: graph nodes  = 1351
0.00.851.075 I llama_context: graph splits = 2
0.00.851.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.498 I 
0.00.920.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.616 I perplexity: tokenizing the input ..
0.01.676.388 I perplexity: tokenization took 755.76 ms
0.01.676.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.963 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.914.451 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.916.092 I llama_perf_context_print:        load time =     652.57 ms
0.03.916.095 I llama_perf_context_print: prompt eval time =    1891.23 ms /  8192 tokens (    0.23 ms per token,  4331.57 tokens per second)
0.03.916.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.098 I llama_perf_context_print:       total time =    2995.64 ms /  8193 tokens

real	0m4.224s
user	0m4.199s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.263.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.768 I llama_model_loader: - type  f32:  258 tensors
0.00.295.768 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.769 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.773 I print_info: file format = GGUF V3 (latest)
0.00.295.773 I print_info: file type   = Q2_K - Medium
0.00.295.776 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.965 I load: special tokens cache size = 25
0.00.365.036 I load: token to piece cache size = 0.2984 MB
0.00.365.055 I print_info: arch             = gptneox
0.00.365.056 I print_info: vocab_only       = 0
0.00.365.075 I print_info: n_ctx_train      = 2048
0.00.365.080 I print_info: n_embd           = 2560
0.00.365.080 I print_info: n_layer          = 32
0.00.365.101 I print_info: n_head           = 32
0.00.365.108 I print_info: n_head_kv        = 32
0.00.365.109 I print_info: n_rot            = 20
0.00.365.109 I print_info: n_swa            = 0
0.00.365.110 I print_info: n_swa_pattern    = 1
0.00.365.110 I print_info: n_embd_head_k    = 80
0.00.365.111 I print_info: n_embd_head_v    = 80
0.00.365.113 I print_info: n_gqa            = 1
0.00.365.115 I print_info: n_embd_k_gqa     = 2560
0.00.365.116 I print_info: n_embd_v_gqa     = 2560
0.00.365.118 I print_info: f_norm_eps       = 1.0e-05
0.00.365.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.120 I print_info: f_logit_scale    = 0.0e+00
0.00.365.121 I print_info: f_attn_scale     = 0.0e+00
0.00.365.122 I print_info: n_ff             = 10240
0.00.365.123 I print_info: n_expert         = 0
0.00.365.123 I print_info: n_expert_used    = 0
0.00.365.124 I print_info: causal attn      = 1
0.00.365.124 I print_info: pooling type     = 0
0.00.365.125 I print_info: rope type        = 2
0.00.365.125 I print_info: rope scaling     = linear
0.00.365.142 I print_info: freq_base_train  = 10000.0
0.00.365.143 I print_info: freq_scale_train = 1
0.00.365.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.145 I print_info: rope_finetuned   = unknown
0.00.365.145 I print_info: ssm_d_conv       = 0
0.00.365.145 I print_info: ssm_d_inner      = 0
0.00.365.146 I print_info: ssm_d_state      = 0
0.00.365.147 I print_info: ssm_dt_rank      = 0
0.00.365.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.149 I print_info: model type       = 2.8B
0.00.365.151 I print_info: model params     = 2.78 B
0.00.365.151 I print_info: general.name     = 2.8B
0.00.365.155 I print_info: vocab type       = BPE
0.00.365.156 I print_info: n_vocab          = 50304
0.00.365.157 I print_info: n_merges         = 50009
0.00.365.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: LF token         = 187 'Ċ'
0.00.365.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: max token length = 1024
0.00.365.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.728 I load_tensors: offloading output layer to GPU
0.00.433.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.738 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.740 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.556 I llama_context: constructing llama_context
0.00.639.562 I llama_context: n_seq_max     = 1
0.00.639.563 I llama_context: n_ctx         = 2048
0.00.639.563 I llama_context: n_ctx_per_seq = 2048
0.00.639.563 I llama_context: n_batch       = 2048
0.00.639.564 I llama_context: n_ubatch      = 512
0.00.639.565 I llama_context: causal_attn   = 1
0.00.639.565 I llama_context: flash_attn    = 0
0.00.639.571 I llama_context: freq_base     = 10000.0
0.00.639.572 I llama_context: freq_scale    = 1
0.00.640.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.015 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.021 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.023 I llama_context: graph nodes  = 1351
0.00.658.023 I llama_context: graph splits = 2
0.00.658.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.597 I main: llama threadpool init, n_threads = 1
0.00.728.614 I 
0.00.728.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.702 I 
0.00.728.815 I sampler seed: 1234
0.00.728.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.836 I 
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



0.02.514.273 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25668.55 tokens per second)
0.02.514.277 I llama_perf_context_print:        load time =     463.00 ms
0.02.514.279 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.02.514.281 I llama_perf_context_print:        eval time =    1736.28 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.514.282 I llama_perf_context_print:       total time =    1787.29 ms /   262 tokens

real	0m2.791s
user	0m2.139s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.878 I llama_model_loader: - type  f32:  258 tensors
0.00.295.879 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.880 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.883 I print_info: file format = GGUF V3 (latest)
0.00.295.884 I print_info: file type   = Q2_K - Medium
0.00.295.886 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.503 I load: special tokens cache size = 25
0.00.364.644 I load: token to piece cache size = 0.2984 MB
0.00.364.665 I print_info: arch             = gptneox
0.00.364.665 I print_info: vocab_only       = 0
0.00.364.666 I print_info: n_ctx_train      = 2048
0.00.364.666 I print_info: n_embd           = 2560
0.00.364.667 I print_info: n_layer          = 32
0.00.364.686 I print_info: n_head           = 32
0.00.364.688 I print_info: n_head_kv        = 32
0.00.364.690 I print_info: n_rot            = 20
0.00.364.691 I print_info: n_swa            = 0
0.00.364.691 I print_info: n_swa_pattern    = 1
0.00.364.691 I print_info: n_embd_head_k    = 80
0.00.364.692 I print_info: n_embd_head_v    = 80
0.00.364.695 I print_info: n_gqa            = 1
0.00.364.697 I print_info: n_embd_k_gqa     = 2560
0.00.364.699 I print_info: n_embd_v_gqa     = 2560
0.00.364.700 I print_info: f_norm_eps       = 1.0e-05
0.00.364.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.704 I print_info: f_logit_scale    = 0.0e+00
0.00.364.704 I print_info: f_attn_scale     = 0.0e+00
0.00.364.706 I print_info: n_ff             = 10240
0.00.364.707 I print_info: n_expert         = 0
0.00.364.707 I print_info: n_expert_used    = 0
0.00.364.708 I print_info: causal attn      = 1
0.00.364.708 I print_info: pooling type     = 0
0.00.364.709 I print_info: rope type        = 2
0.00.364.709 I print_info: rope scaling     = linear
0.00.364.711 I print_info: freq_base_train  = 10000.0
0.00.364.712 I print_info: freq_scale_train = 1
0.00.364.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.713 I print_info: rope_finetuned   = unknown
0.00.364.713 I print_info: ssm_d_conv       = 0
0.00.364.713 I print_info: ssm_d_inner      = 0
0.00.364.715 I print_info: ssm_d_state      = 0
0.00.364.716 I print_info: ssm_dt_rank      = 0
0.00.364.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.718 I print_info: model type       = 2.8B
0.00.364.718 I print_info: model params     = 2.78 B
0.00.364.719 I print_info: general.name     = 2.8B
0.00.364.722 I print_info: vocab type       = BPE
0.00.364.723 I print_info: n_vocab          = 50304
0.00.364.724 I print_info: n_merges         = 50009
0.00.364.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.727 I print_info: LF token         = 187 'Ċ'
0.00.364.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.728 I print_info: max token length = 1024
0.00.364.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.293 I load_tensors: offloading output layer to GPU
0.00.433.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.303 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.305 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.700 I llama_context: constructing llama_context
0.00.611.706 I llama_context: n_seq_max     = 1
0.00.611.707 I llama_context: n_ctx         = 2048
0.00.611.707 I llama_context: n_ctx_per_seq = 2048
0.00.611.708 I llama_context: n_batch       = 512
0.00.611.708 I llama_context: n_ubatch      = 512
0.00.611.709 I llama_context: causal_attn   = 1
0.00.611.710 I llama_context: flash_attn    = 0
0.00.611.716 I llama_context: freq_base     = 10000.0
0.00.611.717 I llama_context: freq_scale    = 1
0.00.613.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.179 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.692 I llama_context: graph nodes  = 1351
0.00.630.693 I llama_context: graph splits = 2
0.00.630.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.673 I 
0.00.700.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.796 I perplexity: tokenizing the input ..
0.01.460.371 I perplexity: tokenization took 759.563 ms
0.01.460.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.041 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.802.148 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.803.763 I llama_perf_context_print:        load time =     437.76 ms
0.03.803.766 I llama_perf_context_print: prompt eval time =    1995.02 ms /  8192 tokens (    0.24 ms per token,  4106.23 tokens per second)
0.03.803.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.770 I llama_perf_context_print:       total time =    3103.10 ms /  8193 tokens

real	0m4.099s
user	0m4.172s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.267.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.204 I llama_model_loader: - type  f32:  258 tensors
0.00.299.205 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.205 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.206 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.209 I print_info: file format = GGUF V3 (latest)
0.00.299.209 I print_info: file type   = Q3_K - Medium
0.00.299.212 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.707 I load: special tokens cache size = 25
0.00.366.807 I load: token to piece cache size = 0.2984 MB
0.00.366.827 I print_info: arch             = gptneox
0.00.366.828 I print_info: vocab_only       = 0
0.00.366.828 I print_info: n_ctx_train      = 2048
0.00.366.829 I print_info: n_embd           = 2560
0.00.366.829 I print_info: n_layer          = 32
0.00.366.849 I print_info: n_head           = 32
0.00.366.852 I print_info: n_head_kv        = 32
0.00.366.852 I print_info: n_rot            = 20
0.00.366.853 I print_info: n_swa            = 0
0.00.366.854 I print_info: n_swa_pattern    = 1
0.00.366.854 I print_info: n_embd_head_k    = 80
0.00.366.854 I print_info: n_embd_head_v    = 80
0.00.366.857 I print_info: n_gqa            = 1
0.00.366.859 I print_info: n_embd_k_gqa     = 2560
0.00.366.862 I print_info: n_embd_v_gqa     = 2560
0.00.366.864 I print_info: f_norm_eps       = 1.0e-05
0.00.366.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.867 I print_info: f_logit_scale    = 0.0e+00
0.00.366.867 I print_info: f_attn_scale     = 0.0e+00
0.00.366.869 I print_info: n_ff             = 10240
0.00.366.869 I print_info: n_expert         = 0
0.00.366.870 I print_info: n_expert_used    = 0
0.00.366.870 I print_info: causal attn      = 1
0.00.366.870 I print_info: pooling type     = 0
0.00.366.871 I print_info: rope type        = 2
0.00.366.872 I print_info: rope scaling     = linear
0.00.366.875 I print_info: freq_base_train  = 10000.0
0.00.366.876 I print_info: freq_scale_train = 1
0.00.366.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.878 I print_info: rope_finetuned   = unknown
0.00.366.879 I print_info: ssm_d_conv       = 0
0.00.366.879 I print_info: ssm_d_inner      = 0
0.00.366.880 I print_info: ssm_d_state      = 0
0.00.366.880 I print_info: ssm_dt_rank      = 0
0.00.366.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.881 I print_info: model type       = 2.8B
0.00.366.882 I print_info: model params     = 2.78 B
0.00.366.883 I print_info: general.name     = 2.8B
0.00.366.887 I print_info: vocab type       = BPE
0.00.366.889 I print_info: n_vocab          = 50304
0.00.366.889 I print_info: n_merges         = 50009
0.00.366.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: LF token         = 187 'Ċ'
0.00.366.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.893 I print_info: max token length = 1024
0.00.366.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.479 I load_tensors: offloading output layer to GPU
0.00.450.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.487 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.488 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.376 I llama_context: constructing llama_context
0.00.707.383 I llama_context: n_seq_max     = 1
0.00.707.383 I llama_context: n_ctx         = 2048
0.00.707.384 I llama_context: n_ctx_per_seq = 2048
0.00.707.384 I llama_context: n_batch       = 2048
0.00.707.385 I llama_context: n_ubatch      = 512
0.00.707.386 I llama_context: causal_attn   = 1
0.00.707.386 I llama_context: flash_attn    = 0
0.00.707.392 I llama_context: freq_base     = 10000.0
0.00.707.394 I llama_context: freq_scale    = 1
0.00.708.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.946 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.923 I llama_context: graph nodes  = 1351
0.00.726.924 I llama_context: graph splits = 2
0.00.726.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.001 I main: llama threadpool init, n_threads = 1
0.00.799.018 I 
0.00.799.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.109 I 
0.00.799.235 I sampler seed: 1234
0.00.799.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.258 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.595.694 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.595.698 I llama_perf_context_print:        load time =     529.90 ms
0.02.595.700 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.33 tokens per second)
0.02.595.702 I llama_perf_context_print:        eval time =    1747.69 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.595.703 I llama_perf_context_print:       total time =    1798.44 ms /   262 tokens

real	0m2.885s
user	0m2.222s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.705 I llama_model_loader: - type  f32:  258 tensors
0.00.289.706 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.706 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.707 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.710 I print_info: file format = GGUF V3 (latest)
0.00.289.710 I print_info: file type   = Q3_K - Medium
0.00.289.712 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.741 I load: special tokens cache size = 25
0.00.357.949 I load: token to piece cache size = 0.2984 MB
0.00.357.967 I print_info: arch             = gptneox
0.00.357.967 I print_info: vocab_only       = 0
0.00.357.968 I print_info: n_ctx_train      = 2048
0.00.357.969 I print_info: n_embd           = 2560
0.00.357.969 I print_info: n_layer          = 32
0.00.357.987 I print_info: n_head           = 32
0.00.357.989 I print_info: n_head_kv        = 32
0.00.357.990 I print_info: n_rot            = 20
0.00.357.990 I print_info: n_swa            = 0
0.00.357.991 I print_info: n_swa_pattern    = 1
0.00.357.992 I print_info: n_embd_head_k    = 80
0.00.357.993 I print_info: n_embd_head_v    = 80
0.00.357.995 I print_info: n_gqa            = 1
0.00.357.997 I print_info: n_embd_k_gqa     = 2560
0.00.357.999 I print_info: n_embd_v_gqa     = 2560
0.00.358.000 I print_info: f_norm_eps       = 1.0e-05
0.00.358.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.003 I print_info: f_logit_scale    = 0.0e+00
0.00.358.003 I print_info: f_attn_scale     = 0.0e+00
0.00.358.005 I print_info: n_ff             = 10240
0.00.358.005 I print_info: n_expert         = 0
0.00.358.006 I print_info: n_expert_used    = 0
0.00.358.006 I print_info: causal attn      = 1
0.00.358.006 I print_info: pooling type     = 0
0.00.358.007 I print_info: rope type        = 2
0.00.358.007 I print_info: rope scaling     = linear
0.00.358.009 I print_info: freq_base_train  = 10000.0
0.00.358.010 I print_info: freq_scale_train = 1
0.00.358.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.012 I print_info: rope_finetuned   = unknown
0.00.358.013 I print_info: ssm_d_conv       = 0
0.00.358.014 I print_info: ssm_d_inner      = 0
0.00.358.014 I print_info: ssm_d_state      = 0
0.00.358.015 I print_info: ssm_dt_rank      = 0
0.00.358.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.016 I print_info: model type       = 2.8B
0.00.358.018 I print_info: model params     = 2.78 B
0.00.358.018 I print_info: general.name     = 2.8B
0.00.358.021 I print_info: vocab type       = BPE
0.00.358.022 I print_info: n_vocab          = 50304
0.00.358.022 I print_info: n_merges         = 50009
0.00.358.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.025 I print_info: LF token         = 187 'Ċ'
0.00.358.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.027 I print_info: max token length = 1024
0.00.358.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.488 I load_tensors: offloading output layer to GPU
0.00.441.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.497 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.499 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.342 I llama_context: constructing llama_context
0.00.670.349 I llama_context: n_seq_max     = 1
0.00.670.349 I llama_context: n_ctx         = 2048
0.00.670.350 I llama_context: n_ctx_per_seq = 2048
0.00.670.351 I llama_context: n_batch       = 512
0.00.670.351 I llama_context: n_ubatch      = 512
0.00.670.352 I llama_context: causal_attn   = 1
0.00.670.353 I llama_context: flash_attn    = 0
0.00.670.359 I llama_context: freq_base     = 10000.0
0.00.670.360 I llama_context: freq_scale    = 1
0.00.671.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.912 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.370 I llama_context: graph nodes  = 1351
0.00.689.370 I llama_context: graph splits = 2
0.00.689.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.297 I 
0.00.759.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.415 I perplexity: tokenizing the input ..
0.01.518.684 I perplexity: tokenization took 759.258 ms
0.01.519.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.478 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.982 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.924.637 I llama_perf_context_print:        load time =     501.35 ms
0.03.924.640 I llama_perf_context_print: prompt eval time =    2049.05 ms /  8192 tokens (    0.25 ms per token,  3997.95 tokens per second)
0.03.924.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.643 I llama_perf_context_print:       total time =    3165.35 ms /  8193 tokens

real	0m4.218s
user	0m4.260s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.253.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.402 I llama_model_loader: - type  f32:  258 tensors
0.00.285.403 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.403 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.404 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.406 I print_info: file format = GGUF V3 (latest)
0.00.285.407 I print_info: file type   = Q4_K - Medium
0.00.285.409 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.018 I load: special tokens cache size = 25
0.00.353.238 I load: token to piece cache size = 0.2984 MB
0.00.353.256 I print_info: arch             = gptneox
0.00.353.260 I print_info: vocab_only       = 0
0.00.353.261 I print_info: n_ctx_train      = 2048
0.00.353.261 I print_info: n_embd           = 2560
0.00.353.262 I print_info: n_layer          = 32
0.00.353.280 I print_info: n_head           = 32
0.00.353.282 I print_info: n_head_kv        = 32
0.00.353.283 I print_info: n_rot            = 20
0.00.353.283 I print_info: n_swa            = 0
0.00.353.284 I print_info: n_swa_pattern    = 1
0.00.353.284 I print_info: n_embd_head_k    = 80
0.00.353.285 I print_info: n_embd_head_v    = 80
0.00.353.287 I print_info: n_gqa            = 1
0.00.353.289 I print_info: n_embd_k_gqa     = 2560
0.00.353.291 I print_info: n_embd_v_gqa     = 2560
0.00.353.295 I print_info: f_norm_eps       = 1.0e-05
0.00.353.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.299 I print_info: f_logit_scale    = 0.0e+00
0.00.353.299 I print_info: f_attn_scale     = 0.0e+00
0.00.353.302 I print_info: n_ff             = 10240
0.00.353.302 I print_info: n_expert         = 0
0.00.353.303 I print_info: n_expert_used    = 0
0.00.353.303 I print_info: causal attn      = 1
0.00.353.303 I print_info: pooling type     = 0
0.00.353.305 I print_info: rope type        = 2
0.00.353.305 I print_info: rope scaling     = linear
0.00.353.307 I print_info: freq_base_train  = 10000.0
0.00.353.309 I print_info: freq_scale_train = 1
0.00.353.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.310 I print_info: rope_finetuned   = unknown
0.00.353.311 I print_info: ssm_d_conv       = 0
0.00.353.311 I print_info: ssm_d_inner      = 0
0.00.353.312 I print_info: ssm_d_state      = 0
0.00.353.313 I print_info: ssm_dt_rank      = 0
0.00.353.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.314 I print_info: model type       = 2.8B
0.00.353.315 I print_info: model params     = 2.78 B
0.00.353.315 I print_info: general.name     = 2.8B
0.00.353.322 I print_info: vocab type       = BPE
0.00.353.322 I print_info: n_vocab          = 50304
0.00.353.323 I print_info: n_merges         = 50009
0.00.353.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.325 I print_info: LF token         = 187 'Ċ'
0.00.353.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.327 I print_info: max token length = 1024
0.00.353.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.963 I load_tensors: offloading output layer to GPU
0.00.452.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.973 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.888 I llama_context: constructing llama_context
0.00.752.895 I llama_context: n_seq_max     = 1
0.00.752.896 I llama_context: n_ctx         = 2048
0.00.752.896 I llama_context: n_ctx_per_seq = 2048
0.00.752.897 I llama_context: n_batch       = 2048
0.00.752.897 I llama_context: n_ubatch      = 512
0.00.752.898 I llama_context: causal_attn   = 1
0.00.752.899 I llama_context: flash_attn    = 0
0.00.752.904 I llama_context: freq_base     = 10000.0
0.00.752.905 I llama_context: freq_scale    = 1
0.00.754.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.448 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.511 I llama_context: graph nodes  = 1351
0.00.772.512 I llama_context: graph splits = 2
0.00.772.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.264 I main: llama threadpool init, n_threads = 1
0.00.844.282 I 
0.00.844.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.370 I 
0.00.844.486 I sampler seed: 1234
0.00.844.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.521 I 
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

0.02.553.221 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.553.225 I llama_perf_context_print:        load time =     588.71 ms
0.02.553.227 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   564.88 tokens per second)
0.02.553.229 I llama_perf_context_print:        eval time =    1659.94 ms /   255 runs   (    6.51 ms per token,   153.62 tokens per second)
0.02.553.231 I llama_perf_context_print:       total time =    1710.58 ms /   262 tokens

real	0m2.852s
user	0m2.148s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.455 I llama_model_loader: - type  f32:  258 tensors
0.00.297.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.456 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.457 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.459 I print_info: file format = GGUF V3 (latest)
0.00.297.460 I print_info: file type   = Q4_K - Medium
0.00.297.462 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.364 I load: special tokens cache size = 25
0.00.365.525 I load: token to piece cache size = 0.2984 MB
0.00.365.543 I print_info: arch             = gptneox
0.00.365.544 I print_info: vocab_only       = 0
0.00.365.544 I print_info: n_ctx_train      = 2048
0.00.365.545 I print_info: n_embd           = 2560
0.00.365.548 I print_info: n_layer          = 32
0.00.365.566 I print_info: n_head           = 32
0.00.365.568 I print_info: n_head_kv        = 32
0.00.365.569 I print_info: n_rot            = 20
0.00.365.569 I print_info: n_swa            = 0
0.00.365.569 I print_info: n_swa_pattern    = 1
0.00.365.570 I print_info: n_embd_head_k    = 80
0.00.365.570 I print_info: n_embd_head_v    = 80
0.00.365.572 I print_info: n_gqa            = 1
0.00.365.574 I print_info: n_embd_k_gqa     = 2560
0.00.365.576 I print_info: n_embd_v_gqa     = 2560
0.00.365.577 I print_info: f_norm_eps       = 1.0e-05
0.00.365.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.580 I print_info: f_logit_scale    = 0.0e+00
0.00.365.582 I print_info: f_attn_scale     = 0.0e+00
0.00.365.584 I print_info: n_ff             = 10240
0.00.365.585 I print_info: n_expert         = 0
0.00.365.585 I print_info: n_expert_used    = 0
0.00.365.586 I print_info: causal attn      = 1
0.00.365.586 I print_info: pooling type     = 0
0.00.365.587 I print_info: rope type        = 2
0.00.365.587 I print_info: rope scaling     = linear
0.00.365.589 I print_info: freq_base_train  = 10000.0
0.00.365.590 I print_info: freq_scale_train = 1
0.00.365.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.590 I print_info: rope_finetuned   = unknown
0.00.365.591 I print_info: ssm_d_conv       = 0
0.00.365.591 I print_info: ssm_d_inner      = 0
0.00.365.592 I print_info: ssm_d_state      = 0
0.00.365.592 I print_info: ssm_dt_rank      = 0
0.00.365.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.594 I print_info: model type       = 2.8B
0.00.365.595 I print_info: model params     = 2.78 B
0.00.365.595 I print_info: general.name     = 2.8B
0.00.365.598 I print_info: vocab type       = BPE
0.00.365.599 I print_info: n_vocab          = 50304
0.00.365.600 I print_info: n_merges         = 50009
0.00.365.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.602 I print_info: LF token         = 187 'Ċ'
0.00.365.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.604 I print_info: max token length = 1024
0.00.365.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.051 I load_tensors: offloading output layer to GPU
0.00.465.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.060 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.062 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.052 I llama_context: constructing llama_context
0.00.733.060 I llama_context: n_seq_max     = 1
0.00.733.060 I llama_context: n_ctx         = 2048
0.00.733.061 I llama_context: n_ctx_per_seq = 2048
0.00.733.061 I llama_context: n_batch       = 512
0.00.733.062 I llama_context: n_ubatch      = 512
0.00.733.062 I llama_context: causal_attn   = 1
0.00.733.063 I llama_context: flash_attn    = 0
0.00.733.069 I llama_context: freq_base     = 10000.0
0.00.733.069 I llama_context: freq_scale    = 1
0.00.734.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.905 I llama_context: graph nodes  = 1351
0.00.752.905 I llama_context: graph splits = 2
0.00.752.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.034 I 
0.00.821.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.152 I perplexity: tokenizing the input ..
0.01.570.028 I perplexity: tokenization took 748.865 ms
0.01.570.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.625 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.936.403 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.098 I llama_perf_context_print:        load time =     555.27 ms
0.03.938.100 I llama_perf_context_print: prompt eval time =    2015.57 ms /  8192 tokens (    0.25 ms per token,  4064.37 tokens per second)
0.03.938.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.104 I llama_perf_context_print:       total time =    3117.08 ms /  8193 tokens

real	0m4.232s
user	0m4.241s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.261.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.518 I llama_model_loader: - type  f32:  258 tensors
0.00.293.519 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.520 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.522 I print_info: file format = GGUF V3 (latest)
0.00.293.523 I print_info: file type   = Q5_K - Medium
0.00.293.525 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.201 I load: special tokens cache size = 25
0.00.363.856 I load: token to piece cache size = 0.2984 MB
0.00.363.877 I print_info: arch             = gptneox
0.00.363.878 I print_info: vocab_only       = 0
0.00.363.878 I print_info: n_ctx_train      = 2048
0.00.363.879 I print_info: n_embd           = 2560
0.00.363.879 I print_info: n_layer          = 32
0.00.363.899 I print_info: n_head           = 32
0.00.363.901 I print_info: n_head_kv        = 32
0.00.363.902 I print_info: n_rot            = 20
0.00.363.902 I print_info: n_swa            = 0
0.00.363.903 I print_info: n_swa_pattern    = 1
0.00.363.904 I print_info: n_embd_head_k    = 80
0.00.363.905 I print_info: n_embd_head_v    = 80
0.00.363.907 I print_info: n_gqa            = 1
0.00.363.909 I print_info: n_embd_k_gqa     = 2560
0.00.363.911 I print_info: n_embd_v_gqa     = 2560
0.00.363.913 I print_info: f_norm_eps       = 1.0e-05
0.00.363.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.916 I print_info: f_logit_scale    = 0.0e+00
0.00.363.916 I print_info: f_attn_scale     = 0.0e+00
0.00.363.918 I print_info: n_ff             = 10240
0.00.363.919 I print_info: n_expert         = 0
0.00.363.920 I print_info: n_expert_used    = 0
0.00.363.920 I print_info: causal attn      = 1
0.00.363.921 I print_info: pooling type     = 0
0.00.363.921 I print_info: rope type        = 2
0.00.363.922 I print_info: rope scaling     = linear
0.00.363.923 I print_info: freq_base_train  = 10000.0
0.00.363.924 I print_info: freq_scale_train = 1
0.00.363.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.926 I print_info: rope_finetuned   = unknown
0.00.363.926 I print_info: ssm_d_conv       = 0
0.00.363.927 I print_info: ssm_d_inner      = 0
0.00.363.927 I print_info: ssm_d_state      = 0
0.00.363.928 I print_info: ssm_dt_rank      = 0
0.00.363.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.929 I print_info: model type       = 2.8B
0.00.363.931 I print_info: model params     = 2.78 B
0.00.363.931 I print_info: general.name     = 2.8B
0.00.363.934 I print_info: vocab type       = BPE
0.00.363.935 I print_info: n_vocab          = 50304
0.00.363.936 I print_info: n_merges         = 50009
0.00.363.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.939 I print_info: LF token         = 187 'Ċ'
0.00.363.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.940 I print_info: max token length = 1024
0.00.363.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.758 I load_tensors: offloading output layer to GPU
0.00.476.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.768 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.769 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.057 I llama_context: constructing llama_context
0.00.829.064 I llama_context: n_seq_max     = 1
0.00.829.065 I llama_context: n_ctx         = 2048
0.00.829.065 I llama_context: n_ctx_per_seq = 2048
0.00.829.066 I llama_context: n_batch       = 2048
0.00.829.066 I llama_context: n_ubatch      = 512
0.00.829.067 I llama_context: causal_attn   = 1
0.00.829.068 I llama_context: flash_attn    = 0
0.00.829.074 I llama_context: freq_base     = 10000.0
0.00.829.075 I llama_context: freq_scale    = 1
0.00.830.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.602 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.332 I llama_context: graph nodes  = 1351
0.00.848.333 I llama_context: graph splits = 2
0.00.848.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.741 I main: llama threadpool init, n_threads = 1
0.00.919.758 I 
0.00.919.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.851 I 
0.00.919.972 I sampler seed: 1234
0.00.919.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.010 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.724.939 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.724.943 I llama_perf_context_print:        load time =     656.31 ms
0.02.724.945 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.62 tokens per second)
0.02.724.947 I llama_perf_context_print:        eval time =    1755.98 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.724.948 I llama_perf_context_print:       total time =    1806.97 ms /   262 tokens

real	0m3.012s
user	0m2.279s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.886 I llama_model_loader: - type  f32:  258 tensors
0.00.292.886 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.887 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.890 I print_info: file format = GGUF V3 (latest)
0.00.292.890 I print_info: file type   = Q5_K - Medium
0.00.292.893 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.574 I load: special tokens cache size = 25
0.00.360.706 I load: token to piece cache size = 0.2984 MB
0.00.360.725 I print_info: arch             = gptneox
0.00.360.726 I print_info: vocab_only       = 0
0.00.360.726 I print_info: n_ctx_train      = 2048
0.00.360.727 I print_info: n_embd           = 2560
0.00.360.730 I print_info: n_layer          = 32
0.00.360.741 I print_info: n_head           = 32
0.00.360.743 I print_info: n_head_kv        = 32
0.00.360.743 I print_info: n_rot            = 20
0.00.360.745 I print_info: n_swa            = 0
0.00.360.745 I print_info: n_swa_pattern    = 1
0.00.360.746 I print_info: n_embd_head_k    = 80
0.00.360.746 I print_info: n_embd_head_v    = 80
0.00.360.748 I print_info: n_gqa            = 1
0.00.360.750 I print_info: n_embd_k_gqa     = 2560
0.00.360.752 I print_info: n_embd_v_gqa     = 2560
0.00.360.753 I print_info: f_norm_eps       = 1.0e-05
0.00.360.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.756 I print_info: f_logit_scale    = 0.0e+00
0.00.360.756 I print_info: f_attn_scale     = 0.0e+00
0.00.360.757 I print_info: n_ff             = 10240
0.00.360.758 I print_info: n_expert         = 0
0.00.360.758 I print_info: n_expert_used    = 0
0.00.360.759 I print_info: causal attn      = 1
0.00.360.760 I print_info: pooling type     = 0
0.00.360.760 I print_info: rope type        = 2
0.00.360.761 I print_info: rope scaling     = linear
0.00.360.762 I print_info: freq_base_train  = 10000.0
0.00.360.763 I print_info: freq_scale_train = 1
0.00.360.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.764 I print_info: rope_finetuned   = unknown
0.00.360.764 I print_info: ssm_d_conv       = 0
0.00.360.765 I print_info: ssm_d_inner      = 0
0.00.360.765 I print_info: ssm_d_state      = 0
0.00.360.765 I print_info: ssm_dt_rank      = 0
0.00.360.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.767 I print_info: model type       = 2.8B
0.00.360.768 I print_info: model params     = 2.78 B
0.00.360.768 I print_info: general.name     = 2.8B
0.00.360.771 I print_info: vocab type       = BPE
0.00.360.772 I print_info: n_vocab          = 50304
0.00.360.772 I print_info: n_merges         = 50009
0.00.360.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.775 I print_info: LF token         = 187 'Ċ'
0.00.360.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.784 I print_info: max token length = 1024
0.00.360.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.504 I load_tensors: offloading output layer to GPU
0.00.473.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.514 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.515 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.363 I llama_context: constructing llama_context
0.00.779.370 I llama_context: n_seq_max     = 1
0.00.779.371 I llama_context: n_ctx         = 2048
0.00.779.371 I llama_context: n_ctx_per_seq = 2048
0.00.779.372 I llama_context: n_batch       = 512
0.00.779.372 I llama_context: n_ubatch      = 512
0.00.779.373 I llama_context: causal_attn   = 1
0.00.779.374 I llama_context: flash_attn    = 0
0.00.779.380 I llama_context: freq_base     = 10000.0
0.00.779.381 I llama_context: freq_scale    = 1
0.00.780.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.918 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.436 I llama_context: graph nodes  = 1351
0.00.798.437 I llama_context: graph splits = 2
0.00.798.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.542 I 
0.00.867.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.666 I perplexity: tokenizing the input ..
0.01.612.528 I perplexity: tokenization took 744.852 ms
0.01.612.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.994 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.924.815 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.926.506 I llama_perf_context_print:        load time =     606.04 ms
0.03.926.509 I llama_perf_context_print: prompt eval time =    1963.78 ms /  8192 tokens (    0.24 ms per token,  4171.54 tokens per second)
0.03.926.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.926.512 I llama_perf_context_print:       total time =    3058.98 ms /  8193 tokens

real	0m4.296s
user	0m4.290s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.252.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.984 I llama_model_loader: - type  f32:  258 tensors
0.00.283.984 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.986 I print_info: file format = GGUF V3 (latest)
0.00.283.987 I print_info: file type   = Q6_K
0.00.283.989 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.142 I load: special tokens cache size = 25
0.00.352.389 I load: token to piece cache size = 0.2984 MB
0.00.352.408 I print_info: arch             = gptneox
0.00.352.408 I print_info: vocab_only       = 0
0.00.352.409 I print_info: n_ctx_train      = 2048
0.00.352.410 I print_info: n_embd           = 2560
0.00.352.410 I print_info: n_layer          = 32
0.00.352.430 I print_info: n_head           = 32
0.00.352.434 I print_info: n_head_kv        = 32
0.00.352.434 I print_info: n_rot            = 20
0.00.352.435 I print_info: n_swa            = 0
0.00.352.435 I print_info: n_swa_pattern    = 1
0.00.352.436 I print_info: n_embd_head_k    = 80
0.00.352.437 I print_info: n_embd_head_v    = 80
0.00.352.440 I print_info: n_gqa            = 1
0.00.352.442 I print_info: n_embd_k_gqa     = 2560
0.00.352.444 I print_info: n_embd_v_gqa     = 2560
0.00.352.445 I print_info: f_norm_eps       = 1.0e-05
0.00.352.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.451 I print_info: f_logit_scale    = 0.0e+00
0.00.352.452 I print_info: f_attn_scale     = 0.0e+00
0.00.352.453 I print_info: n_ff             = 10240
0.00.352.454 I print_info: n_expert         = 0
0.00.352.455 I print_info: n_expert_used    = 0
0.00.352.456 I print_info: causal attn      = 1
0.00.352.456 I print_info: pooling type     = 0
0.00.352.457 I print_info: rope type        = 2
0.00.352.458 I print_info: rope scaling     = linear
0.00.352.459 I print_info: freq_base_train  = 10000.0
0.00.352.460 I print_info: freq_scale_train = 1
0.00.352.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.462 I print_info: rope_finetuned   = unknown
0.00.352.463 I print_info: ssm_d_conv       = 0
0.00.352.463 I print_info: ssm_d_inner      = 0
0.00.352.464 I print_info: ssm_d_state      = 0
0.00.352.464 I print_info: ssm_dt_rank      = 0
0.00.352.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.467 I print_info: model type       = 2.8B
0.00.352.468 I print_info: model params     = 2.78 B
0.00.352.468 I print_info: general.name     = 2.8B
0.00.352.471 I print_info: vocab type       = BPE
0.00.352.472 I print_info: n_vocab          = 50304
0.00.352.472 I print_info: n_merges         = 50009
0.00.352.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.476 I print_info: LF token         = 187 'Ċ'
0.00.352.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.477 I print_info: max token length = 1024
0.00.352.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.003 I load_tensors: offloading output layer to GPU
0.00.476.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.013 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.476.014 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.959 I llama_context: constructing llama_context
0.00.854.967 I llama_context: n_seq_max     = 1
0.00.854.967 I llama_context: n_ctx         = 2048
0.00.854.968 I llama_context: n_ctx_per_seq = 2048
0.00.854.968 I llama_context: n_batch       = 2048
0.00.854.969 I llama_context: n_ubatch      = 512
0.00.854.970 I llama_context: causal_attn   = 1
0.00.854.970 I llama_context: flash_attn    = 0
0.00.854.976 I llama_context: freq_base     = 10000.0
0.00.854.977 I llama_context: freq_scale    = 1
0.00.856.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.545 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.560 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.045 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.053 I llama_context: graph nodes  = 1351
0.00.874.053 I llama_context: graph splits = 2
0.00.874.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.152 I main: llama threadpool init, n_threads = 1
0.00.948.169 I 
0.00.948.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.260 I 
0.00.948.383 I sampler seed: 1234
0.00.948.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.403 I 
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

0.02.852.303 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.02.852.307 I llama_perf_context_print:        load time =     694.05 ms
0.02.852.309 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.69 tokens per second)
0.02.852.312 I llama_perf_context_print:        eval time =    1854.40 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.852.313 I llama_perf_context_print:       total time =    1905.90 ms /   262 tokens

real	0m3.137s
user	0m2.414s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.803 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.575 I llama_model_loader: - type  f32:  258 tensors
0.00.301.575 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.578 I print_info: file format = GGUF V3 (latest)
0.00.301.578 I print_info: file type   = Q6_K
0.00.301.582 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.764 I load: special tokens cache size = 25
0.00.369.952 I load: token to piece cache size = 0.2984 MB
0.00.369.975 I print_info: arch             = gptneox
0.00.369.976 I print_info: vocab_only       = 0
0.00.369.977 I print_info: n_ctx_train      = 2048
0.00.369.977 I print_info: n_embd           = 2560
0.00.369.978 I print_info: n_layer          = 32
0.00.370.000 I print_info: n_head           = 32
0.00.370.007 I print_info: n_head_kv        = 32
0.00.370.007 I print_info: n_rot            = 20
0.00.370.008 I print_info: n_swa            = 0
0.00.370.008 I print_info: n_swa_pattern    = 1
0.00.370.009 I print_info: n_embd_head_k    = 80
0.00.370.009 I print_info: n_embd_head_v    = 80
0.00.370.012 I print_info: n_gqa            = 1
0.00.370.014 I print_info: n_embd_k_gqa     = 2560
0.00.370.016 I print_info: n_embd_v_gqa     = 2560
0.00.370.018 I print_info: f_norm_eps       = 1.0e-05
0.00.370.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.020 I print_info: f_logit_scale    = 0.0e+00
0.00.370.022 I print_info: f_attn_scale     = 0.0e+00
0.00.370.024 I print_info: n_ff             = 10240
0.00.370.024 I print_info: n_expert         = 0
0.00.370.025 I print_info: n_expert_used    = 0
0.00.370.025 I print_info: causal attn      = 1
0.00.370.025 I print_info: pooling type     = 0
0.00.370.026 I print_info: rope type        = 2
0.00.370.027 I print_info: rope scaling     = linear
0.00.370.028 I print_info: freq_base_train  = 10000.0
0.00.370.029 I print_info: freq_scale_train = 1
0.00.370.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.030 I print_info: rope_finetuned   = unknown
0.00.370.030 I print_info: ssm_d_conv       = 0
0.00.370.031 I print_info: ssm_d_inner      = 0
0.00.370.031 I print_info: ssm_d_state      = 0
0.00.370.031 I print_info: ssm_dt_rank      = 0
0.00.370.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.033 I print_info: model type       = 2.8B
0.00.370.034 I print_info: model params     = 2.78 B
0.00.370.034 I print_info: general.name     = 2.8B
0.00.370.037 I print_info: vocab type       = BPE
0.00.370.038 I print_info: n_vocab          = 50304
0.00.370.039 I print_info: n_merges         = 50009
0.00.370.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.041 I print_info: LF token         = 187 'Ċ'
0.00.370.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.043 I print_info: max token length = 1024
0.00.370.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.226 I load_tensors: offloading output layer to GPU
0.00.492.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.237 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.238 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.146 I llama_context: constructing llama_context
0.00.824.155 I llama_context: n_seq_max     = 1
0.00.824.155 I llama_context: n_ctx         = 2048
0.00.824.156 I llama_context: n_ctx_per_seq = 2048
0.00.824.156 I llama_context: n_batch       = 512
0.00.824.157 I llama_context: n_ubatch      = 512
0.00.824.158 I llama_context: causal_attn   = 1
0.00.824.158 I llama_context: flash_attn    = 0
0.00.824.164 I llama_context: freq_base     = 10000.0
0.00.824.165 I llama_context: freq_scale    = 1
0.00.825.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.674 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.280 I llama_context: graph nodes  = 1351
0.00.843.280 I llama_context: graph splits = 2
0.00.843.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.605 I 
0.00.912.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.720 I perplexity: tokenizing the input ..
0.01.652.067 I perplexity: tokenization took 739.335 ms
0.01.652.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.699 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.064 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.975.740 I llama_perf_context_print:        load time =     642.77 ms
0.03.975.743 I llama_perf_context_print: prompt eval time =    1975.46 ms /  8192 tokens (    0.24 ms per token,  4146.88 tokens per second)
0.03.975.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.746 I llama_perf_context_print:       total time =    3063.15 ms /  8193 tokens

real	0m4.274s
user	0m4.288s
sys	0m0.951s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.060 I llama_model_loader: - type  f32:  258 tensors
0.00.295.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.064 I print_info: file format = GGUF V3 (latest)
0.00.295.064 I print_info: file type   = Q4_0
0.00.295.067 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.180 I load: special tokens cache size = 25
0.00.363.186 I load: token to piece cache size = 0.2984 MB
0.00.363.204 I print_info: arch             = gptneox
0.00.363.205 I print_info: vocab_only       = 0
0.00.363.205 I print_info: n_ctx_train      = 2048
0.00.363.206 I print_info: n_embd           = 2560
0.00.363.206 I print_info: n_layer          = 32
0.00.363.223 I print_info: n_head           = 32
0.00.363.226 I print_info: n_head_kv        = 32
0.00.363.227 I print_info: n_rot            = 20
0.00.363.227 I print_info: n_swa            = 0
0.00.363.228 I print_info: n_swa_pattern    = 1
0.00.363.228 I print_info: n_embd_head_k    = 80
0.00.363.229 I print_info: n_embd_head_v    = 80
0.00.363.231 I print_info: n_gqa            = 1
0.00.363.233 I print_info: n_embd_k_gqa     = 2560
0.00.363.235 I print_info: n_embd_v_gqa     = 2560
0.00.363.237 I print_info: f_norm_eps       = 1.0e-05
0.00.363.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.240 I print_info: f_logit_scale    = 0.0e+00
0.00.363.243 I print_info: f_attn_scale     = 0.0e+00
0.00.363.245 I print_info: n_ff             = 10240
0.00.363.246 I print_info: n_expert         = 0
0.00.363.248 I print_info: n_expert_used    = 0
0.00.363.248 I print_info: causal attn      = 1
0.00.363.249 I print_info: pooling type     = 0
0.00.363.249 I print_info: rope type        = 2
0.00.363.250 I print_info: rope scaling     = linear
0.00.363.252 I print_info: freq_base_train  = 10000.0
0.00.363.253 I print_info: freq_scale_train = 1
0.00.363.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.254 I print_info: rope_finetuned   = unknown
0.00.363.254 I print_info: ssm_d_conv       = 0
0.00.363.255 I print_info: ssm_d_inner      = 0
0.00.363.255 I print_info: ssm_d_state      = 0
0.00.363.255 I print_info: ssm_dt_rank      = 0
0.00.363.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.257 I print_info: model type       = 2.8B
0.00.363.258 I print_info: model params     = 2.78 B
0.00.363.259 I print_info: general.name     = 2.8B
0.00.363.261 I print_info: vocab type       = BPE
0.00.363.262 I print_info: n_vocab          = 50304
0.00.363.263 I print_info: n_merges         = 50009
0.00.363.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.267 I print_info: LF token         = 187 'Ċ'
0.00.363.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.268 I print_info: max token length = 1024
0.00.363.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.234 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.243 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.253 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.254 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.428 I llama_context: constructing llama_context
0.00.539.435 I llama_context: n_seq_max     = 1
0.00.539.435 I llama_context: n_ctx         = 2048
0.00.539.436 I llama_context: n_ctx_per_seq = 2048
0.00.539.436 I llama_context: n_batch       = 2048
0.00.539.436 I llama_context: n_ubatch      = 512
0.00.539.437 I llama_context: causal_attn   = 1
0.00.539.438 I llama_context: flash_attn    = 0
0.00.539.443 I llama_context: freq_base     = 10000.0
0.00.539.444 I llama_context: freq_scale    = 1
0.00.539.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.259 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.317 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.518 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.526 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.527 I llama_context: graph nodes  = 1351
0.00.696.528 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.048.438 I llama_context: constructing llama_context
0.02.048.465 I llama_context: n_seq_max     = 1
0.02.048.466 I llama_context: n_ctx         = 2048
0.02.048.466 I llama_context: n_ctx_per_seq = 2048
0.02.048.467 I llama_context: n_batch       = 2048
0.02.048.467 I llama_context: n_ubatch      = 512
0.02.048.468 I llama_context: causal_attn   = 1
0.02.048.469 I llama_context: flash_attn    = 0
0.02.048.475 I llama_context: freq_base     = 10000.0
0.02.048.476 I llama_context: freq_scale    = 1
0.02.048.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.049.435 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.185.477 I init:        CPU KV buffer size =   440.00 MiB
0.02.185.503 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.206.511 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.206.518 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.206.519 I llama_context: graph nodes  = 1351
0.02.206.519 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.261.826 I llama_context: constructing llama_context
0.03.261.845 I llama_context: n_seq_max     = 1
0.03.261.846 I llama_context: n_ctx         = 2048
0.03.261.846 I llama_context: n_ctx_per_seq = 2048
0.03.261.847 I llama_context: n_batch       = 2048
0.03.261.847 I llama_context: n_ubatch      = 512
0.03.261.848 I llama_context: causal_attn   = 1
0.03.261.849 I llama_context: flash_attn    = 0
0.03.261.854 I llama_context: freq_base     = 10000.0
0.03.261.855 I llama_context: freq_scale    = 1
0.03.261.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.263.004 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.399.302 I init:        CPU KV buffer size =   440.00 MiB
0.03.399.332 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.337 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.344 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.420.345 I llama_context: graph nodes  = 1351
0.03.420.345 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.540s
user	0m17.201s
sys	0m1.223s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.270 I llama_model_loader: - type  f32:  258 tensors
0.00.285.270 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.274 I print_info: file format = GGUF V3 (latest)
0.00.285.287 I print_info: file type   = Q4_0
0.00.285.291 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.946 I load: special tokens cache size = 25
0.00.354.165 I load: token to piece cache size = 0.2984 MB
0.00.354.186 I print_info: arch             = gptneox
0.00.354.188 I print_info: vocab_only       = 0
0.00.354.189 I print_info: n_ctx_train      = 2048
0.00.354.189 I print_info: n_embd           = 2560
0.00.354.189 I print_info: n_layer          = 32
0.00.354.209 I print_info: n_head           = 32
0.00.354.211 I print_info: n_head_kv        = 32
0.00.354.211 I print_info: n_rot            = 20
0.00.354.212 I print_info: n_swa            = 0
0.00.354.213 I print_info: n_swa_pattern    = 1
0.00.354.213 I print_info: n_embd_head_k    = 80
0.00.354.214 I print_info: n_embd_head_v    = 80
0.00.354.216 I print_info: n_gqa            = 1
0.00.354.218 I print_info: n_embd_k_gqa     = 2560
0.00.354.223 I print_info: n_embd_v_gqa     = 2560
0.00.354.225 I print_info: f_norm_eps       = 1.0e-05
0.00.354.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.227 I print_info: f_logit_scale    = 0.0e+00
0.00.354.228 I print_info: f_attn_scale     = 0.0e+00
0.00.354.230 I print_info: n_ff             = 10240
0.00.354.230 I print_info: n_expert         = 0
0.00.354.231 I print_info: n_expert_used    = 0
0.00.354.231 I print_info: causal attn      = 1
0.00.354.232 I print_info: pooling type     = 0
0.00.354.232 I print_info: rope type        = 2
0.00.354.233 I print_info: rope scaling     = linear
0.00.354.235 I print_info: freq_base_train  = 10000.0
0.00.354.236 I print_info: freq_scale_train = 1
0.00.354.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.238 I print_info: rope_finetuned   = unknown
0.00.354.239 I print_info: ssm_d_conv       = 0
0.00.354.239 I print_info: ssm_d_inner      = 0
0.00.354.240 I print_info: ssm_d_state      = 0
0.00.354.240 I print_info: ssm_dt_rank      = 0
0.00.354.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.243 I print_info: model type       = 2.8B
0.00.354.244 I print_info: model params     = 2.78 B
0.00.354.245 I print_info: general.name     = 2.8B
0.00.354.248 I print_info: vocab type       = BPE
0.00.354.249 I print_info: n_vocab          = 50304
0.00.354.250 I print_info: n_merges         = 50009
0.00.354.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.254 I print_info: LF token         = 187 'Ċ'
0.00.354.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.255 I print_info: max token length = 1024
0.00.354.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.446 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.459 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.469 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.471 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.241 I llama_context: constructing llama_context
0.00.533.248 I llama_context: n_seq_max     = 1
0.00.533.249 I llama_context: n_ctx         = 2048
0.00.533.250 I llama_context: n_ctx_per_seq = 2048
0.00.533.250 I llama_context: n_batch       = 2048
0.00.533.251 I llama_context: n_ubatch      = 512
0.00.533.252 I llama_context: causal_attn   = 1
0.00.533.252 I llama_context: flash_attn    = 1
0.00.533.258 I llama_context: freq_base     = 10000.0
0.00.533.259 I llama_context: freq_scale    = 1
0.00.533.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.120 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.723 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.757 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.873 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.880 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.882 I llama_context: graph nodes  = 1224
0.00.699.882 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.255 I llama_context: constructing llama_context
0.01.700.268 I llama_context: n_seq_max     = 1
0.01.700.269 I llama_context: n_ctx         = 2048
0.01.700.269 I llama_context: n_ctx_per_seq = 2048
0.01.700.270 I llama_context: n_batch       = 2048
0.01.700.271 I llama_context: n_ubatch      = 512
0.01.700.271 I llama_context: causal_attn   = 1
0.01.700.272 I llama_context: flash_attn    = 1
0.01.700.278 I llama_context: freq_base     = 10000.0
0.01.700.279 I llama_context: freq_scale    = 1
0.01.700.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.701.188 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.838.368 I init:        CPU KV buffer size =   440.00 MiB
0.01.838.391 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.981 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.989 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.990 I llama_context: graph nodes  = 1224
0.01.858.990 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.690.871 I llama_context: constructing llama_context
0.02.690.896 I llama_context: n_seq_max     = 1
0.02.690.896 I llama_context: n_ctx         = 2048
0.02.690.897 I llama_context: n_ctx_per_seq = 2048
0.02.690.897 I llama_context: n_batch       = 2048
0.02.690.898 I llama_context: n_ubatch      = 512
0.02.690.899 I llama_context: causal_attn   = 1
0.02.690.900 I llama_context: flash_attn    = 1
0.02.690.907 I llama_context: freq_base     = 10000.0
0.02.690.909 I llama_context: freq_scale    = 1
0.02.690.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.690.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.691.739 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.829.007 I init:        CPU KV buffer size =   440.00 MiB
0.02.829.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.850.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.850.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.850.340 I llama_context: graph nodes  = 1224
0.02.850.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.049s
user	0m13.786s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.157 I llama_model_loader: - type  f32:  258 tensors
0.00.286.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.162 I print_info: file format = GGUF V3 (latest)
0.00.286.162 I print_info: file type   = Q4_0
0.00.286.165 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.920 I load: special tokens cache size = 25
0.00.355.209 I load: token to piece cache size = 0.2984 MB
0.00.355.227 I print_info: arch             = gptneox
0.00.355.227 I print_info: vocab_only       = 0
0.00.355.229 I print_info: n_ctx_train      = 2048
0.00.355.230 I print_info: n_embd           = 2560
0.00.355.231 I print_info: n_layer          = 32
0.00.355.240 I print_info: n_head           = 32
0.00.355.243 I print_info: n_head_kv        = 32
0.00.355.243 I print_info: n_rot            = 20
0.00.355.244 I print_info: n_swa            = 0
0.00.355.244 I print_info: n_swa_pattern    = 1
0.00.355.245 I print_info: n_embd_head_k    = 80
0.00.355.245 I print_info: n_embd_head_v    = 80
0.00.355.248 I print_info: n_gqa            = 1
0.00.355.255 I print_info: n_embd_k_gqa     = 2560
0.00.355.256 I print_info: n_embd_v_gqa     = 2560
0.00.355.258 I print_info: f_norm_eps       = 1.0e-05
0.00.355.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.261 I print_info: f_logit_scale    = 0.0e+00
0.00.355.262 I print_info: f_attn_scale     = 0.0e+00
0.00.355.263 I print_info: n_ff             = 10240
0.00.355.266 I print_info: n_expert         = 0
0.00.355.267 I print_info: n_expert_used    = 0
0.00.355.267 I print_info: causal attn      = 1
0.00.355.268 I print_info: pooling type     = 0
0.00.355.269 I print_info: rope type        = 2
0.00.355.270 I print_info: rope scaling     = linear
0.00.355.272 I print_info: freq_base_train  = 10000.0
0.00.355.272 I print_info: freq_scale_train = 1
0.00.355.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.275 I print_info: rope_finetuned   = unknown
0.00.355.276 I print_info: ssm_d_conv       = 0
0.00.355.276 I print_info: ssm_d_inner      = 0
0.00.355.277 I print_info: ssm_d_state      = 0
0.00.355.278 I print_info: ssm_dt_rank      = 0
0.00.355.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.279 I print_info: model type       = 2.8B
0.00.355.280 I print_info: model params     = 2.78 B
0.00.355.281 I print_info: general.name     = 2.8B
0.00.355.284 I print_info: vocab type       = BPE
0.00.355.286 I print_info: n_vocab          = 50304
0.00.355.286 I print_info: n_merges         = 50009
0.00.355.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.289 I print_info: LF token         = 187 'Ċ'
0.00.355.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.291 I print_info: max token length = 1024
0.00.355.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.864 I load_tensors: offloading output layer to GPU
0.00.456.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.875 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.315 I llama_context: constructing llama_context
0.00.717.322 I llama_context: n_seq_max     = 1
0.00.717.323 I llama_context: n_ctx         = 2048
0.00.717.323 I llama_context: n_ctx_per_seq = 2048
0.00.717.324 I llama_context: n_batch       = 2048
0.00.717.324 I llama_context: n_ubatch      = 512
0.00.717.325 I llama_context: causal_attn   = 1
0.00.717.326 I llama_context: flash_attn    = 0
0.00.717.331 I llama_context: freq_base     = 10000.0
0.00.717.333 I llama_context: freq_scale    = 1
0.00.718.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.812 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.731 I llama_context: graph nodes  = 1351
0.00.736.732 I llama_context: graph splits = 2
0.00.736.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.159 I llama_context: constructing llama_context
0.01.711.171 I llama_context: n_seq_max     = 1
0.01.711.171 I llama_context: n_ctx         = 2048
0.01.711.172 I llama_context: n_ctx_per_seq = 2048
0.01.711.172 I llama_context: n_batch       = 2048
0.01.711.173 I llama_context: n_ubatch      = 512
0.01.711.174 I llama_context: causal_attn   = 1
0.01.711.174 I llama_context: flash_attn    = 0
0.01.711.181 I llama_context: freq_base     = 10000.0
0.01.711.182 I llama_context: freq_scale    = 1
0.01.711.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.714.323 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.333 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.471 I llama_context: graph nodes  = 1351
0.01.731.472 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.231 I llama_context: constructing llama_context
0.02.414.242 I llama_context: n_seq_max     = 1
0.02.414.242 I llama_context: n_ctx         = 2048
0.02.414.243 I llama_context: n_ctx_per_seq = 2048
0.02.414.244 I llama_context: n_batch       = 2048
0.02.414.245 I llama_context: n_ubatch      = 512
0.02.414.245 I llama_context: causal_attn   = 1
0.02.414.246 I llama_context: flash_attn    = 0
0.02.414.251 I llama_context: freq_base     = 10000.0
0.02.414.252 I llama_context: freq_scale    = 1
0.02.414.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.417.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.434.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.434.278 I llama_context: graph nodes  = 1351
0.02.434.278 I llama_context: graph splits = 2
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
user	0m3.934s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5138 (510676475) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.850 I llama_model_loader: - type  f32:  258 tensors
0.00.285.851 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.854 I print_info: file format = GGUF V3 (latest)
0.00.285.855 I print_info: file type   = Q4_0
0.00.285.857 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.893 I load: special tokens cache size = 25
0.00.354.079 I load: token to piece cache size = 0.2984 MB
0.00.354.097 I print_info: arch             = gptneox
0.00.354.098 I print_info: vocab_only       = 0
0.00.354.100 I print_info: n_ctx_train      = 2048
0.00.354.101 I print_info: n_embd           = 2560
0.00.354.101 I print_info: n_layer          = 32
0.00.354.110 I print_info: n_head           = 32
0.00.354.113 I print_info: n_head_kv        = 32
0.00.354.114 I print_info: n_rot            = 20
0.00.354.114 I print_info: n_swa            = 0
0.00.354.115 I print_info: n_swa_pattern    = 1
0.00.354.115 I print_info: n_embd_head_k    = 80
0.00.354.116 I print_info: n_embd_head_v    = 80
0.00.354.118 I print_info: n_gqa            = 1
0.00.354.120 I print_info: n_embd_k_gqa     = 2560
0.00.354.123 I print_info: n_embd_v_gqa     = 2560
0.00.354.124 I print_info: f_norm_eps       = 1.0e-05
0.00.354.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.129 I print_info: f_logit_scale    = 0.0e+00
0.00.354.130 I print_info: f_attn_scale     = 0.0e+00
0.00.354.133 I print_info: n_ff             = 10240
0.00.354.133 I print_info: n_expert         = 0
0.00.354.134 I print_info: n_expert_used    = 0
0.00.354.134 I print_info: causal attn      = 1
0.00.354.135 I print_info: pooling type     = 0
0.00.354.135 I print_info: rope type        = 2
0.00.354.136 I print_info: rope scaling     = linear
0.00.354.138 I print_info: freq_base_train  = 10000.0
0.00.354.142 I print_info: freq_scale_train = 1
0.00.354.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.143 I print_info: rope_finetuned   = unknown
0.00.354.143 I print_info: ssm_d_conv       = 0
0.00.354.143 I print_info: ssm_d_inner      = 0
0.00.354.144 I print_info: ssm_d_state      = 0
0.00.354.145 I print_info: ssm_dt_rank      = 0
0.00.354.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.146 I print_info: model type       = 2.8B
0.00.354.147 I print_info: model params     = 2.78 B
0.00.354.148 I print_info: general.name     = 2.8B
0.00.354.151 I print_info: vocab type       = BPE
0.00.354.152 I print_info: n_vocab          = 50304
0.00.354.152 I print_info: n_merges         = 50009
0.00.354.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.158 I print_info: LF token         = 187 'Ċ'
0.00.354.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.159 I print_info: max token length = 1024
0.00.354.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.623 I load_tensors: offloading output layer to GPU
0.00.453.623 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.634 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.973 I llama_context: constructing llama_context
0.00.709.980 I llama_context: n_seq_max     = 1
0.00.709.980 I llama_context: n_ctx         = 2048
0.00.709.981 I llama_context: n_ctx_per_seq = 2048
0.00.709.981 I llama_context: n_batch       = 2048
0.00.709.982 I llama_context: n_ubatch      = 512
0.00.709.983 I llama_context: causal_attn   = 1
0.00.709.983 I llama_context: flash_attn    = 1
0.00.709.989 I llama_context: freq_base     = 10000.0
0.00.709.990 I llama_context: freq_scale    = 1
0.00.711.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.549 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.556 I llama_context: graph nodes  = 1224
0.00.729.557 I llama_context: graph splits = 2
0.00.729.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.921.326 I llama_context: constructing llama_context
0.00.921.335 I llama_context: n_seq_max     = 1
0.00.921.336 I llama_context: n_ctx         = 2048
0.00.921.337 I llama_context: n_ctx_per_seq = 2048
0.00.921.337 I llama_context: n_batch       = 2048
0.00.921.338 I llama_context: n_ubatch      = 512
0.00.921.338 I llama_context: causal_attn   = 1
0.00.921.339 I llama_context: flash_attn    = 1
0.00.921.344 I llama_context: freq_base     = 10000.0
0.00.921.345 I llama_context: freq_scale    = 1
0.00.921.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.319 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.326 I llama_context: graph nodes  = 1224
0.00.941.326 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.101.143 I llama_context: constructing llama_context
0.01.101.153 I llama_context: n_seq_max     = 1
0.01.101.153 I llama_context: n_ctx         = 2048
0.01.101.154 I llama_context: n_ctx_per_seq = 2048
0.01.101.154 I llama_context: n_batch       = 2048
0.01.101.155 I llama_context: n_ubatch      = 512
0.01.101.156 I llama_context: causal_attn   = 1
0.01.101.156 I llama_context: flash_attn    = 1
0.01.101.161 I llama_context: freq_base     = 10000.0
0.01.101.162 I llama_context: freq_scale    = 1
0.01.101.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.634 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.068 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.121.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.076 I llama_context: graph nodes  = 1224
0.01.121.076 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.554s
user	0m0.867s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.03user 4.71system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899044maxresident)k
0inputs+56outputs (0major+1472381minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.30user 4.73system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5889860maxresident)k
0inputs+56outputs (0major+1472098minor)pagefaults 0swaps
```
