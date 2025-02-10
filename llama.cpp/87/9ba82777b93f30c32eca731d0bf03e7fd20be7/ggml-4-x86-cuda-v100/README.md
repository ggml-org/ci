## Summary

- status:  SUCCESS ✅
- runtime: 16:41.90
- date:    Mon Feb 10 13:23:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/879ba82777b93f30c32eca731d0bf03e7fd20be7
- author:  Georgi Gerganov
```
server : increase context size for the tests

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.41 sec*proc (29 tests)

Total Test time (real) = 327.88 sec

real	5m27.921s
user	16m27.934s
sys	0m15.340s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.31 sec*proc (29 tests)

Total Test time (real) =  82.33 sec

real	1m22.360s
user	1m43.380s
sys	0m14.013s
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
0.00.000.849 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.389 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.581 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.581 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.582 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.583 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.586 I llama_model_loader: - type  f32:  124 tensors
0.00.303.587 I llama_model_loader: - type  f16:   73 tensors
0.00.303.589 I print_info: file format = GGUF V3 (latest)
0.00.303.590 I print_info: file type   = F16
0.00.303.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.521 I load: special tokens cache size = 5
0.00.325.624 I load: token to piece cache size = 0.2032 MB
0.00.325.641 I print_info: arch             = bert
0.00.325.642 I print_info: vocab_only       = 0
0.00.325.643 I print_info: n_ctx_train      = 512
0.00.325.643 I print_info: n_embd           = 384
0.00.325.643 I print_info: n_layer          = 12
0.00.325.659 I print_info: n_head           = 12
0.00.325.661 I print_info: n_head_kv        = 12
0.00.325.662 I print_info: n_rot            = 32
0.00.325.662 I print_info: n_swa            = 0
0.00.325.662 I print_info: n_embd_head_k    = 32
0.00.325.663 I print_info: n_embd_head_v    = 32
0.00.325.665 I print_info: n_gqa            = 1
0.00.325.667 I print_info: n_embd_k_gqa     = 384
0.00.325.668 I print_info: n_embd_v_gqa     = 384
0.00.325.671 I print_info: f_norm_eps       = 1.0e-12
0.00.325.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.675 I print_info: f_logit_scale    = 0.0e+00
0.00.325.677 I print_info: n_ff             = 1536
0.00.325.678 I print_info: n_expert         = 0
0.00.325.679 I print_info: n_expert_used    = 0
0.00.325.680 I print_info: causal attn      = 0
0.00.325.680 I print_info: pooling type     = 2
0.00.325.681 I print_info: rope type        = 2
0.00.325.681 I print_info: rope scaling     = linear
0.00.325.683 I print_info: freq_base_train  = 10000.0
0.00.325.684 I print_info: freq_scale_train = 1
0.00.325.685 I print_info: n_ctx_orig_yarn  = 512
0.00.325.685 I print_info: rope_finetuned   = unknown
0.00.325.686 I print_info: ssm_d_conv       = 0
0.00.325.686 I print_info: ssm_d_inner      = 0
0.00.325.687 I print_info: ssm_d_state      = 0
0.00.325.687 I print_info: ssm_dt_rank      = 0
0.00.325.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.688 I print_info: model type       = 33M
0.00.325.689 I print_info: model params     = 33.21 M
0.00.325.690 I print_info: general.name     = Bge Small
0.00.325.693 I print_info: vocab type       = WPM
0.00.325.694 I print_info: n_vocab          = 30522
0.00.325.694 I print_info: n_merges         = 0
0.00.325.695 I print_info: BOS token        = 101 '[CLS]'
0.00.325.696 I print_info: UNK token        = 100 '[UNK]'
0.00.325.696 I print_info: SEP token        = 102 '[SEP]'
0.00.325.697 I print_info: PAD token        = 0 '[PAD]'
0.00.325.697 I print_info: MASK token       = 103 '[MASK]'
0.00.325.698 I print_info: LF token         = 0 '[PAD]'
0.00.325.699 I print_info: max token length = 21
0.00.325.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.222 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.229 I load_tensors: offloading output layer to GPU
0.00.331.230 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.234 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.235 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.517 I llama_context: n_seq_max     = 1
0.00.344.521 I llama_context: n_ctx         = 512
0.00.344.522 I llama_context: n_ctx_per_seq = 512
0.00.344.522 I llama_context: n_batch       = 2048
0.00.344.522 I llama_context: n_ubatch      = 2048
0.00.344.523 I llama_context: flash_attn    = 0
0.00.344.527 I llama_context: freq_base     = 10000.0
0.00.344.528 I llama_context: freq_scale    = 1
0.00.344.559 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.879 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.892 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.900 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.677 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.687 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.688 I llama_context: graph nodes  = 429
0.00.350.689 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.711 I 
0.00.388.037 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.192 I llama_perf_context_print:        load time =      95.09 ms
0.00.427.195 I llama_perf_context_print: prompt eval time =      34.14 ms /     9 tokens (    3.79 ms per token,   263.64 tokens per second)
0.00.427.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.199 I llama_perf_context_print:       total time =      39.47 ms /    10 tokens

real	0m0.704s
user	0m0.171s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.720 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.721 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.722 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.020 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.022 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.024 I llama_model_loader: - type  f32:  124 tensors
0.00.287.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.027 I print_info: file format = GGUF V3 (latest)
0.00.287.028 I print_info: file type   = Q8_0
0.00.287.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.071 I load: special tokens cache size = 5
0.00.310.074 I load: token to piece cache size = 0.2032 MB
0.00.310.097 I print_info: arch             = bert
0.00.310.101 I print_info: vocab_only       = 0
0.00.310.102 I print_info: n_ctx_train      = 512
0.00.310.102 I print_info: n_embd           = 384
0.00.310.103 I print_info: n_layer          = 12
0.00.310.113 I print_info: n_head           = 12
0.00.310.115 I print_info: n_head_kv        = 12
0.00.310.115 I print_info: n_rot            = 32
0.00.310.116 I print_info: n_swa            = 0
0.00.310.116 I print_info: n_embd_head_k    = 32
0.00.310.117 I print_info: n_embd_head_v    = 32
0.00.310.120 I print_info: n_gqa            = 1
0.00.310.121 I print_info: n_embd_k_gqa     = 384
0.00.310.123 I print_info: n_embd_v_gqa     = 384
0.00.310.125 I print_info: f_norm_eps       = 1.0e-12
0.00.310.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.128 I print_info: f_logit_scale    = 0.0e+00
0.00.310.130 I print_info: n_ff             = 1536
0.00.310.131 I print_info: n_expert         = 0
0.00.310.131 I print_info: n_expert_used    = 0
0.00.310.132 I print_info: causal attn      = 0
0.00.310.133 I print_info: pooling type     = 2
0.00.310.133 I print_info: rope type        = 2
0.00.310.133 I print_info: rope scaling     = linear
0.00.310.135 I print_info: freq_base_train  = 10000.0
0.00.310.136 I print_info: freq_scale_train = 1
0.00.310.136 I print_info: n_ctx_orig_yarn  = 512
0.00.310.137 I print_info: rope_finetuned   = unknown
0.00.310.138 I print_info: ssm_d_conv       = 0
0.00.310.138 I print_info: ssm_d_inner      = 0
0.00.310.138 I print_info: ssm_d_state      = 0
0.00.310.139 I print_info: ssm_dt_rank      = 0
0.00.310.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.140 I print_info: model type       = 33M
0.00.310.142 I print_info: model params     = 33.21 M
0.00.310.142 I print_info: general.name     = Bge Small
0.00.310.145 I print_info: vocab type       = WPM
0.00.310.146 I print_info: n_vocab          = 30522
0.00.310.147 I print_info: n_merges         = 0
0.00.310.147 I print_info: BOS token        = 101 '[CLS]'
0.00.310.148 I print_info: UNK token        = 100 '[UNK]'
0.00.310.148 I print_info: SEP token        = 102 '[SEP]'
0.00.310.149 I print_info: PAD token        = 0 '[PAD]'
0.00.310.149 I print_info: MASK token       = 103 '[MASK]'
0.00.310.150 I print_info: LF token         = 0 '[PAD]'
0.00.310.151 I print_info: max token length = 21
0.00.310.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.096 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.104 I load_tensors: offloading output layer to GPU
0.00.314.105 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.109 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.111 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.601 I llama_context: n_seq_max     = 1
0.00.322.606 I llama_context: n_ctx         = 512
0.00.322.607 I llama_context: n_ctx_per_seq = 512
0.00.322.607 I llama_context: n_batch       = 2048
0.00.322.608 I llama_context: n_ubatch      = 2048
0.00.322.608 I llama_context: flash_attn    = 0
0.00.322.612 I llama_context: freq_base     = 10000.0
0.00.322.613 I llama_context: freq_scale    = 1
0.00.322.638 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.906 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.918 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.926 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.260 I llama_context:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.271 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.272 I llama_context: graph nodes  = 429
0.00.328.273 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.333 I 
0.00.369.449 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.830 I llama_perf_context_print:        load time =      93.34 ms
0.00.384.833 I llama_perf_context_print: prompt eval time =      13.23 ms /     9 tokens (    1.47 ms per token,   680.48 tokens per second)
0.00.384.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.837 I llama_perf_context_print:       total time =      15.50 ms /    10 tokens

real	0m0.654s
user	0m0.146s
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
0.00.000.330 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.035 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.064 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.066 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.067 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.069 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.072 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.075 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.083 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.367 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.368 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.369 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.370 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.372 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.373 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.376 I llama_model_loader: - type  f32:   40 tensors
0.00.318.377 I llama_model_loader: - type  f16:   30 tensors
0.00.318.383 I print_info: file format = GGUF V3 (latest)
0.00.318.384 I print_info: file type   = F16
0.00.318.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.144 W load: empty token at index 5
0.00.345.291 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.724 I load: special tokens cache size = 5
0.00.885.400 I load: token to piece cache size = 1.5060 MB
0.00.885.440 I print_info: arch             = jina-bert-v2
0.00.885.440 I print_info: vocab_only       = 0
0.00.885.441 I print_info: n_ctx_train      = 8192
0.00.885.442 I print_info: n_embd           = 384
0.00.885.442 I print_info: n_layer          = 4
0.00.885.463 I print_info: n_head           = 12
0.00.885.466 I print_info: n_head_kv        = 12
0.00.885.467 I print_info: n_rot            = 32
0.00.885.467 I print_info: n_swa            = 0
0.00.885.468 I print_info: n_embd_head_k    = 32
0.00.885.469 I print_info: n_embd_head_v    = 32
0.00.885.471 I print_info: n_gqa            = 1
0.00.885.473 I print_info: n_embd_k_gqa     = 384
0.00.885.475 I print_info: n_embd_v_gqa     = 384
0.00.885.482 I print_info: f_norm_eps       = 1.0e-12
0.00.885.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.487 I print_info: f_logit_scale    = 0.0e+00
0.00.885.489 I print_info: n_ff             = 1536
0.00.885.490 I print_info: n_expert         = 0
0.00.885.490 I print_info: n_expert_used    = 0
0.00.885.491 I print_info: causal attn      = 0
0.00.885.491 I print_info: pooling type     = -1
0.00.885.492 I print_info: rope type        = -1
0.00.885.492 I print_info: rope scaling     = linear
0.00.885.494 I print_info: freq_base_train  = 10000.0
0.00.885.495 I print_info: freq_scale_train = 1
0.00.885.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.496 I print_info: rope_finetuned   = unknown
0.00.885.497 I print_info: ssm_d_conv       = 0
0.00.885.497 I print_info: ssm_d_inner      = 0
0.00.885.498 I print_info: ssm_d_state      = 0
0.00.885.498 I print_info: ssm_dt_rank      = 0
0.00.885.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.500 I print_info: model type       = 33M
0.00.885.501 I print_info: model params     = 32.90 M
0.00.885.502 I print_info: general.name     = Jina Bert Implementation
0.00.885.506 I print_info: vocab type       = BPE
0.00.885.508 I print_info: n_vocab          = 61056
0.00.885.509 I print_info: n_merges         = 39382
0.00.885.511 I print_info: BOS token        = 0 '<s>'
0.00.885.512 I print_info: EOS token        = 2 '</s>'
0.00.885.513 I print_info: UNK token        = 3 '<unk>'
0.00.885.513 I print_info: SEP token        = 2 '</s>'
0.00.885.515 I print_info: PAD token        = 1 '<pad>'
0.00.885.515 I print_info: MASK token       = 4 '<mask>'
0.00.885.516 I print_info: EOG token        = 2 '</s>'
0.00.885.517 I print_info: max token length = 45
0.00.885.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.585 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.592 I load_tensors: offloading output layer to GPU
0.00.890.593 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.597 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.599 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.484 I llama_context: n_seq_max     = 1
0.00.896.489 I llama_context: n_ctx         = 8192
0.00.896.490 I llama_context: n_ctx_per_seq = 8192
0.00.896.490 I llama_context: n_batch       = 2048
0.00.896.491 I llama_context: n_ubatch      = 2048
0.00.896.491 I llama_context: flash_attn    = 0
0.00.896.494 I llama_context: freq_base     = 10000.0
0.00.896.495 I llama_context: freq_scale    = 1
0.00.896.523 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.988 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.001 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.014 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.110 I llama_context:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.121 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.122 I llama_context: graph nodes  = 154
0.00.910.123 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.063 I 
0.00.961.171 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.446 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.463 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.463 I main: number of tokens in prompt = 13
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


0.00.961.476 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.476 I main: number of tokens in prompt = 40
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


0.00.961.734 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.128 I llama_perf_context_print:        load time =     671.73 ms
0.00.969.131 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8509.47 tokens per second)
0.00.969.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.135 I llama_perf_context_print:       total time =       8.07 ms /    63 tokens

real	0m1.247s
user	0m0.695s
sys	0m0.549s
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
0.00.000.202 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.293.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.615 I llama_model_loader: - type  f32:  258 tensors
0.00.324.616 I llama_model_loader: - type  f16:  130 tensors
0.00.324.619 I print_info: file format = GGUF V3 (latest)
0.00.324.620 I print_info: file type   = all F32 (guessed)
0.00.324.625 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.221 I load: special tokens cache size = 25
0.00.392.770 I load: token to piece cache size = 0.2984 MB
0.00.392.800 I print_info: arch             = gptneox
0.00.392.800 I print_info: vocab_only       = 0
0.00.392.801 I print_info: n_ctx_train      = 2048
0.00.392.801 I print_info: n_embd           = 2560
0.00.392.802 I print_info: n_layer          = 32
0.00.392.820 I print_info: n_head           = 32
0.00.392.824 I print_info: n_head_kv        = 32
0.00.392.825 I print_info: n_rot            = 20
0.00.392.825 I print_info: n_swa            = 0
0.00.392.826 I print_info: n_embd_head_k    = 80
0.00.392.826 I print_info: n_embd_head_v    = 80
0.00.392.829 I print_info: n_gqa            = 1
0.00.392.831 I print_info: n_embd_k_gqa     = 2560
0.00.392.833 I print_info: n_embd_v_gqa     = 2560
0.00.392.835 I print_info: f_norm_eps       = 1.0e-05
0.00.392.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.841 I print_info: f_logit_scale    = 0.0e+00
0.00.392.843 I print_info: n_ff             = 10240
0.00.392.843 I print_info: n_expert         = 0
0.00.392.844 I print_info: n_expert_used    = 0
0.00.392.845 I print_info: causal attn      = 1
0.00.392.845 I print_info: pooling type     = 0
0.00.392.846 I print_info: rope type        = 2
0.00.392.846 I print_info: rope scaling     = linear
0.00.392.848 I print_info: freq_base_train  = 10000.0
0.00.392.849 I print_info: freq_scale_train = 1
0.00.392.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.850 I print_info: rope_finetuned   = unknown
0.00.392.850 I print_info: ssm_d_conv       = 0
0.00.392.853 I print_info: ssm_d_inner      = 0
0.00.392.854 I print_info: ssm_d_state      = 0
0.00.392.854 I print_info: ssm_dt_rank      = 0
0.00.392.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.855 I print_info: model type       = 2.8B
0.00.392.856 I print_info: model params     = 2.78 B
0.00.392.856 I print_info: general.name     = 2.8B
0.00.392.860 I print_info: vocab type       = BPE
0.00.392.861 I print_info: n_vocab          = 50304
0.00.392.862 I print_info: n_merges         = 50009
0.00.392.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.867 I print_info: LF token         = 187 'Ċ'
0.00.392.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.869 I print_info: max token length = 1024
0.00.392.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.258 I load_tensors: offloading output layer to GPU
0.00.741.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.268 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.270 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.281 I llama_context: n_seq_max     = 1
0.01.601.286 I llama_context: n_ctx         = 2048
0.01.601.287 I llama_context: n_ctx_per_seq = 2048
0.01.601.287 I llama_context: n_batch       = 2048
0.01.601.287 I llama_context: n_ubatch      = 512
0.01.601.288 I llama_context: flash_attn    = 0
0.01.601.294 I llama_context: freq_base     = 10000.0
0.01.601.295 I llama_context: freq_scale    = 1
0.01.601.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.602.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.220 I llama_context: graph nodes  = 1287
0.01.614.220 I llama_context: graph splits = 2
0.01.614.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.614.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.604 I main: llama threadpool init, n_threads = 1
0.01.692.622 I 
0.01.692.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.692.715 I 
0.01.692.842 I sampler seed: 1234
0.01.692.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.692.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.692.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.692.863 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.279.388 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.04.279.394 I llama_perf_context_print:        load time =    1397.65 ms
0.04.279.396 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.22 tokens per second)
0.04.279.398 I llama_perf_context_print:        eval time =    2536.06 ms /   255 runs   (    9.95 ms per token,   100.55 tokens per second)
0.04.279.399 I llama_perf_context_print:       total time =    2588.72 ms /   262 tokens

real	0m4.567s
user	0m3.469s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.853 I llama_model_loader: - type  f32:  258 tensors
0.00.299.853 I llama_model_loader: - type  f16:  130 tensors
0.00.299.856 I print_info: file format = GGUF V3 (latest)
0.00.299.857 I print_info: file type   = all F32 (guessed)
0.00.299.861 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.445 I load: special tokens cache size = 25
0.00.366.007 I load: token to piece cache size = 0.2984 MB
0.00.366.025 I print_info: arch             = gptneox
0.00.366.026 I print_info: vocab_only       = 0
0.00.366.027 I print_info: n_ctx_train      = 2048
0.00.366.028 I print_info: n_embd           = 2560
0.00.366.029 I print_info: n_layer          = 32
0.00.366.040 I print_info: n_head           = 32
0.00.366.042 I print_info: n_head_kv        = 32
0.00.366.042 I print_info: n_rot            = 20
0.00.366.043 I print_info: n_swa            = 0
0.00.366.044 I print_info: n_embd_head_k    = 80
0.00.366.044 I print_info: n_embd_head_v    = 80
0.00.366.046 I print_info: n_gqa            = 1
0.00.366.048 I print_info: n_embd_k_gqa     = 2560
0.00.366.050 I print_info: n_embd_v_gqa     = 2560
0.00.366.052 I print_info: f_norm_eps       = 1.0e-05
0.00.366.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.055 I print_info: f_logit_scale    = 0.0e+00
0.00.366.056 I print_info: n_ff             = 10240
0.00.366.057 I print_info: n_expert         = 0
0.00.366.057 I print_info: n_expert_used    = 0
0.00.366.058 I print_info: causal attn      = 1
0.00.366.059 I print_info: pooling type     = 0
0.00.366.059 I print_info: rope type        = 2
0.00.366.060 I print_info: rope scaling     = linear
0.00.366.061 I print_info: freq_base_train  = 10000.0
0.00.366.062 I print_info: freq_scale_train = 1
0.00.366.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.063 I print_info: rope_finetuned   = unknown
0.00.366.063 I print_info: ssm_d_conv       = 0
0.00.366.064 I print_info: ssm_d_inner      = 0
0.00.366.064 I print_info: ssm_d_state      = 0
0.00.366.065 I print_info: ssm_dt_rank      = 0
0.00.366.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.068 I print_info: model type       = 2.8B
0.00.366.068 I print_info: model params     = 2.78 B
0.00.366.069 I print_info: general.name     = 2.8B
0.00.366.072 I print_info: vocab type       = BPE
0.00.366.074 I print_info: n_vocab          = 50304
0.00.366.074 I print_info: n_merges         = 50009
0.00.366.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.078 I print_info: LF token         = 187 'Ċ'
0.00.366.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.079 I print_info: max token length = 1024
0.00.366.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.735 I load_tensors: offloading output layer to GPU
0.00.694.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.745 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.747 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.448 I llama_context: n_seq_max     = 1
0.01.558.454 I llama_context: n_ctx         = 2048
0.01.558.455 I llama_context: n_ctx_per_seq = 2048
0.01.558.456 I llama_context: n_batch       = 512
0.01.558.456 I llama_context: n_ubatch      = 512
0.01.558.457 I llama_context: flash_attn    = 0
0.01.558.463 I llama_context: freq_base     = 10000.0
0.01.558.464 I llama_context: freq_scale    = 1
0.01.558.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.559.786 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.799 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.507 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.508 I llama_context: graph nodes  = 1287
0.01.570.509 I llama_context: graph splits = 2
0.01.570.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.646.760 I 
0.01.646.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.646.890 I perplexity: tokenizing the input ..
0.02.395.375 I perplexity: tokenization took 748.474 ms
0.02.395.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.263 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.460.812 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.462.675 I llama_perf_context_print:        load time =    1377.88 ms
0.04.462.678 I llama_perf_context_print: prompt eval time =    1714.89 ms /  8192 tokens (    0.21 ms per token,  4776.99 tokens per second)
0.04.462.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.680 I llama_perf_context_print:       total time =    2815.91 ms /  8193 tokens

real	0m4.761s
user	0m4.454s
sys	0m1.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.906 I llama_model_loader: - type  f32:  258 tensors
0.00.303.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.909 I print_info: file format = GGUF V3 (latest)
0.00.303.909 I print_info: file type   = Q8_0
0.00.303.912 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.624 I load: special tokens cache size = 25
0.00.370.437 I load: token to piece cache size = 0.2984 MB
0.00.370.455 I print_info: arch             = gptneox
0.00.370.456 I print_info: vocab_only       = 0
0.00.370.459 I print_info: n_ctx_train      = 2048
0.00.370.460 I print_info: n_embd           = 2560
0.00.370.461 I print_info: n_layer          = 32
0.00.370.473 I print_info: n_head           = 32
0.00.370.476 I print_info: n_head_kv        = 32
0.00.370.476 I print_info: n_rot            = 20
0.00.370.477 I print_info: n_swa            = 0
0.00.370.478 I print_info: n_embd_head_k    = 80
0.00.370.478 I print_info: n_embd_head_v    = 80
0.00.370.481 I print_info: n_gqa            = 1
0.00.370.483 I print_info: n_embd_k_gqa     = 2560
0.00.370.485 I print_info: n_embd_v_gqa     = 2560
0.00.370.486 I print_info: f_norm_eps       = 1.0e-05
0.00.370.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.490 I print_info: f_logit_scale    = 0.0e+00
0.00.370.494 I print_info: n_ff             = 10240
0.00.370.494 I print_info: n_expert         = 0
0.00.370.496 I print_info: n_expert_used    = 0
0.00.370.497 I print_info: causal attn      = 1
0.00.370.497 I print_info: pooling type     = 0
0.00.370.498 I print_info: rope type        = 2
0.00.370.498 I print_info: rope scaling     = linear
0.00.370.503 I print_info: freq_base_train  = 10000.0
0.00.370.504 I print_info: freq_scale_train = 1
0.00.370.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.505 I print_info: rope_finetuned   = unknown
0.00.370.505 I print_info: ssm_d_conv       = 0
0.00.370.506 I print_info: ssm_d_inner      = 0
0.00.370.506 I print_info: ssm_d_state      = 0
0.00.370.507 I print_info: ssm_dt_rank      = 0
0.00.370.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.508 I print_info: model type       = 2.8B
0.00.370.509 I print_info: model params     = 2.78 B
0.00.370.509 I print_info: general.name     = 2.8B
0.00.370.513 I print_info: vocab type       = BPE
0.00.370.514 I print_info: n_vocab          = 50304
0.00.370.514 I print_info: n_merges         = 50009
0.00.370.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.520 I print_info: LF token         = 187 'Ċ'
0.00.370.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.521 I print_info: max token length = 1024
0.00.370.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.510 I load_tensors: offloading output layer to GPU
0.00.550.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.519 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.520 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.149 I llama_context: n_seq_max     = 1
0.01.073.155 I llama_context: n_ctx         = 2048
0.01.073.156 I llama_context: n_ctx_per_seq = 2048
0.01.073.156 I llama_context: n_batch       = 2048
0.01.073.157 I llama_context: n_ubatch      = 512
0.01.073.157 I llama_context: flash_attn    = 0
0.01.073.163 I llama_context: freq_base     = 10000.0
0.01.073.165 I llama_context: freq_scale    = 1
0.01.073.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.504 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.891 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.901 I llama_context: graph nodes  = 1287
0.01.085.902 I llama_context: graph splits = 2
0.01.085.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.260 I main: llama threadpool init, n_threads = 1
0.01.157.281 I 
0.01.157.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.368 I 
0.01.157.503 I sampler seed: 1234
0.01.157.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.523 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.200.809 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.03.200.815 I llama_perf_context_print:        load time =     883.09 ms
0.03.200.817 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   644.92 tokens per second)
0.03.200.820 I llama_perf_context_print:        eval time =    1994.42 ms /   255 runs   (    7.82 ms per token,   127.86 tokens per second)
0.03.200.822 I llama_perf_context_print:       total time =    2045.34 ms /   262 tokens

real	0m3.487s
user	0m2.636s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.940 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.027 I llama_model_loader: - type  f32:  258 tensors
0.00.299.028 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.031 I print_info: file format = GGUF V3 (latest)
0.00.299.031 I print_info: file type   = Q8_0
0.00.299.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.214 I load: special tokens cache size = 25
0.00.367.298 I load: token to piece cache size = 0.2984 MB
0.00.367.316 I print_info: arch             = gptneox
0.00.367.317 I print_info: vocab_only       = 0
0.00.367.318 I print_info: n_ctx_train      = 2048
0.00.367.318 I print_info: n_embd           = 2560
0.00.367.320 I print_info: n_layer          = 32
0.00.367.331 I print_info: n_head           = 32
0.00.367.334 I print_info: n_head_kv        = 32
0.00.367.334 I print_info: n_rot            = 20
0.00.367.335 I print_info: n_swa            = 0
0.00.367.335 I print_info: n_embd_head_k    = 80
0.00.367.336 I print_info: n_embd_head_v    = 80
0.00.367.339 I print_info: n_gqa            = 1
0.00.367.341 I print_info: n_embd_k_gqa     = 2560
0.00.367.343 I print_info: n_embd_v_gqa     = 2560
0.00.367.345 I print_info: f_norm_eps       = 1.0e-05
0.00.367.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.349 I print_info: f_logit_scale    = 0.0e+00
0.00.367.350 I print_info: n_ff             = 10240
0.00.367.351 I print_info: n_expert         = 0
0.00.367.353 I print_info: n_expert_used    = 0
0.00.367.354 I print_info: causal attn      = 1
0.00.367.355 I print_info: pooling type     = 0
0.00.367.356 I print_info: rope type        = 2
0.00.367.357 I print_info: rope scaling     = linear
0.00.367.358 I print_info: freq_base_train  = 10000.0
0.00.367.360 I print_info: freq_scale_train = 1
0.00.367.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.362 I print_info: rope_finetuned   = unknown
0.00.367.362 I print_info: ssm_d_conv       = 0
0.00.367.362 I print_info: ssm_d_inner      = 0
0.00.367.364 I print_info: ssm_d_state      = 0
0.00.367.365 I print_info: ssm_dt_rank      = 0
0.00.367.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.366 I print_info: model type       = 2.8B
0.00.367.367 I print_info: model params     = 2.78 B
0.00.367.368 I print_info: general.name     = 2.8B
0.00.367.371 I print_info: vocab type       = BPE
0.00.367.372 I print_info: n_vocab          = 50304
0.00.367.373 I print_info: n_merges         = 50009
0.00.367.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.377 I print_info: LF token         = 187 'Ċ'
0.00.367.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.378 I print_info: max token length = 1024
0.00.367.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.753 I load_tensors: offloading output layer to GPU
0.00.546.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.762 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.764 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.591 I llama_context: n_seq_max     = 1
0.01.004.597 I llama_context: n_ctx         = 2048
0.01.004.597 I llama_context: n_ctx_per_seq = 2048
0.01.004.598 I llama_context: n_batch       = 512
0.01.004.598 I llama_context: n_ubatch      = 512
0.01.004.599 I llama_context: flash_attn    = 0
0.01.004.605 I llama_context: freq_base     = 10000.0
0.01.004.606 I llama_context: freq_scale    = 1
0.01.004.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.005.925 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.670 I llama_context: graph nodes  = 1287
0.01.017.671 I llama_context: graph splits = 2
0.01.017.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.361 I 
0.01.088.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.488 I perplexity: tokenizing the input ..
0.01.837.272 I perplexity: tokenization took 748.774 ms
0.01.837.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.791 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.077.778 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.443 I llama_perf_context_print:        load time =     821.09 ms
0.04.079.445 I llama_perf_context_print: prompt eval time =    1882.36 ms /  8192 tokens (    0.23 ms per token,  4351.98 tokens per second)
0.04.079.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.448 I llama_perf_context_print:       total time =    2991.08 ms /  8193 tokens

real	0m4.376s
user	0m4.329s
sys	0m1.048s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.797 I llama_model_loader: - type  f32:  258 tensors
0.00.297.798 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.801 I print_info: file format = GGUF V3 (latest)
0.00.297.802 I print_info: file type   = Q4_0
0.00.297.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.799 I load: special tokens cache size = 25
0.00.364.342 I load: token to piece cache size = 0.2984 MB
0.00.364.361 I print_info: arch             = gptneox
0.00.364.362 I print_info: vocab_only       = 0
0.00.364.364 I print_info: n_ctx_train      = 2048
0.00.364.365 I print_info: n_embd           = 2560
0.00.364.366 I print_info: n_layer          = 32
0.00.364.378 I print_info: n_head           = 32
0.00.364.380 I print_info: n_head_kv        = 32
0.00.364.381 I print_info: n_rot            = 20
0.00.364.381 I print_info: n_swa            = 0
0.00.364.382 I print_info: n_embd_head_k    = 80
0.00.364.383 I print_info: n_embd_head_v    = 80
0.00.364.386 I print_info: n_gqa            = 1
0.00.364.389 I print_info: n_embd_k_gqa     = 2560
0.00.364.391 I print_info: n_embd_v_gqa     = 2560
0.00.364.392 I print_info: f_norm_eps       = 1.0e-05
0.00.364.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.395 I print_info: f_logit_scale    = 0.0e+00
0.00.364.399 I print_info: n_ff             = 10240
0.00.364.399 I print_info: n_expert         = 0
0.00.364.400 I print_info: n_expert_used    = 0
0.00.364.401 I print_info: causal attn      = 1
0.00.364.401 I print_info: pooling type     = 0
0.00.364.402 I print_info: rope type        = 2
0.00.364.403 I print_info: rope scaling     = linear
0.00.364.405 I print_info: freq_base_train  = 10000.0
0.00.364.406 I print_info: freq_scale_train = 1
0.00.364.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.407 I print_info: rope_finetuned   = unknown
0.00.364.408 I print_info: ssm_d_conv       = 0
0.00.364.408 I print_info: ssm_d_inner      = 0
0.00.364.409 I print_info: ssm_d_state      = 0
0.00.364.409 I print_info: ssm_dt_rank      = 0
0.00.364.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.411 I print_info: model type       = 2.8B
0.00.364.411 I print_info: model params     = 2.78 B
0.00.364.412 I print_info: general.name     = 2.8B
0.00.364.415 I print_info: vocab type       = BPE
0.00.364.416 I print_info: n_vocab          = 50304
0.00.364.416 I print_info: n_merges         = 50009
0.00.364.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.420 I print_info: LF token         = 187 'Ċ'
0.00.364.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.421 I print_info: max token length = 1024
0.00.364.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.398 I load_tensors: offloading output layer to GPU
0.00.463.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.407 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.409 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.310 I llama_context: n_seq_max     = 1
0.00.755.316 I llama_context: n_ctx         = 2048
0.00.755.317 I llama_context: n_ctx_per_seq = 2048
0.00.755.317 I llama_context: n_batch       = 2048
0.00.755.318 I llama_context: n_ubatch      = 512
0.00.755.318 I llama_context: flash_attn    = 0
0.00.755.325 I llama_context: freq_base     = 10000.0
0.00.755.327 I llama_context: freq_scale    = 1
0.00.755.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.348 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.938 I llama_context: graph nodes  = 1287
0.00.769.939 I llama_context: graph splits = 2
0.00.769.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.549 I main: llama threadpool init, n_threads = 1
0.00.839.568 I 
0.00.839.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.656 I 
0.00.839.772 I sampler seed: 1234
0.00.839.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.793 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.427.743 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.427.748 I llama_perf_context_print:        load time =     572.45 ms
0.02.427.750 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.90 tokens per second)
0.02.427.753 I llama_perf_context_print:        eval time =    1543.14 ms /   255 runs   (    6.05 ms per token,   165.25 tokens per second)
0.02.427.754 I llama_perf_context_print:       total time =    1590.21 ms /   262 tokens

real	0m2.703s
user	0m2.036s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.276 I llama_model_loader: - type  f32:  258 tensors
0.00.307.277 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.280 I print_info: file format = GGUF V3 (latest)
0.00.307.281 I print_info: file type   = Q4_0
0.00.307.283 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.748 I load: special tokens cache size = 25
0.00.374.003 I load: token to piece cache size = 0.2984 MB
0.00.374.020 I print_info: arch             = gptneox
0.00.374.021 I print_info: vocab_only       = 0
0.00.374.022 I print_info: n_ctx_train      = 2048
0.00.374.022 I print_info: n_embd           = 2560
0.00.374.023 I print_info: n_layer          = 32
0.00.374.034 I print_info: n_head           = 32
0.00.374.037 I print_info: n_head_kv        = 32
0.00.374.037 I print_info: n_rot            = 20
0.00.374.038 I print_info: n_swa            = 0
0.00.374.038 I print_info: n_embd_head_k    = 80
0.00.374.038 I print_info: n_embd_head_v    = 80
0.00.374.041 I print_info: n_gqa            = 1
0.00.374.043 I print_info: n_embd_k_gqa     = 2560
0.00.374.045 I print_info: n_embd_v_gqa     = 2560
0.00.374.047 I print_info: f_norm_eps       = 1.0e-05
0.00.374.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.049 I print_info: f_logit_scale    = 0.0e+00
0.00.374.051 I print_info: n_ff             = 10240
0.00.374.052 I print_info: n_expert         = 0
0.00.374.052 I print_info: n_expert_used    = 0
0.00.374.053 I print_info: causal attn      = 1
0.00.374.057 I print_info: pooling type     = 0
0.00.374.057 I print_info: rope type        = 2
0.00.374.058 I print_info: rope scaling     = linear
0.00.374.059 I print_info: freq_base_train  = 10000.0
0.00.374.060 I print_info: freq_scale_train = 1
0.00.374.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.061 I print_info: rope_finetuned   = unknown
0.00.374.063 I print_info: ssm_d_conv       = 0
0.00.374.064 I print_info: ssm_d_inner      = 0
0.00.374.064 I print_info: ssm_d_state      = 0
0.00.374.065 I print_info: ssm_dt_rank      = 0
0.00.374.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.067 I print_info: model type       = 2.8B
0.00.374.068 I print_info: model params     = 2.78 B
0.00.374.069 I print_info: general.name     = 2.8B
0.00.374.072 I print_info: vocab type       = BPE
0.00.374.073 I print_info: n_vocab          = 50304
0.00.374.074 I print_info: n_merges         = 50009
0.00.374.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.077 I print_info: LF token         = 187 'Ċ'
0.00.374.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.078 I print_info: max token length = 1024
0.00.374.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.455 I load_tensors: offloading output layer to GPU
0.00.473.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.464 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.466 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.831 I llama_context: n_seq_max     = 1
0.00.734.837 I llama_context: n_ctx         = 2048
0.00.734.837 I llama_context: n_ctx_per_seq = 2048
0.00.734.838 I llama_context: n_batch       = 512
0.00.734.838 I llama_context: n_ubatch      = 512
0.00.734.839 I llama_context: flash_attn    = 0
0.00.734.844 I llama_context: freq_base     = 10000.0
0.00.734.846 I llama_context: freq_scale    = 1
0.00.734.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.200 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.516 I llama_context: graph nodes  = 1287
0.00.747.516 I llama_context: graph splits = 2
0.00.747.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.543 I 
0.00.814.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.663 I perplexity: tokenizing the input ..
0.01.559.302 I perplexity: tokenization took 744.628 ms
0.01.559.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.201 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.970.399 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.972.184 I llama_perf_context_print:        load time =     539.62 ms
0.03.972.187 I llama_perf_context_print: prompt eval time =    2058.60 ms /  8192 tokens (    0.25 ms per token,  3979.40 tokens per second)
0.03.972.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.191 I llama_perf_context_print:       total time =    3157.64 ms /  8193 tokens

real	0m4.264s
user	0m4.229s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.263.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.270 I llama_model_loader: - type  f32:  258 tensors
0.00.295.270 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.273 I print_info: file format = GGUF V3 (latest)
0.00.295.274 I print_info: file type   = Q4_1
0.00.295.276 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.587 I load: special tokens cache size = 25
0.00.361.982 I load: token to piece cache size = 0.2984 MB
0.00.362.001 I print_info: arch             = gptneox
0.00.362.003 I print_info: vocab_only       = 0
0.00.362.004 I print_info: n_ctx_train      = 2048
0.00.362.004 I print_info: n_embd           = 2560
0.00.362.005 I print_info: n_layer          = 32
0.00.362.026 I print_info: n_head           = 32
0.00.362.029 I print_info: n_head_kv        = 32
0.00.362.029 I print_info: n_rot            = 20
0.00.362.030 I print_info: n_swa            = 0
0.00.362.031 I print_info: n_embd_head_k    = 80
0.00.362.032 I print_info: n_embd_head_v    = 80
0.00.362.034 I print_info: n_gqa            = 1
0.00.362.037 I print_info: n_embd_k_gqa     = 2560
0.00.362.038 I print_info: n_embd_v_gqa     = 2560
0.00.362.040 I print_info: f_norm_eps       = 1.0e-05
0.00.362.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.043 I print_info: f_logit_scale    = 0.0e+00
0.00.362.045 I print_info: n_ff             = 10240
0.00.362.045 I print_info: n_expert         = 0
0.00.362.046 I print_info: n_expert_used    = 0
0.00.362.046 I print_info: causal attn      = 1
0.00.362.046 I print_info: pooling type     = 0
0.00.362.047 I print_info: rope type        = 2
0.00.362.048 I print_info: rope scaling     = linear
0.00.362.050 I print_info: freq_base_train  = 10000.0
0.00.362.050 I print_info: freq_scale_train = 1
0.00.362.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.051 I print_info: rope_finetuned   = unknown
0.00.362.052 I print_info: ssm_d_conv       = 0
0.00.362.052 I print_info: ssm_d_inner      = 0
0.00.362.052 I print_info: ssm_d_state      = 0
0.00.362.053 I print_info: ssm_dt_rank      = 0
0.00.362.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.055 I print_info: model type       = 2.8B
0.00.362.055 I print_info: model params     = 2.78 B
0.00.362.056 I print_info: general.name     = 2.8B
0.00.362.060 I print_info: vocab type       = BPE
0.00.362.062 I print_info: n_vocab          = 50304
0.00.362.062 I print_info: n_merges         = 50009
0.00.362.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.066 I print_info: LF token         = 187 'Ċ'
0.00.362.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.067 I print_info: max token length = 1024
0.00.362.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.921 I load_tensors: offloading output layer to GPU
0.00.470.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.931 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.932 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.484 I llama_context: n_seq_max     = 1
0.00.790.491 I llama_context: n_ctx         = 2048
0.00.790.492 I llama_context: n_ctx_per_seq = 2048
0.00.790.492 I llama_context: n_batch       = 2048
0.00.790.493 I llama_context: n_ubatch      = 512
0.00.790.494 I llama_context: flash_attn    = 0
0.00.790.499 I llama_context: freq_base     = 10000.0
0.00.790.500 I llama_context: freq_scale    = 1
0.00.790.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.863 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.393 I llama_context: graph nodes  = 1287
0.00.803.393 I llama_context: graph splits = 2
0.00.803.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.009 I main: llama threadpool init, n_threads = 1
0.00.872.029 I 
0.00.872.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.120 I 
0.00.872.230 I sampler seed: 1234
0.00.872.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.248 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.780.374 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.780.378 I llama_perf_context_print:        load time =     606.53 ms
0.02.780.380 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.53 tokens per second)
0.02.780.382 I llama_perf_context_print:        eval time =    1860.48 ms /   255 runs   (    7.30 ms per token,   137.06 tokens per second)
0.02.780.383 I llama_perf_context_print:       total time =    1910.14 ms /   262 tokens

real	0m3.056s
user	0m2.292s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.543 I llama_model_loader: - type  f32:  258 tensors
0.00.308.544 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.547 I print_info: file format = GGUF V3 (latest)
0.00.308.547 I print_info: file type   = Q4_1
0.00.308.550 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.056 I load: special tokens cache size = 25
0.00.375.283 I load: token to piece cache size = 0.2984 MB
0.00.375.303 I print_info: arch             = gptneox
0.00.375.304 I print_info: vocab_only       = 0
0.00.375.304 I print_info: n_ctx_train      = 2048
0.00.375.305 I print_info: n_embd           = 2560
0.00.375.305 I print_info: n_layer          = 32
0.00.375.317 I print_info: n_head           = 32
0.00.375.320 I print_info: n_head_kv        = 32
0.00.375.320 I print_info: n_rot            = 20
0.00.375.321 I print_info: n_swa            = 0
0.00.375.322 I print_info: n_embd_head_k    = 80
0.00.375.322 I print_info: n_embd_head_v    = 80
0.00.375.328 I print_info: n_gqa            = 1
0.00.375.331 I print_info: n_embd_k_gqa     = 2560
0.00.375.333 I print_info: n_embd_v_gqa     = 2560
0.00.375.334 I print_info: f_norm_eps       = 1.0e-05
0.00.375.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.338 I print_info: f_logit_scale    = 0.0e+00
0.00.375.340 I print_info: n_ff             = 10240
0.00.375.341 I print_info: n_expert         = 0
0.00.375.341 I print_info: n_expert_used    = 0
0.00.375.342 I print_info: causal attn      = 1
0.00.375.343 I print_info: pooling type     = 0
0.00.375.343 I print_info: rope type        = 2
0.00.375.344 I print_info: rope scaling     = linear
0.00.375.346 I print_info: freq_base_train  = 10000.0
0.00.375.346 I print_info: freq_scale_train = 1
0.00.375.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.347 I print_info: rope_finetuned   = unknown
0.00.375.348 I print_info: ssm_d_conv       = 0
0.00.375.348 I print_info: ssm_d_inner      = 0
0.00.375.349 I print_info: ssm_d_state      = 0
0.00.375.349 I print_info: ssm_dt_rank      = 0
0.00.375.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.351 I print_info: model type       = 2.8B
0.00.375.352 I print_info: model params     = 2.78 B
0.00.375.352 I print_info: general.name     = 2.8B
0.00.375.355 I print_info: vocab type       = BPE
0.00.375.356 I print_info: n_vocab          = 50304
0.00.375.356 I print_info: n_merges         = 50009
0.00.375.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: LF token         = 187 'Ċ'
0.00.375.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.361 I print_info: max token length = 1024
0.00.375.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.179 I load_tensors: offloading output layer to GPU
0.00.494.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.189 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.190 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.566 I llama_context: n_seq_max     = 1
0.00.778.571 I llama_context: n_ctx         = 2048
0.00.778.572 I llama_context: n_ctx_per_seq = 2048
0.00.778.573 I llama_context: n_batch       = 512
0.00.778.573 I llama_context: n_ubatch      = 512
0.00.778.574 I llama_context: flash_attn    = 0
0.00.778.579 I llama_context: freq_base     = 10000.0
0.00.778.581 I llama_context: freq_scale    = 1
0.00.778.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.887 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.901 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.487 I llama_context: graph nodes  = 1287
0.00.791.488 I llama_context: graph splits = 2
0.00.791.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.626 I 
0.00.858.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.747 I perplexity: tokenizing the input ..
0.01.609.281 I perplexity: tokenization took 750.524 ms
0.01.609.601 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.205 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.025.449 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.027.153 I llama_perf_context_print:        load time =     581.58 ms
0.04.027.155 I llama_perf_context_print: prompt eval time =    2061.05 ms /  8192 tokens (    0.25 ms per token,  3974.68 tokens per second)
0.04.027.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.158 I llama_perf_context_print:       total time =    3168.53 ms /  8193 tokens

real	0m4.320s
user	0m4.291s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.320 I llama_model_loader: - type  f32:  258 tensors
0.00.294.320 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.323 I print_info: file format = GGUF V3 (latest)
0.00.294.335 I print_info: file type   = Q5_0
0.00.294.338 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.079 I load: special tokens cache size = 25
0.00.360.446 I load: token to piece cache size = 0.2984 MB
0.00.360.468 I print_info: arch             = gptneox
0.00.360.469 I print_info: vocab_only       = 0
0.00.360.469 I print_info: n_ctx_train      = 2048
0.00.360.470 I print_info: n_embd           = 2560
0.00.360.470 I print_info: n_layer          = 32
0.00.360.483 I print_info: n_head           = 32
0.00.360.485 I print_info: n_head_kv        = 32
0.00.360.485 I print_info: n_rot            = 20
0.00.360.486 I print_info: n_swa            = 0
0.00.360.486 I print_info: n_embd_head_k    = 80
0.00.360.487 I print_info: n_embd_head_v    = 80
0.00.360.489 I print_info: n_gqa            = 1
0.00.360.491 I print_info: n_embd_k_gqa     = 2560
0.00.360.493 I print_info: n_embd_v_gqa     = 2560
0.00.360.494 I print_info: f_norm_eps       = 1.0e-05
0.00.360.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.497 I print_info: f_logit_scale    = 0.0e+00
0.00.360.498 I print_info: n_ff             = 10240
0.00.360.499 I print_info: n_expert         = 0
0.00.360.499 I print_info: n_expert_used    = 0
0.00.360.500 I print_info: causal attn      = 1
0.00.360.500 I print_info: pooling type     = 0
0.00.360.502 I print_info: rope type        = 2
0.00.360.502 I print_info: rope scaling     = linear
0.00.360.505 I print_info: freq_base_train  = 10000.0
0.00.360.506 I print_info: freq_scale_train = 1
0.00.360.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.507 I print_info: rope_finetuned   = unknown
0.00.360.508 I print_info: ssm_d_conv       = 0
0.00.360.508 I print_info: ssm_d_inner      = 0
0.00.360.509 I print_info: ssm_d_state      = 0
0.00.360.509 I print_info: ssm_dt_rank      = 0
0.00.360.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.510 I print_info: model type       = 2.8B
0.00.360.512 I print_info: model params     = 2.78 B
0.00.360.512 I print_info: general.name     = 2.8B
0.00.360.515 I print_info: vocab type       = BPE
0.00.360.517 I print_info: n_vocab          = 50304
0.00.360.517 I print_info: n_merges         = 50009
0.00.360.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: LF token         = 187 'Ċ'
0.00.360.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: max token length = 1024
0.00.360.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.772 I load_tensors: offloading output layer to GPU
0.00.480.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.781 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.783 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.369 I llama_context: n_seq_max     = 1
0.00.827.374 I llama_context: n_ctx         = 2048
0.00.827.375 I llama_context: n_ctx_per_seq = 2048
0.00.827.375 I llama_context: n_batch       = 2048
0.00.827.376 I llama_context: n_ubatch      = 512
0.00.827.377 I llama_context: flash_attn    = 0
0.00.827.382 I llama_context: freq_base     = 10000.0
0.00.827.383 I llama_context: freq_scale    = 1
0.00.827.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.224 I llama_context: graph nodes  = 1287
0.00.840.225 I llama_context: graph splits = 2
0.00.840.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.651 I main: llama threadpool init, n_threads = 1
0.00.910.671 I 
0.00.910.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.760 I 
0.00.910.894 I sampler seed: 1234
0.00.910.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.914 I 
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

0.02.619.739 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.619.742 I llama_perf_context_print:        load time =     646.49 ms
0.02.619.744 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.619.747 I llama_perf_context_print:        eval time =    1663.38 ms /   255 runs   (    6.52 ms per token,   153.30 tokens per second)
0.02.619.749 I llama_perf_context_print:       total time =    1710.72 ms /   262 tokens

real	0m2.894s
user	0m2.178s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.810 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.993 I llama_model_loader: - type  f32:  258 tensors
0.00.303.994 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.998 I print_info: file format = GGUF V3 (latest)
0.00.303.998 I print_info: file type   = Q5_0
0.00.304.001 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.929 I load: special tokens cache size = 25
0.00.370.089 I load: token to piece cache size = 0.2984 MB
0.00.370.107 I print_info: arch             = gptneox
0.00.370.108 I print_info: vocab_only       = 0
0.00.370.109 I print_info: n_ctx_train      = 2048
0.00.370.109 I print_info: n_embd           = 2560
0.00.370.110 I print_info: n_layer          = 32
0.00.370.122 I print_info: n_head           = 32
0.00.370.124 I print_info: n_head_kv        = 32
0.00.370.125 I print_info: n_rot            = 20
0.00.370.125 I print_info: n_swa            = 0
0.00.370.125 I print_info: n_embd_head_k    = 80
0.00.370.126 I print_info: n_embd_head_v    = 80
0.00.370.129 I print_info: n_gqa            = 1
0.00.370.131 I print_info: n_embd_k_gqa     = 2560
0.00.370.136 I print_info: n_embd_v_gqa     = 2560
0.00.370.138 I print_info: f_norm_eps       = 1.0e-05
0.00.370.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.142 I print_info: f_logit_scale    = 0.0e+00
0.00.370.143 I print_info: n_ff             = 10240
0.00.370.144 I print_info: n_expert         = 0
0.00.370.145 I print_info: n_expert_used    = 0
0.00.370.145 I print_info: causal attn      = 1
0.00.370.146 I print_info: pooling type     = 0
0.00.370.147 I print_info: rope type        = 2
0.00.370.147 I print_info: rope scaling     = linear
0.00.370.149 I print_info: freq_base_train  = 10000.0
0.00.370.150 I print_info: freq_scale_train = 1
0.00.370.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.151 I print_info: rope_finetuned   = unknown
0.00.370.152 I print_info: ssm_d_conv       = 0
0.00.370.152 I print_info: ssm_d_inner      = 0
0.00.370.152 I print_info: ssm_d_state      = 0
0.00.370.153 I print_info: ssm_dt_rank      = 0
0.00.370.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.155 I print_info: model type       = 2.8B
0.00.370.156 I print_info: model params     = 2.78 B
0.00.370.158 I print_info: general.name     = 2.8B
0.00.370.160 I print_info: vocab type       = BPE
0.00.370.162 I print_info: n_vocab          = 50304
0.00.370.162 I print_info: n_merges         = 50009
0.00.370.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.165 I print_info: LF token         = 187 'Ċ'
0.00.370.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.166 I print_info: max token length = 1024
0.00.370.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.730 I load_tensors: offloading output layer to GPU
0.00.495.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.739 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.741 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.712 I llama_context: n_seq_max     = 1
0.00.804.718 I llama_context: n_ctx         = 2048
0.00.804.719 I llama_context: n_ctx_per_seq = 2048
0.00.804.719 I llama_context: n_batch       = 512
0.00.804.719 I llama_context: n_ubatch      = 512
0.00.804.720 I llama_context: flash_attn    = 0
0.00.804.725 I llama_context: freq_base     = 10000.0
0.00.804.727 I llama_context: freq_scale    = 1
0.00.804.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.083 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.205 I llama_context: graph nodes  = 1287
0.00.817.206 I llama_context: graph splits = 2
0.00.817.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.272 I 
0.00.884.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.394 I perplexity: tokenizing the input ..
0.01.639.904 I perplexity: tokenization took 755.499 ms
0.01.640.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.893.890 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.895.459 I llama_perf_context_print:        load time =     611.65 ms
0.03.895.461 I llama_perf_context_print: prompt eval time =    1900.29 ms /  8192 tokens (    0.23 ms per token,  4310.93 tokens per second)
0.03.895.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.464 I llama_perf_context_print:       total time =    3011.19 ms /  8193 tokens

real	0m4.188s
user	0m4.174s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.772 I llama_model_loader: - type  f32:  258 tensors
0.00.293.772 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.775 I print_info: file format = GGUF V3 (latest)
0.00.293.778 I print_info: file type   = Q5_1
0.00.293.780 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.968 I load: special tokens cache size = 25
0.00.360.770 I load: token to piece cache size = 0.2984 MB
0.00.360.788 I print_info: arch             = gptneox
0.00.360.789 I print_info: vocab_only       = 0
0.00.360.790 I print_info: n_ctx_train      = 2048
0.00.360.791 I print_info: n_embd           = 2560
0.00.360.791 I print_info: n_layer          = 32
0.00.360.803 I print_info: n_head           = 32
0.00.360.806 I print_info: n_head_kv        = 32
0.00.360.806 I print_info: n_rot            = 20
0.00.360.807 I print_info: n_swa            = 0
0.00.360.807 I print_info: n_embd_head_k    = 80
0.00.360.808 I print_info: n_embd_head_v    = 80
0.00.360.810 I print_info: n_gqa            = 1
0.00.360.812 I print_info: n_embd_k_gqa     = 2560
0.00.360.814 I print_info: n_embd_v_gqa     = 2560
0.00.360.816 I print_info: f_norm_eps       = 1.0e-05
0.00.360.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.819 I print_info: f_logit_scale    = 0.0e+00
0.00.360.820 I print_info: n_ff             = 10240
0.00.360.820 I print_info: n_expert         = 0
0.00.360.821 I print_info: n_expert_used    = 0
0.00.360.821 I print_info: causal attn      = 1
0.00.360.822 I print_info: pooling type     = 0
0.00.360.823 I print_info: rope type        = 2
0.00.360.823 I print_info: rope scaling     = linear
0.00.360.825 I print_info: freq_base_train  = 10000.0
0.00.360.826 I print_info: freq_scale_train = 1
0.00.360.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.828 I print_info: rope_finetuned   = unknown
0.00.360.828 I print_info: ssm_d_conv       = 0
0.00.360.828 I print_info: ssm_d_inner      = 0
0.00.360.829 I print_info: ssm_d_state      = 0
0.00.360.830 I print_info: ssm_dt_rank      = 0
0.00.360.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.831 I print_info: model type       = 2.8B
0.00.360.832 I print_info: model params     = 2.78 B
0.00.360.832 I print_info: general.name     = 2.8B
0.00.360.836 I print_info: vocab type       = BPE
0.00.360.837 I print_info: n_vocab          = 50304
0.00.360.837 I print_info: n_merges         = 50009
0.00.360.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.843 I print_info: LF token         = 187 'Ċ'
0.00.360.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.846 I print_info: max token length = 1024
0.00.360.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.137 I load_tensors: offloading output layer to GPU
0.00.490.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.147 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.148 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.699 I llama_context: n_seq_max     = 1
0.00.866.705 I llama_context: n_ctx         = 2048
0.00.866.706 I llama_context: n_ctx_per_seq = 2048
0.00.866.706 I llama_context: n_batch       = 2048
0.00.866.707 I llama_context: n_ubatch      = 512
0.00.866.708 I llama_context: flash_attn    = 0
0.00.866.714 I llama_context: freq_base     = 10000.0
0.00.866.715 I llama_context: freq_scale    = 1
0.00.866.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.045 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.057 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.519 I llama_context: graph nodes  = 1287
0.00.879.519 I llama_context: graph splits = 2
0.00.879.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.695 I main: llama threadpool init, n_threads = 1
0.00.949.716 I 
0.00.949.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.809 I 
0.00.949.916 I sampler seed: 1234
0.00.949.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.937 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.692.878 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20351.31 tokens per second)
0.02.692.882 I llama_perf_context_print:        load time =     685.78 ms
0.02.692.884 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.692.886 I llama_perf_context_print:        eval time =    1694.29 ms /   255 runs   (    6.64 ms per token,   150.51 tokens per second)
0.02.692.887 I llama_perf_context_print:       total time =    1744.80 ms /   262 tokens

real	0m2.970s
user	0m2.227s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.883 I llama_model_loader: - type  f32:  258 tensors
0.00.302.884 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.887 I print_info: file format = GGUF V3 (latest)
0.00.302.889 I print_info: file type   = Q5_1
0.00.302.891 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.529 I load: special tokens cache size = 25
0.00.369.925 I load: token to piece cache size = 0.2984 MB
0.00.369.944 I print_info: arch             = gptneox
0.00.369.946 I print_info: vocab_only       = 0
0.00.369.947 I print_info: n_ctx_train      = 2048
0.00.369.948 I print_info: n_embd           = 2560
0.00.369.948 I print_info: n_layer          = 32
0.00.369.960 I print_info: n_head           = 32
0.00.369.962 I print_info: n_head_kv        = 32
0.00.369.963 I print_info: n_rot            = 20
0.00.369.963 I print_info: n_swa            = 0
0.00.369.964 I print_info: n_embd_head_k    = 80
0.00.369.965 I print_info: n_embd_head_v    = 80
0.00.369.967 I print_info: n_gqa            = 1
0.00.369.970 I print_info: n_embd_k_gqa     = 2560
0.00.369.972 I print_info: n_embd_v_gqa     = 2560
0.00.369.974 I print_info: f_norm_eps       = 1.0e-05
0.00.369.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.977 I print_info: f_logit_scale    = 0.0e+00
0.00.369.978 I print_info: n_ff             = 10240
0.00.369.979 I print_info: n_expert         = 0
0.00.369.980 I print_info: n_expert_used    = 0
0.00.369.980 I print_info: causal attn      = 1
0.00.369.981 I print_info: pooling type     = 0
0.00.369.981 I print_info: rope type        = 2
0.00.369.982 I print_info: rope scaling     = linear
0.00.369.984 I print_info: freq_base_train  = 10000.0
0.00.369.984 I print_info: freq_scale_train = 1
0.00.369.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.985 I print_info: rope_finetuned   = unknown
0.00.369.985 I print_info: ssm_d_conv       = 0
0.00.369.986 I print_info: ssm_d_inner      = 0
0.00.369.987 I print_info: ssm_d_state      = 0
0.00.369.987 I print_info: ssm_dt_rank      = 0
0.00.369.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.988 I print_info: model type       = 2.8B
0.00.369.989 I print_info: model params     = 2.78 B
0.00.369.990 I print_info: general.name     = 2.8B
0.00.369.993 I print_info: vocab type       = BPE
0.00.369.994 I print_info: n_vocab          = 50304
0.00.369.995 I print_info: n_merges         = 50009
0.00.369.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.998 I print_info: LF token         = 187 'Ċ'
0.00.369.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.000 I print_info: max token length = 1024
0.00.370.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.676 I load_tensors: offloading output layer to GPU
0.00.514.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.685 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.687 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.051 I llama_context: n_seq_max     = 1
0.00.844.056 I llama_context: n_ctx         = 2048
0.00.844.057 I llama_context: n_ctx_per_seq = 2048
0.00.844.057 I llama_context: n_batch       = 512
0.00.844.058 I llama_context: n_ubatch      = 512
0.00.844.059 I llama_context: flash_attn    = 0
0.00.844.064 I llama_context: freq_base     = 10000.0
0.00.844.065 I llama_context: freq_scale    = 1
0.00.844.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.360 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.374 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.091 I llama_context: graph nodes  = 1287
0.00.856.092 I llama_context: graph splits = 2
0.00.856.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.422 I 
0.00.923.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.545 I perplexity: tokenizing the input ..
0.01.672.057 I perplexity: tokenization took 748.501 ms
0.01.672.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.968 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.921.949 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.923.685 I llama_perf_context_print:        load time =     652.11 ms
0.03.923.689 I llama_perf_context_print: prompt eval time =    1899.61 ms /  8192 tokens (    0.23 ms per token,  4312.47 tokens per second)
0.03.923.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.692 I llama_perf_context_print:       total time =    3000.26 ms /  8193 tokens

real	0m4.226s
user	0m4.193s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.270.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.328 I llama_model_loader: - type  f32:  258 tensors
0.00.302.329 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.330 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.333 I print_info: file format = GGUF V3 (latest)
0.00.302.334 I print_info: file type   = Q2_K - Medium
0.00.302.336 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.692 I load: special tokens cache size = 25
0.00.368.983 I load: token to piece cache size = 0.2984 MB
0.00.369.002 I print_info: arch             = gptneox
0.00.369.002 I print_info: vocab_only       = 0
0.00.369.003 I print_info: n_ctx_train      = 2048
0.00.369.004 I print_info: n_embd           = 2560
0.00.369.004 I print_info: n_layer          = 32
0.00.369.018 I print_info: n_head           = 32
0.00.369.020 I print_info: n_head_kv        = 32
0.00.369.022 I print_info: n_rot            = 20
0.00.369.022 I print_info: n_swa            = 0
0.00.369.023 I print_info: n_embd_head_k    = 80
0.00.369.024 I print_info: n_embd_head_v    = 80
0.00.369.026 I print_info: n_gqa            = 1
0.00.369.028 I print_info: n_embd_k_gqa     = 2560
0.00.369.030 I print_info: n_embd_v_gqa     = 2560
0.00.369.033 I print_info: f_norm_eps       = 1.0e-05
0.00.369.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.039 I print_info: f_logit_scale    = 0.0e+00
0.00.369.041 I print_info: n_ff             = 10240
0.00.369.042 I print_info: n_expert         = 0
0.00.369.043 I print_info: n_expert_used    = 0
0.00.369.044 I print_info: causal attn      = 1
0.00.369.044 I print_info: pooling type     = 0
0.00.369.045 I print_info: rope type        = 2
0.00.369.048 I print_info: rope scaling     = linear
0.00.369.050 I print_info: freq_base_train  = 10000.0
0.00.369.051 I print_info: freq_scale_train = 1
0.00.369.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.052 I print_info: rope_finetuned   = unknown
0.00.369.052 I print_info: ssm_d_conv       = 0
0.00.369.053 I print_info: ssm_d_inner      = 0
0.00.369.053 I print_info: ssm_d_state      = 0
0.00.369.054 I print_info: ssm_dt_rank      = 0
0.00.369.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.055 I print_info: model type       = 2.8B
0.00.369.056 I print_info: model params     = 2.78 B
0.00.369.058 I print_info: general.name     = 2.8B
0.00.369.061 I print_info: vocab type       = BPE
0.00.369.062 I print_info: n_vocab          = 50304
0.00.369.063 I print_info: n_merges         = 50009
0.00.369.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.066 I print_info: LF token         = 187 'Ċ'
0.00.369.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.067 I print_info: max token length = 1024
0.00.369.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.178 I load_tensors: offloading output layer to GPU
0.00.437.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.186 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.188 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.879 I llama_context: n_seq_max     = 1
0.00.640.884 I llama_context: n_ctx         = 2048
0.00.640.885 I llama_context: n_ctx_per_seq = 2048
0.00.640.885 I llama_context: n_batch       = 2048
0.00.640.886 I llama_context: n_ubatch      = 512
0.00.640.887 I llama_context: flash_attn    = 0
0.00.640.892 I llama_context: freq_base     = 10000.0
0.00.640.893 I llama_context: freq_scale    = 1
0.00.640.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.179 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.890 I llama_context: graph nodes  = 1287
0.00.653.891 I llama_context: graph splits = 2
0.00.653.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.798 I main: llama threadpool init, n_threads = 1
0.00.723.815 I 
0.00.723.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.906 I 
0.00.724.023 I sampler seed: 1234
0.00.724.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.043 I 
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



0.02.500.922 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25596.11 tokens per second)
0.02.500.925 I llama_perf_context_print:        load time =     451.33 ms
0.02.500.927 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.71 tokens per second)
0.02.500.929 I llama_perf_context_print:        eval time =    1727.90 ms /   255 runs   (    6.78 ms per token,   147.58 tokens per second)
0.02.500.930 I llama_perf_context_print:       total time =    1778.92 ms /   262 tokens

real	0m2.776s
user	0m2.144s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.852 I llama_model_loader: - type  f32:  258 tensors
0.00.306.853 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.854 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.857 I print_info: file format = GGUF V3 (latest)
0.00.306.857 I print_info: file type   = Q2_K - Medium
0.00.306.861 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.005 I load: special tokens cache size = 25
0.00.374.471 I load: token to piece cache size = 0.2984 MB
0.00.374.489 I print_info: arch             = gptneox
0.00.374.491 I print_info: vocab_only       = 0
0.00.374.492 I print_info: n_ctx_train      = 2048
0.00.374.492 I print_info: n_embd           = 2560
0.00.374.493 I print_info: n_layer          = 32
0.00.374.504 I print_info: n_head           = 32
0.00.374.506 I print_info: n_head_kv        = 32
0.00.374.507 I print_info: n_rot            = 20
0.00.374.507 I print_info: n_swa            = 0
0.00.374.508 I print_info: n_embd_head_k    = 80
0.00.374.508 I print_info: n_embd_head_v    = 80
0.00.374.510 I print_info: n_gqa            = 1
0.00.374.512 I print_info: n_embd_k_gqa     = 2560
0.00.374.514 I print_info: n_embd_v_gqa     = 2560
0.00.374.515 I print_info: f_norm_eps       = 1.0e-05
0.00.374.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.518 I print_info: f_logit_scale    = 0.0e+00
0.00.374.519 I print_info: n_ff             = 10240
0.00.374.519 I print_info: n_expert         = 0
0.00.374.520 I print_info: n_expert_used    = 0
0.00.374.520 I print_info: causal attn      = 1
0.00.374.522 I print_info: pooling type     = 0
0.00.374.523 I print_info: rope type        = 2
0.00.374.523 I print_info: rope scaling     = linear
0.00.374.525 I print_info: freq_base_train  = 10000.0
0.00.374.526 I print_info: freq_scale_train = 1
0.00.374.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.527 I print_info: rope_finetuned   = unknown
0.00.374.528 I print_info: ssm_d_conv       = 0
0.00.374.529 I print_info: ssm_d_inner      = 0
0.00.374.529 I print_info: ssm_d_state      = 0
0.00.374.529 I print_info: ssm_dt_rank      = 0
0.00.374.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.530 I print_info: model type       = 2.8B
0.00.374.531 I print_info: model params     = 2.78 B
0.00.374.532 I print_info: general.name     = 2.8B
0.00.374.534 I print_info: vocab type       = BPE
0.00.374.535 I print_info: n_vocab          = 50304
0.00.374.536 I print_info: n_merges         = 50009
0.00.374.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.539 I print_info: LF token         = 187 'Ċ'
0.00.374.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.541 I print_info: max token length = 1024
0.00.374.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.295 I load_tensors: offloading output layer to GPU
0.00.444.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.303 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.305 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.792 I llama_context: n_seq_max     = 1
0.00.626.799 I llama_context: n_ctx         = 2048
0.00.626.799 I llama_context: n_ctx_per_seq = 2048
0.00.626.800 I llama_context: n_batch       = 512
0.00.626.801 I llama_context: n_ubatch      = 512
0.00.626.801 I llama_context: flash_attn    = 0
0.00.626.807 I llama_context: freq_base     = 10000.0
0.00.626.808 I llama_context: freq_scale    = 1
0.00.626.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.146 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.161 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.892 I llama_context: graph nodes  = 1287
0.00.638.893 I llama_context: graph splits = 2
0.00.638.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.611 I 
0.00.706.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.743 I perplexity: tokenizing the input ..
0.01.452.605 I perplexity: tokenization took 745.853 ms
0.01.452.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.567 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.823.051 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.824.803 I llama_perf_context_print:        load time =     431.74 ms
0.03.824.807 I llama_perf_context_print: prompt eval time =    2014.05 ms /  8192 tokens (    0.25 ms per token,  4067.44 tokens per second)
0.03.824.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.810 I llama_perf_context_print:       total time =    3118.18 ms /  8193 tokens

real	0m4.118s
user	0m4.189s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.695 I llama_model_loader: - type  f32:  258 tensors
0.00.302.696 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.697 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.697 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.700 I print_info: file format = GGUF V3 (latest)
0.00.302.701 I print_info: file type   = Q3_K - Medium
0.00.302.704 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.611 I load: special tokens cache size = 25
0.00.368.836 I load: token to piece cache size = 0.2984 MB
0.00.368.853 I print_info: arch             = gptneox
0.00.368.854 I print_info: vocab_only       = 0
0.00.368.855 I print_info: n_ctx_train      = 2048
0.00.368.855 I print_info: n_embd           = 2560
0.00.368.856 I print_info: n_layer          = 32
0.00.368.868 I print_info: n_head           = 32
0.00.368.870 I print_info: n_head_kv        = 32
0.00.368.870 I print_info: n_rot            = 20
0.00.368.871 I print_info: n_swa            = 0
0.00.368.871 I print_info: n_embd_head_k    = 80
0.00.368.872 I print_info: n_embd_head_v    = 80
0.00.368.873 I print_info: n_gqa            = 1
0.00.368.875 I print_info: n_embd_k_gqa     = 2560
0.00.368.877 I print_info: n_embd_v_gqa     = 2560
0.00.368.879 I print_info: f_norm_eps       = 1.0e-05
0.00.368.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.881 I print_info: f_logit_scale    = 0.0e+00
0.00.368.883 I print_info: n_ff             = 10240
0.00.368.884 I print_info: n_expert         = 0
0.00.368.885 I print_info: n_expert_used    = 0
0.00.368.885 I print_info: causal attn      = 1
0.00.368.887 I print_info: pooling type     = 0
0.00.368.888 I print_info: rope type        = 2
0.00.368.889 I print_info: rope scaling     = linear
0.00.368.893 I print_info: freq_base_train  = 10000.0
0.00.368.895 I print_info: freq_scale_train = 1
0.00.368.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.897 I print_info: rope_finetuned   = unknown
0.00.368.897 I print_info: ssm_d_conv       = 0
0.00.368.898 I print_info: ssm_d_inner      = 0
0.00.368.898 I print_info: ssm_d_state      = 0
0.00.368.899 I print_info: ssm_dt_rank      = 0
0.00.368.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.900 I print_info: model type       = 2.8B
0.00.368.901 I print_info: model params     = 2.78 B
0.00.368.902 I print_info: general.name     = 2.8B
0.00.368.905 I print_info: vocab type       = BPE
0.00.368.906 I print_info: n_vocab          = 50304
0.00.368.906 I print_info: n_merges         = 50009
0.00.368.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: LF token         = 187 'Ċ'
0.00.368.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: max token length = 1024
0.00.368.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.671 I load_tensors: offloading output layer to GPU
0.00.461.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.680 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.682 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.452 I llama_context: n_seq_max     = 1
0.00.735.459 I llama_context: n_ctx         = 2048
0.00.735.459 I llama_context: n_ctx_per_seq = 2048
0.00.735.460 I llama_context: n_batch       = 2048
0.00.735.460 I llama_context: n_ubatch      = 512
0.00.735.461 I llama_context: flash_attn    = 0
0.00.735.467 I llama_context: freq_base     = 10000.0
0.00.735.468 I llama_context: freq_scale    = 1
0.00.735.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.859 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.872 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.284 I llama_context: graph nodes  = 1287
0.00.748.285 I llama_context: graph splits = 2
0.00.748.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.375 I main: llama threadpool init, n_threads = 1
0.00.819.395 I 
0.00.819.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.487 I 
0.00.819.604 I sampler seed: 1234
0.00.819.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.625 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.617.335 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.02.617.338 I llama_perf_context_print:        load time =     547.22 ms
0.02.617.340 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.617.342 I llama_perf_context_print:        eval time =    1749.41 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.617.343 I llama_perf_context_print:       total time =    1799.58 ms /   262 tokens

real	0m2.892s
user	0m2.219s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.326 I llama_model_loader: - type  f32:  258 tensors
0.00.307.327 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.328 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.328 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.332 I print_info: file format = GGUF V3 (latest)
0.00.307.332 I print_info: file type   = Q3_K - Medium
0.00.307.335 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.667 I load: special tokens cache size = 25
0.00.374.068 I load: token to piece cache size = 0.2984 MB
0.00.374.094 I print_info: arch             = gptneox
0.00.374.094 I print_info: vocab_only       = 0
0.00.374.095 I print_info: n_ctx_train      = 2048
0.00.374.095 I print_info: n_embd           = 2560
0.00.374.096 I print_info: n_layer          = 32
0.00.374.108 I print_info: n_head           = 32
0.00.374.110 I print_info: n_head_kv        = 32
0.00.374.111 I print_info: n_rot            = 20
0.00.374.111 I print_info: n_swa            = 0
0.00.374.112 I print_info: n_embd_head_k    = 80
0.00.374.113 I print_info: n_embd_head_v    = 80
0.00.374.116 I print_info: n_gqa            = 1
0.00.374.118 I print_info: n_embd_k_gqa     = 2560
0.00.374.120 I print_info: n_embd_v_gqa     = 2560
0.00.374.122 I print_info: f_norm_eps       = 1.0e-05
0.00.374.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.125 I print_info: f_logit_scale    = 0.0e+00
0.00.374.126 I print_info: n_ff             = 10240
0.00.374.127 I print_info: n_expert         = 0
0.00.374.127 I print_info: n_expert_used    = 0
0.00.374.130 I print_info: causal attn      = 1
0.00.374.131 I print_info: pooling type     = 0
0.00.374.131 I print_info: rope type        = 2
0.00.374.132 I print_info: rope scaling     = linear
0.00.374.134 I print_info: freq_base_train  = 10000.0
0.00.374.135 I print_info: freq_scale_train = 1
0.00.374.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.136 I print_info: rope_finetuned   = unknown
0.00.374.136 I print_info: ssm_d_conv       = 0
0.00.374.137 I print_info: ssm_d_inner      = 0
0.00.374.137 I print_info: ssm_d_state      = 0
0.00.374.138 I print_info: ssm_dt_rank      = 0
0.00.374.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.139 I print_info: model type       = 2.8B
0.00.374.140 I print_info: model params     = 2.78 B
0.00.374.140 I print_info: general.name     = 2.8B
0.00.374.143 I print_info: vocab type       = BPE
0.00.374.145 I print_info: n_vocab          = 50304
0.00.374.146 I print_info: n_merges         = 50009
0.00.374.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.149 I print_info: LF token         = 187 'Ċ'
0.00.374.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.151 I print_info: max token length = 1024
0.00.374.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.812 I load_tensors: offloading output layer to GPU
0.00.466.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.821 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.823 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.571 I llama_context: n_seq_max     = 1
0.00.718.577 I llama_context: n_ctx         = 2048
0.00.718.578 I llama_context: n_ctx_per_seq = 2048
0.00.718.578 I llama_context: n_batch       = 512
0.00.718.579 I llama_context: n_ubatch      = 512
0.00.718.580 I llama_context: flash_attn    = 0
0.00.718.585 I llama_context: freq_base     = 10000.0
0.00.718.586 I llama_context: freq_scale    = 1
0.00.718.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.892 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.066 I llama_context: graph nodes  = 1287
0.00.732.067 I llama_context: graph splits = 2
0.00.732.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.405 I 
0.00.800.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.532 I perplexity: tokenizing the input ..
0.01.545.792 I perplexity: tokenization took 745.248 ms
0.01.546.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.245 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.954.225 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.955.966 I llama_perf_context_print:        load time =     525.33 ms
0.03.955.969 I llama_perf_context_print: prompt eval time =    2056.45 ms /  8192 tokens (    0.25 ms per token,  3983.57 tokens per second)
0.03.955.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.972 I llama_perf_context_print:       total time =    3155.56 ms /  8193 tokens

real	0m4.249s
user	0m4.300s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.572 I llama_model_loader: - type  f32:  258 tensors
0.00.308.573 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.573 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.574 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.577 I print_info: file format = GGUF V3 (latest)
0.00.308.577 I print_info: file type   = Q4_K - Medium
0.00.308.580 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.193 I load: special tokens cache size = 25
0.00.375.610 I load: token to piece cache size = 0.2984 MB
0.00.375.628 I print_info: arch             = gptneox
0.00.375.628 I print_info: vocab_only       = 0
0.00.375.629 I print_info: n_ctx_train      = 2048
0.00.375.629 I print_info: n_embd           = 2560
0.00.375.630 I print_info: n_layer          = 32
0.00.375.643 I print_info: n_head           = 32
0.00.375.646 I print_info: n_head_kv        = 32
0.00.375.646 I print_info: n_rot            = 20
0.00.375.647 I print_info: n_swa            = 0
0.00.375.647 I print_info: n_embd_head_k    = 80
0.00.375.648 I print_info: n_embd_head_v    = 80
0.00.375.651 I print_info: n_gqa            = 1
0.00.375.653 I print_info: n_embd_k_gqa     = 2560
0.00.375.655 I print_info: n_embd_v_gqa     = 2560
0.00.375.656 I print_info: f_norm_eps       = 1.0e-05
0.00.375.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.660 I print_info: f_logit_scale    = 0.0e+00
0.00.375.661 I print_info: n_ff             = 10240
0.00.375.661 I print_info: n_expert         = 0
0.00.375.662 I print_info: n_expert_used    = 0
0.00.375.663 I print_info: causal attn      = 1
0.00.375.663 I print_info: pooling type     = 0
0.00.375.664 I print_info: rope type        = 2
0.00.375.664 I print_info: rope scaling     = linear
0.00.375.666 I print_info: freq_base_train  = 10000.0
0.00.375.667 I print_info: freq_scale_train = 1
0.00.375.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.668 I print_info: rope_finetuned   = unknown
0.00.375.668 I print_info: ssm_d_conv       = 0
0.00.375.669 I print_info: ssm_d_inner      = 0
0.00.375.669 I print_info: ssm_d_state      = 0
0.00.375.669 I print_info: ssm_dt_rank      = 0
0.00.375.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.671 I print_info: model type       = 2.8B
0.00.375.672 I print_info: model params     = 2.78 B
0.00.375.672 I print_info: general.name     = 2.8B
0.00.375.675 I print_info: vocab type       = BPE
0.00.375.676 I print_info: n_vocab          = 50304
0.00.375.677 I print_info: n_merges         = 50009
0.00.375.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.680 I print_info: LF token         = 187 'Ċ'
0.00.375.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.682 I print_info: max token length = 1024
0.00.375.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.503 I load_tensors: offloading output layer to GPU
0.00.485.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.518 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.493 I llama_context: n_seq_max     = 1
0.00.807.499 I llama_context: n_ctx         = 2048
0.00.807.499 I llama_context: n_ctx_per_seq = 2048
0.00.807.499 I llama_context: n_batch       = 2048
0.00.807.500 I llama_context: n_ubatch      = 512
0.00.807.501 I llama_context: flash_attn    = 0
0.00.807.506 I llama_context: freq_base     = 10000.0
0.00.807.507 I llama_context: freq_scale    = 1
0.00.807.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.823 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.337 I llama_context: graph nodes  = 1287
0.00.820.338 I llama_context: graph splits = 2
0.00.820.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.157 I main: llama threadpool init, n_threads = 1
0.00.891.176 I 
0.00.891.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.264 I 
0.00.891.417 I sampler seed: 1234
0.00.891.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.439 I 
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

0.02.609.447 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.609.451 I llama_perf_context_print:        load time =     616.98 ms
0.02.609.453 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.85 tokens per second)
0.02.609.455 I llama_perf_context_print:        eval time =    1668.72 ms /   255 runs   (    6.54 ms per token,   152.81 tokens per second)
0.02.609.456 I llama_perf_context_print:       total time =    1719.89 ms /   262 tokens

real	0m2.900s
user	0m2.187s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.286 I llama_model_loader: - type  f32:  258 tensors
0.00.309.287 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.287 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.290 I print_info: file format = GGUF V3 (latest)
0.00.309.291 I print_info: file type   = Q4_K - Medium
0.00.309.293 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.582 I load: special tokens cache size = 25
0.00.376.132 I load: token to piece cache size = 0.2984 MB
0.00.376.149 I print_info: arch             = gptneox
0.00.376.150 I print_info: vocab_only       = 0
0.00.376.150 I print_info: n_ctx_train      = 2048
0.00.376.152 I print_info: n_embd           = 2560
0.00.376.153 I print_info: n_layer          = 32
0.00.376.164 I print_info: n_head           = 32
0.00.376.167 I print_info: n_head_kv        = 32
0.00.376.168 I print_info: n_rot            = 20
0.00.376.169 I print_info: n_swa            = 0
0.00.376.170 I print_info: n_embd_head_k    = 80
0.00.376.170 I print_info: n_embd_head_v    = 80
0.00.376.172 I print_info: n_gqa            = 1
0.00.376.175 I print_info: n_embd_k_gqa     = 2560
0.00.376.177 I print_info: n_embd_v_gqa     = 2560
0.00.376.178 I print_info: f_norm_eps       = 1.0e-05
0.00.376.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.180 I print_info: f_logit_scale    = 0.0e+00
0.00.376.182 I print_info: n_ff             = 10240
0.00.376.182 I print_info: n_expert         = 0
0.00.376.182 I print_info: n_expert_used    = 0
0.00.376.183 I print_info: causal attn      = 1
0.00.376.183 I print_info: pooling type     = 0
0.00.376.184 I print_info: rope type        = 2
0.00.376.188 I print_info: rope scaling     = linear
0.00.376.189 I print_info: freq_base_train  = 10000.0
0.00.376.190 I print_info: freq_scale_train = 1
0.00.376.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.191 I print_info: rope_finetuned   = unknown
0.00.376.191 I print_info: ssm_d_conv       = 0
0.00.376.192 I print_info: ssm_d_inner      = 0
0.00.376.192 I print_info: ssm_d_state      = 0
0.00.376.193 I print_info: ssm_dt_rank      = 0
0.00.376.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.194 I print_info: model type       = 2.8B
0.00.376.195 I print_info: model params     = 2.78 B
0.00.376.195 I print_info: general.name     = 2.8B
0.00.376.198 I print_info: vocab type       = BPE
0.00.376.199 I print_info: n_vocab          = 50304
0.00.376.199 I print_info: n_merges         = 50009
0.00.376.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.203 I print_info: LF token         = 187 'Ċ'
0.00.376.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.205 I print_info: max token length = 1024
0.00.376.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.496 I load_tensors: offloading output layer to GPU
0.00.486.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.505 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.376 I llama_context: n_seq_max     = 1
0.00.779.382 I llama_context: n_ctx         = 2048
0.00.779.382 I llama_context: n_ctx_per_seq = 2048
0.00.779.383 I llama_context: n_batch       = 512
0.00.779.383 I llama_context: n_ubatch      = 512
0.00.779.384 I llama_context: flash_attn    = 0
0.00.779.389 I llama_context: freq_base     = 10000.0
0.00.779.390 I llama_context: freq_scale    = 1
0.00.779.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.719 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.420 I llama_context: graph nodes  = 1287
0.00.791.421 I llama_context: graph splits = 2
0.00.791.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.793 I 
0.00.859.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.926 I perplexity: tokenizing the input ..
0.01.612.332 I perplexity: tokenization took 752.403 ms
0.01.612.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.449 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.997.097 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.998.686 I llama_perf_context_print:        load time =     582.70 ms
0.03.998.689 I llama_perf_context_print: prompt eval time =    2031.82 ms /  8192 tokens (    0.25 ms per token,  4031.86 tokens per second)
0.03.998.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.692 I llama_perf_context_print:       total time =    3138.89 ms /  8193 tokens

real	0m4.290s
user	0m4.262s
sys	0m0.997s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.699 I llama_model_loader: - type  f32:  258 tensors
0.00.303.700 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.700 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.703 I print_info: file format = GGUF V3 (latest)
0.00.303.703 I print_info: file type   = Q5_K - Medium
0.00.303.705 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.421 I load: special tokens cache size = 25
0.00.379.843 I load: token to piece cache size = 0.2984 MB
0.00.379.868 I print_info: arch             = gptneox
0.00.379.869 I print_info: vocab_only       = 0
0.00.379.869 I print_info: n_ctx_train      = 2048
0.00.379.870 I print_info: n_embd           = 2560
0.00.379.870 I print_info: n_layer          = 32
0.00.379.886 I print_info: n_head           = 32
0.00.379.889 I print_info: n_head_kv        = 32
0.00.379.890 I print_info: n_rot            = 20
0.00.379.890 I print_info: n_swa            = 0
0.00.379.891 I print_info: n_embd_head_k    = 80
0.00.379.891 I print_info: n_embd_head_v    = 80
0.00.379.893 I print_info: n_gqa            = 1
0.00.379.895 I print_info: n_embd_k_gqa     = 2560
0.00.379.897 I print_info: n_embd_v_gqa     = 2560
0.00.379.899 I print_info: f_norm_eps       = 1.0e-05
0.00.379.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.901 I print_info: f_logit_scale    = 0.0e+00
0.00.379.902 I print_info: n_ff             = 10240
0.00.379.902 I print_info: n_expert         = 0
0.00.379.904 I print_info: n_expert_used    = 0
0.00.379.905 I print_info: causal attn      = 1
0.00.379.905 I print_info: pooling type     = 0
0.00.379.906 I print_info: rope type        = 2
0.00.379.906 I print_info: rope scaling     = linear
0.00.379.908 I print_info: freq_base_train  = 10000.0
0.00.379.909 I print_info: freq_scale_train = 1
0.00.379.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.911 I print_info: rope_finetuned   = unknown
0.00.379.912 I print_info: ssm_d_conv       = 0
0.00.379.912 I print_info: ssm_d_inner      = 0
0.00.379.913 I print_info: ssm_d_state      = 0
0.00.379.917 I print_info: ssm_dt_rank      = 0
0.00.379.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.918 I print_info: model type       = 2.8B
0.00.379.919 I print_info: model params     = 2.78 B
0.00.379.920 I print_info: general.name     = 2.8B
0.00.379.924 I print_info: vocab type       = BPE
0.00.379.926 I print_info: n_vocab          = 50304
0.00.379.927 I print_info: n_merges         = 50009
0.00.379.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.931 I print_info: LF token         = 187 'Ċ'
0.00.379.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.933 I print_info: max token length = 1024
0.00.379.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.525 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.535 I load_tensors: offloading output layer to GPU
0.00.506.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.545 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.201 I llama_context: n_seq_max     = 1
0.00.885.206 I llama_context: n_ctx         = 2048
0.00.885.207 I llama_context: n_ctx_per_seq = 2048
0.00.885.207 I llama_context: n_batch       = 2048
0.00.885.208 I llama_context: n_ubatch      = 512
0.00.885.209 I llama_context: flash_attn    = 0
0.00.885.214 I llama_context: freq_base     = 10000.0
0.00.885.215 I llama_context: freq_scale    = 1
0.00.885.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.141 I llama_context: graph nodes  = 1287
0.00.898.142 I llama_context: graph splits = 2
0.00.898.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.428 I main: llama threadpool init, n_threads = 1
0.00.970.447 I 
0.00.970.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.535 I 
0.00.970.656 I sampler seed: 1234
0.00.970.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.675 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.781.421 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.781.425 I llama_perf_context_print:        load time =     694.62 ms
0.02.781.427 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.97 tokens per second)
0.02.781.429 I llama_perf_context_print:        eval time =    1761.82 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.781.430 I llama_perf_context_print:       total time =    1814.79 ms /   262 tokens

real	0m3.069s
user	0m2.305s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.333 I llama_model_loader: - type  f32:  258 tensors
0.00.324.334 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.334 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.337 I print_info: file format = GGUF V3 (latest)
0.00.324.337 I print_info: file type   = Q5_K - Medium
0.00.324.340 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.675 I load: special tokens cache size = 25
0.00.390.818 I load: token to piece cache size = 0.2984 MB
0.00.390.837 I print_info: arch             = gptneox
0.00.390.839 I print_info: vocab_only       = 0
0.00.390.840 I print_info: n_ctx_train      = 2048
0.00.390.840 I print_info: n_embd           = 2560
0.00.390.841 I print_info: n_layer          = 32
0.00.390.852 I print_info: n_head           = 32
0.00.390.854 I print_info: n_head_kv        = 32
0.00.390.855 I print_info: n_rot            = 20
0.00.390.855 I print_info: n_swa            = 0
0.00.390.856 I print_info: n_embd_head_k    = 80
0.00.390.858 I print_info: n_embd_head_v    = 80
0.00.390.860 I print_info: n_gqa            = 1
0.00.390.863 I print_info: n_embd_k_gqa     = 2560
0.00.390.864 I print_info: n_embd_v_gqa     = 2560
0.00.390.866 I print_info: f_norm_eps       = 1.0e-05
0.00.390.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.871 I print_info: f_logit_scale    = 0.0e+00
0.00.390.873 I print_info: n_ff             = 10240
0.00.390.873 I print_info: n_expert         = 0
0.00.390.874 I print_info: n_expert_used    = 0
0.00.390.874 I print_info: causal attn      = 1
0.00.390.876 I print_info: pooling type     = 0
0.00.390.877 I print_info: rope type        = 2
0.00.390.878 I print_info: rope scaling     = linear
0.00.390.880 I print_info: freq_base_train  = 10000.0
0.00.390.881 I print_info: freq_scale_train = 1
0.00.390.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.883 I print_info: rope_finetuned   = unknown
0.00.390.884 I print_info: ssm_d_conv       = 0
0.00.390.884 I print_info: ssm_d_inner      = 0
0.00.390.884 I print_info: ssm_d_state      = 0
0.00.390.885 I print_info: ssm_dt_rank      = 0
0.00.390.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.886 I print_info: model type       = 2.8B
0.00.390.887 I print_info: model params     = 2.78 B
0.00.390.887 I print_info: general.name     = 2.8B
0.00.390.891 I print_info: vocab type       = BPE
0.00.390.892 I print_info: n_vocab          = 50304
0.00.390.892 I print_info: n_merges         = 50009
0.00.390.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.896 I print_info: LF token         = 187 'Ċ'
0.00.390.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: max token length = 1024
0.00.390.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.572 I load_tensors: offloading output layer to GPU
0.00.518.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.582 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.584 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.194 I llama_context: n_seq_max     = 1
0.00.848.200 I llama_context: n_ctx         = 2048
0.00.848.200 I llama_context: n_ctx_per_seq = 2048
0.00.848.201 I llama_context: n_batch       = 512
0.00.848.201 I llama_context: n_ubatch      = 512
0.00.848.202 I llama_context: flash_attn    = 0
0.00.848.208 I llama_context: freq_base     = 10000.0
0.00.848.209 I llama_context: freq_scale    = 1
0.00.848.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.368 I llama_context: graph nodes  = 1287
0.00.861.368 I llama_context: graph splits = 2
0.00.861.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.519 I 
0.00.930.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.646 I perplexity: tokenizing the input ..
0.01.712.354 I perplexity: tokenization took 781.698 ms
0.01.712.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.046 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.039.314 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.041.036 I llama_perf_context_print:        load time =     638.19 ms
0.04.041.039 I llama_perf_context_print: prompt eval time =    1975.19 ms /  8192 tokens (    0.24 ms per token,  4147.45 tokens per second)
0.04.041.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.041 I llama_perf_context_print:       total time =    3110.52 ms /  8193 tokens

real	0m4.336s
user	0m4.280s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.408 I llama_model_loader: - type  f32:  258 tensors
0.00.304.409 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.412 I print_info: file format = GGUF V3 (latest)
0.00.304.414 I print_info: file type   = Q6_K
0.00.304.416 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.014 I load: special tokens cache size = 25
0.00.371.158 I load: token to piece cache size = 0.2984 MB
0.00.371.177 I print_info: arch             = gptneox
0.00.371.180 I print_info: vocab_only       = 0
0.00.371.181 I print_info: n_ctx_train      = 2048
0.00.371.181 I print_info: n_embd           = 2560
0.00.371.182 I print_info: n_layer          = 32
0.00.371.194 I print_info: n_head           = 32
0.00.371.197 I print_info: n_head_kv        = 32
0.00.371.198 I print_info: n_rot            = 20
0.00.371.199 I print_info: n_swa            = 0
0.00.371.199 I print_info: n_embd_head_k    = 80
0.00.371.199 I print_info: n_embd_head_v    = 80
0.00.371.202 I print_info: n_gqa            = 1
0.00.371.203 I print_info: n_embd_k_gqa     = 2560
0.00.371.205 I print_info: n_embd_v_gqa     = 2560
0.00.371.207 I print_info: f_norm_eps       = 1.0e-05
0.00.371.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.212 I print_info: f_logit_scale    = 0.0e+00
0.00.371.213 I print_info: n_ff             = 10240
0.00.371.214 I print_info: n_expert         = 0
0.00.371.214 I print_info: n_expert_used    = 0
0.00.371.215 I print_info: causal attn      = 1
0.00.371.216 I print_info: pooling type     = 0
0.00.371.217 I print_info: rope type        = 2
0.00.371.217 I print_info: rope scaling     = linear
0.00.371.219 I print_info: freq_base_train  = 10000.0
0.00.371.220 I print_info: freq_scale_train = 1
0.00.371.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.221 I print_info: rope_finetuned   = unknown
0.00.371.222 I print_info: ssm_d_conv       = 0
0.00.371.222 I print_info: ssm_d_inner      = 0
0.00.371.223 I print_info: ssm_d_state      = 0
0.00.371.224 I print_info: ssm_dt_rank      = 0
0.00.371.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.225 I print_info: model type       = 2.8B
0.00.371.226 I print_info: model params     = 2.78 B
0.00.371.227 I print_info: general.name     = 2.8B
0.00.371.230 I print_info: vocab type       = BPE
0.00.371.231 I print_info: n_vocab          = 50304
0.00.371.231 I print_info: n_merges         = 50009
0.00.371.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.234 I print_info: LF token         = 187 'Ċ'
0.00.371.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.235 I print_info: max token length = 1024
0.00.371.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.339 I load_tensors: offloading output layer to GPU
0.00.511.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.350 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.351 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.035 I llama_context: n_seq_max     = 1
0.00.917.041 I llama_context: n_ctx         = 2048
0.00.917.042 I llama_context: n_ctx_per_seq = 2048
0.00.917.042 I llama_context: n_batch       = 2048
0.00.917.043 I llama_context: n_ubatch      = 512
0.00.917.044 I llama_context: flash_attn    = 0
0.00.917.051 I llama_context: freq_base     = 10000.0
0.00.917.052 I llama_context: freq_scale    = 1
0.00.917.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.918.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.393 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.938 I llama_context: graph nodes  = 1287
0.00.929.939 I llama_context: graph splits = 2
0.00.929.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.677 I main: llama threadpool init, n_threads = 1
0.01.000.697 I 
0.01.000.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.786 I 
0.01.000.895 I sampler seed: 1234
0.01.000.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.933 I 
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

0.02.908.986 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.908.988 I llama_perf_context_print:        load time =     726.44 ms
0.02.908.990 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.20 tokens per second)
0.02.908.992 I llama_perf_context_print:        eval time =    1860.40 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.908.993 I llama_perf_context_print:       total time =    1909.92 ms /   262 tokens

real	0m3.188s
user	0m2.433s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.575 I llama_model_loader: - type  f32:  258 tensors
0.00.303.576 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.580 I print_info: file format = GGUF V3 (latest)
0.00.303.581 I print_info: file type   = Q6_K
0.00.303.583 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.100 I load: special tokens cache size = 25
0.00.370.341 I load: token to piece cache size = 0.2984 MB
0.00.370.359 I print_info: arch             = gptneox
0.00.370.360 I print_info: vocab_only       = 0
0.00.370.360 I print_info: n_ctx_train      = 2048
0.00.370.361 I print_info: n_embd           = 2560
0.00.370.362 I print_info: n_layer          = 32
0.00.370.374 I print_info: n_head           = 32
0.00.370.376 I print_info: n_head_kv        = 32
0.00.370.376 I print_info: n_rot            = 20
0.00.370.378 I print_info: n_swa            = 0
0.00.370.380 I print_info: n_embd_head_k    = 80
0.00.370.380 I print_info: n_embd_head_v    = 80
0.00.370.382 I print_info: n_gqa            = 1
0.00.370.384 I print_info: n_embd_k_gqa     = 2560
0.00.370.386 I print_info: n_embd_v_gqa     = 2560
0.00.370.388 I print_info: f_norm_eps       = 1.0e-05
0.00.370.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.391 I print_info: f_logit_scale    = 0.0e+00
0.00.370.392 I print_info: n_ff             = 10240
0.00.370.393 I print_info: n_expert         = 0
0.00.370.393 I print_info: n_expert_used    = 0
0.00.370.394 I print_info: causal attn      = 1
0.00.370.394 I print_info: pooling type     = 0
0.00.370.395 I print_info: rope type        = 2
0.00.370.395 I print_info: rope scaling     = linear
0.00.370.397 I print_info: freq_base_train  = 10000.0
0.00.370.398 I print_info: freq_scale_train = 1
0.00.370.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.399 I print_info: rope_finetuned   = unknown
0.00.370.400 I print_info: ssm_d_conv       = 0
0.00.370.403 I print_info: ssm_d_inner      = 0
0.00.370.404 I print_info: ssm_d_state      = 0
0.00.370.404 I print_info: ssm_dt_rank      = 0
0.00.370.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.406 I print_info: model type       = 2.8B
0.00.370.407 I print_info: model params     = 2.78 B
0.00.370.408 I print_info: general.name     = 2.8B
0.00.370.411 I print_info: vocab type       = BPE
0.00.370.412 I print_info: n_vocab          = 50304
0.00.370.416 I print_info: n_merges         = 50009
0.00.370.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.419 I print_info: LF token         = 187 'Ċ'
0.00.370.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: max token length = 1024
0.00.370.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.528 I load_tensors: offloading output layer to GPU
0.00.510.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.537 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.539 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.352 I llama_context: n_seq_max     = 1
0.00.872.358 I llama_context: n_ctx         = 2048
0.00.872.358 I llama_context: n_ctx_per_seq = 2048
0.00.872.359 I llama_context: n_batch       = 512
0.00.872.359 I llama_context: n_ubatch      = 512
0.00.872.360 I llama_context: flash_attn    = 0
0.00.872.366 I llama_context: freq_base     = 10000.0
0.00.872.368 I llama_context: freq_scale    = 1
0.00.872.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.655 I llama_context: graph nodes  = 1287
0.00.884.655 I llama_context: graph splits = 2
0.00.884.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.431 I 
0.00.952.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.563 I perplexity: tokenizing the input ..
0.01.704.565 I perplexity: tokenization took 751.991 ms
0.01.704.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.903 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.045.523 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.047.289 I llama_perf_context_print:        load time =     680.07 ms
0.04.047.291 I llama_perf_context_print: prompt eval time =    1985.50 ms /  8192 tokens (    0.24 ms per token,  4125.92 tokens per second)
0.04.047.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.295 I llama_perf_context_print:       total time =    3094.86 ms /  8193 tokens

real	0m4.340s
user	0m4.319s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (879ba8277)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.229.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.262s
user	0m12.892s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (879ba8277)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.227.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.227.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   203.99 MiB
llama_context:  CUDA_Host compute buffer size =    29.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.172s
user	0m11.517s
sys	0m1.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (879ba8277)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
0.00.732.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   162.00 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1287
llama_context: graph splits = 2
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

real	0m4.528s
user	0m3.853s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4713 (879ba8277)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
0.00.728.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context:      CUDA0 compute buffer size =   103.25 MiB
llama_context:  CUDA_Host compute buffer size =     9.01 MiB
llama_context: graph nodes  = 1160
llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.555s
user	0m0.880s
sys	0m0.664s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.57 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
0.94user 5.09system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5873204maxresident)k
0inputs+56outputs (0major+1472863minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.13 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.32user 5.06system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5865888maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
