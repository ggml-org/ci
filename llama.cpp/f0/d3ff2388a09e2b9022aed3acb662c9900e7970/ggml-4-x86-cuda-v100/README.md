## Summary

- status:  SUCCESS ✅
- runtime: 18:17.84
- date:    Tue Feb 18 08:33:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0d3ff2388a09e2b9022aed3acb662c9900e7970
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.64 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.62 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  226.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.20 sec*proc (29 tests)

Total Test time (real) = 310.22 sec

real	5m10.256s
user	13m55.993s
sys	0m17.257s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.25 sec*proc (29 tests)

Total Test time (real) =  82.27 sec

real	1m22.300s
user	1m44.460s
sys	0m13.677s
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
0.00.000.907 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.423 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.445 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.767 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.773 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.774 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.775 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.776 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.778 I llama_model_loader: - type  f32:  124 tensors
0.00.297.779 I llama_model_loader: - type  f16:   73 tensors
0.00.297.784 I print_info: file format = GGUF V3 (latest)
0.00.297.784 I print_info: file type   = F16
0.00.297.788 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.657 I load: special tokens cache size = 5
0.00.320.631 I load: token to piece cache size = 0.2032 MB
0.00.320.648 I print_info: arch             = bert
0.00.320.648 I print_info: vocab_only       = 0
0.00.320.649 I print_info: n_ctx_train      = 512
0.00.320.650 I print_info: n_embd           = 384
0.00.320.651 I print_info: n_layer          = 12
0.00.320.659 I print_info: n_head           = 12
0.00.320.661 I print_info: n_head_kv        = 12
0.00.320.662 I print_info: n_rot            = 32
0.00.320.662 I print_info: n_swa            = 0
0.00.320.663 I print_info: n_embd_head_k    = 32
0.00.320.664 I print_info: n_embd_head_v    = 32
0.00.320.665 I print_info: n_gqa            = 1
0.00.320.667 I print_info: n_embd_k_gqa     = 384
0.00.320.668 I print_info: n_embd_v_gqa     = 384
0.00.320.670 I print_info: f_norm_eps       = 1.0e-12
0.00.320.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.673 I print_info: f_logit_scale    = 0.0e+00
0.00.320.675 I print_info: n_ff             = 1536
0.00.320.676 I print_info: n_expert         = 0
0.00.320.676 I print_info: n_expert_used    = 0
0.00.320.676 I print_info: causal attn      = 0
0.00.320.677 I print_info: pooling type     = 2
0.00.320.681 I print_info: rope type        = 2
0.00.320.681 I print_info: rope scaling     = linear
0.00.320.682 I print_info: freq_base_train  = 10000.0
0.00.320.683 I print_info: freq_scale_train = 1
0.00.320.684 I print_info: n_ctx_orig_yarn  = 512
0.00.320.684 I print_info: rope_finetuned   = unknown
0.00.320.684 I print_info: ssm_d_conv       = 0
0.00.320.685 I print_info: ssm_d_inner      = 0
0.00.320.685 I print_info: ssm_d_state      = 0
0.00.320.686 I print_info: ssm_dt_rank      = 0
0.00.320.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.687 I print_info: model type       = 33M
0.00.320.689 I print_info: model params     = 33.21 M
0.00.320.689 I print_info: general.name     = Bge Small
0.00.320.692 I print_info: vocab type       = WPM
0.00.320.693 I print_info: n_vocab          = 30522
0.00.320.693 I print_info: n_merges         = 0
0.00.320.694 I print_info: BOS token        = 101 '[CLS]'
0.00.320.694 I print_info: UNK token        = 100 '[UNK]'
0.00.320.695 I print_info: SEP token        = 102 '[SEP]'
0.00.320.695 I print_info: PAD token        = 0 '[PAD]'
0.00.320.696 I print_info: MASK token       = 103 '[MASK]'
0.00.320.696 I print_info: LF token         = 0 '[PAD]'
0.00.320.697 I print_info: max token length = 21
0.00.320.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.374 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.381 I load_tensors: offloading output layer to GPU
0.00.326.382 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.386 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.388 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.513 I llama_context: n_seq_max     = 1
0.00.338.518 I llama_context: n_ctx         = 512
0.00.338.518 I llama_context: n_ctx_per_seq = 512
0.00.338.519 I llama_context: n_batch       = 2048
0.00.338.519 I llama_context: n_ubatch      = 2048
0.00.338.520 I llama_context: flash_attn    = 0
0.00.338.523 I llama_context: freq_base     = 10000.0
0.00.338.524 I llama_context: freq_scale    = 1
0.00.338.560 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.571 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.002 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.014 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.500 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.508 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.509 I init: graph nodes  = 429
0.00.344.510 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.524 I 
0.00.379.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.835 I llama_perf_context_print:        load time =      92.93 ms
0.00.413.838 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.36 tokens per second)
0.00.413.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.842 I llama_perf_context_print:       total time =      34.31 ms /    10 tokens

real	0m0.685s
user	0m0.159s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.255.847 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.255.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.255.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.255.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.255.880 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.255.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.255.882 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.255.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.255.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.255.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.255.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.255.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.255.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.255.898 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.255.899 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.255.900 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.255.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.255.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.260.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.261.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.261.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.261.337 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.261.338 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.261.338 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.261.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.261.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.261.342 I llama_model_loader: - type  f32:  124 tensors
0.00.261.343 I llama_model_loader: - type q8_0:   73 tensors
0.00.261.345 I print_info: file format = GGUF V3 (latest)
0.00.261.346 I print_info: file type   = Q8_0
0.00.261.349 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.280.368 I load: special tokens cache size = 5
0.00.285.341 I load: token to piece cache size = 0.2032 MB
0.00.285.358 I print_info: arch             = bert
0.00.285.358 I print_info: vocab_only       = 0
0.00.285.359 I print_info: n_ctx_train      = 512
0.00.285.359 I print_info: n_embd           = 384
0.00.285.360 I print_info: n_layer          = 12
0.00.285.368 I print_info: n_head           = 12
0.00.285.370 I print_info: n_head_kv        = 12
0.00.285.370 I print_info: n_rot            = 32
0.00.285.371 I print_info: n_swa            = 0
0.00.285.372 I print_info: n_embd_head_k    = 32
0.00.285.373 I print_info: n_embd_head_v    = 32
0.00.285.375 I print_info: n_gqa            = 1
0.00.285.376 I print_info: n_embd_k_gqa     = 384
0.00.285.378 I print_info: n_embd_v_gqa     = 384
0.00.285.380 I print_info: f_norm_eps       = 1.0e-12
0.00.285.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.383 I print_info: f_logit_scale    = 0.0e+00
0.00.285.384 I print_info: n_ff             = 1536
0.00.285.385 I print_info: n_expert         = 0
0.00.285.385 I print_info: n_expert_used    = 0
0.00.285.388 I print_info: causal attn      = 0
0.00.285.389 I print_info: pooling type     = 2
0.00.285.389 I print_info: rope type        = 2
0.00.285.390 I print_info: rope scaling     = linear
0.00.285.392 I print_info: freq_base_train  = 10000.0
0.00.285.392 I print_info: freq_scale_train = 1
0.00.285.393 I print_info: n_ctx_orig_yarn  = 512
0.00.285.394 I print_info: rope_finetuned   = unknown
0.00.285.394 I print_info: ssm_d_conv       = 0
0.00.285.395 I print_info: ssm_d_inner      = 0
0.00.285.395 I print_info: ssm_d_state      = 0
0.00.285.396 I print_info: ssm_dt_rank      = 0
0.00.285.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.396 I print_info: model type       = 33M
0.00.285.398 I print_info: model params     = 33.21 M
0.00.285.398 I print_info: general.name     = Bge Small
0.00.285.401 I print_info: vocab type       = WPM
0.00.285.402 I print_info: n_vocab          = 30522
0.00.285.403 I print_info: n_merges         = 0
0.00.285.404 I print_info: BOS token        = 101 '[CLS]'
0.00.285.404 I print_info: UNK token        = 100 '[UNK]'
0.00.285.405 I print_info: SEP token        = 102 '[SEP]'
0.00.285.405 I print_info: PAD token        = 0 '[PAD]'
0.00.285.406 I print_info: MASK token       = 103 '[MASK]'
0.00.285.407 I print_info: LF token         = 0 '[PAD]'
0.00.285.407 I print_info: max token length = 21
0.00.285.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.289.319 I load_tensors: offloading output layer to GPU
0.00.289.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.289.324 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.289.325 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.297.572 I llama_context: n_seq_max     = 1
0.00.297.577 I llama_context: n_ctx         = 512
0.00.297.577 I llama_context: n_ctx_per_seq = 512
0.00.297.578 I llama_context: n_batch       = 2048
0.00.297.578 I llama_context: n_ubatch      = 2048
0.00.297.579 I llama_context: flash_attn    = 0
0.00.297.581 I llama_context: freq_base     = 10000.0
0.00.297.582 I llama_context: freq_scale    = 1
0.00.297.611 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.297.622 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.297.874 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.297.886 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.302.235 I init:      CUDA0 compute buffer size =    16.00 MiB
0.00.302.245 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.302.246 I init: graph nodes  = 429
0.00.302.247 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.302.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.302.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.469 I 
0.00.342.562 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.357.816 I llama_perf_context_print:        load time =      92.28 ms
0.00.357.818 I llama_perf_context_print: prompt eval time =      13.12 ms /     9 tokens (    1.46 ms per token,   685.92 tokens per second)
0.00.357.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.820 I llama_perf_context_print:       total time =      15.35 ms /    10 tokens

real	0m0.614s
user	0m0.149s
sys	0m0.474s
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
0.00.000.326 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.627 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.662 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.663 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.664 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.667 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.671 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.672 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.681 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.386 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.387 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.388 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.388 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.389 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.391 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.394 I llama_model_loader: - type  f32:   40 tensors
0.00.299.396 I llama_model_loader: - type  f16:   30 tensors
0.00.299.398 I print_info: file format = GGUF V3 (latest)
0.00.299.399 I print_info: file type   = F16
0.00.299.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.036 W load: empty token at index 5
0.00.326.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.260 I load: special tokens cache size = 5
0.00.848.752 I load: token to piece cache size = 1.5060 MB
0.00.848.787 I print_info: arch             = jina-bert-v2
0.00.848.788 I print_info: vocab_only       = 0
0.00.848.788 I print_info: n_ctx_train      = 8192
0.00.848.789 I print_info: n_embd           = 384
0.00.848.789 I print_info: n_layer          = 4
0.00.848.808 I print_info: n_head           = 12
0.00.848.811 I print_info: n_head_kv        = 12
0.00.848.811 I print_info: n_rot            = 32
0.00.848.812 I print_info: n_swa            = 0
0.00.848.813 I print_info: n_embd_head_k    = 32
0.00.848.813 I print_info: n_embd_head_v    = 32
0.00.848.815 I print_info: n_gqa            = 1
0.00.848.817 I print_info: n_embd_k_gqa     = 384
0.00.848.818 I print_info: n_embd_v_gqa     = 384
0.00.848.821 I print_info: f_norm_eps       = 1.0e-12
0.00.848.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.848.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.848.823 I print_info: f_max_alibi_bias = 8.0e+00
0.00.848.824 I print_info: f_logit_scale    = 0.0e+00
0.00.848.825 I print_info: n_ff             = 1536
0.00.848.826 I print_info: n_expert         = 0
0.00.848.826 I print_info: n_expert_used    = 0
0.00.848.827 I print_info: causal attn      = 0
0.00.848.829 I print_info: pooling type     = -1
0.00.848.829 I print_info: rope type        = -1
0.00.848.830 I print_info: rope scaling     = linear
0.00.848.831 I print_info: freq_base_train  = 10000.0
0.00.848.837 I print_info: freq_scale_train = 1
0.00.848.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.848.838 I print_info: rope_finetuned   = unknown
0.00.848.839 I print_info: ssm_d_conv       = 0
0.00.848.839 I print_info: ssm_d_inner      = 0
0.00.848.840 I print_info: ssm_d_state      = 0
0.00.848.840 I print_info: ssm_dt_rank      = 0
0.00.848.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.848.841 I print_info: model type       = 33M
0.00.848.843 I print_info: model params     = 32.90 M
0.00.848.843 I print_info: general.name     = Jina Bert Implementation
0.00.848.847 I print_info: vocab type       = BPE
0.00.848.849 I print_info: n_vocab          = 61056
0.00.848.850 I print_info: n_merges         = 39382
0.00.848.851 I print_info: BOS token        = 0 '<s>'
0.00.848.854 I print_info: EOS token        = 2 '</s>'
0.00.848.855 I print_info: UNK token        = 3 '<unk>'
0.00.848.855 I print_info: SEP token        = 2 '</s>'
0.00.848.856 I print_info: PAD token        = 1 '<pad>'
0.00.848.857 I print_info: MASK token       = 4 '<mask>'
0.00.848.858 I print_info: EOG token        = 2 '</s>'
0.00.848.859 I print_info: max token length = 45
0.00.848.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.442 I load_tensors: offloading 4 repeating layers to GPU
0.00.853.448 I load_tensors: offloading output layer to GPU
0.00.853.449 I load_tensors: offloaded 5/5 layers to GPU
0.00.853.453 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.853.454 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.859.120 I llama_context: n_seq_max     = 1
0.00.859.124 I llama_context: n_ctx         = 8192
0.00.859.125 I llama_context: n_ctx_per_seq = 8192
0.00.859.126 I llama_context: n_batch       = 2048
0.00.859.126 I llama_context: n_ubatch      = 2048
0.00.859.127 I llama_context: flash_attn    = 0
0.00.859.130 I llama_context: freq_base     = 10000.0
0.00.859.131 I llama_context: freq_scale    = 1
0.00.859.164 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.859.177 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.859.614 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.859.625 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.871.266 I init:      CUDA0 compute buffer size =   223.00 MiB
0.00.871.278 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.871.278 I init: graph nodes  = 154
0.00.871.279 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.871.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.871.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.393 I 
0.00.925.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.766 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.925.771 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.925.780 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.925.781 I main: number of tokens in prompt = 13
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


0.00.925.789 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.925.790 I main: number of tokens in prompt = 40
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


0.00.926.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.933.348 I llama_perf_context_print:        load time =     654.28 ms
0.00.933.350 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8632.69 tokens per second)
0.00.933.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.354 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.205s
user	0m0.671s
sys	0m0.529s
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
0.00.000.176 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.278.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.616 I llama_model_loader: - type  f32:  258 tensors
0.00.310.618 I llama_model_loader: - type  f16:  130 tensors
0.00.310.623 I print_info: file format = GGUF V3 (latest)
0.00.310.624 I print_info: file type   = all F32 (guessed)
0.00.310.629 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.096 I load: special tokens cache size = 25
0.00.378.540 I load: token to piece cache size = 0.2984 MB
0.00.378.561 I print_info: arch             = gptneox
0.00.378.562 I print_info: vocab_only       = 0
0.00.378.563 I print_info: n_ctx_train      = 2048
0.00.378.563 I print_info: n_embd           = 2560
0.00.378.563 I print_info: n_layer          = 32
0.00.378.581 I print_info: n_head           = 32
0.00.378.584 I print_info: n_head_kv        = 32
0.00.378.584 I print_info: n_rot            = 20
0.00.378.585 I print_info: n_swa            = 0
0.00.378.585 I print_info: n_embd_head_k    = 80
0.00.378.585 I print_info: n_embd_head_v    = 80
0.00.378.588 I print_info: n_gqa            = 1
0.00.378.590 I print_info: n_embd_k_gqa     = 2560
0.00.378.592 I print_info: n_embd_v_gqa     = 2560
0.00.378.594 I print_info: f_norm_eps       = 1.0e-05
0.00.378.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.596 I print_info: f_logit_scale    = 0.0e+00
0.00.378.598 I print_info: n_ff             = 10240
0.00.378.599 I print_info: n_expert         = 0
0.00.378.600 I print_info: n_expert_used    = 0
0.00.378.600 I print_info: causal attn      = 1
0.00.378.601 I print_info: pooling type     = 0
0.00.378.601 I print_info: rope type        = 2
0.00.378.601 I print_info: rope scaling     = linear
0.00.378.603 I print_info: freq_base_train  = 10000.0
0.00.378.604 I print_info: freq_scale_train = 1
0.00.378.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.605 I print_info: rope_finetuned   = unknown
0.00.378.608 I print_info: ssm_d_conv       = 0
0.00.378.608 I print_info: ssm_d_inner      = 0
0.00.378.609 I print_info: ssm_d_state      = 0
0.00.378.609 I print_info: ssm_dt_rank      = 0
0.00.378.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.610 I print_info: model type       = 2.8B
0.00.378.611 I print_info: model params     = 2.78 B
0.00.378.611 I print_info: general.name     = 2.8B
0.00.378.615 I print_info: vocab type       = BPE
0.00.378.616 I print_info: n_vocab          = 50304
0.00.378.617 I print_info: n_merges         = 50009
0.00.378.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.620 I print_info: LF token         = 187 'Ċ'
0.00.378.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.622 I print_info: max token length = 1024
0.00.378.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.640.598 I load_tensors: offloading output layer to GPU
0.00.640.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.640.608 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.640.610 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.405.100 I llama_context: n_seq_max     = 1
0.01.405.105 I llama_context: n_ctx         = 2048
0.01.405.106 I llama_context: n_ctx_per_seq = 2048
0.01.405.107 I llama_context: n_batch       = 2048
0.01.405.107 I llama_context: n_ubatch      = 512
0.01.405.109 I llama_context: flash_attn    = 0
0.01.405.115 I llama_context: freq_base     = 10000.0
0.01.405.116 I llama_context: freq_scale    = 1
0.01.406.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.406.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.407.588 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.407.602 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.417.118 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.417.125 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.417.126 I init: graph nodes  = 1287
0.01.417.126 I init: graph splits = 2
0.01.417.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.417.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.417.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.192 I main: llama threadpool init, n_threads = 1
0.01.495.210 I 
0.01.495.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.495.303 I 
0.01.495.419 I sampler seed: 1234
0.01.495.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.495.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.495.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.495.440 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.086.507 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.04.086.510 I llama_perf_context_print:        load time =    1214.68 ms
0.04.086.512 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.10 tokens per second)
0.04.086.514 I llama_perf_context_print:        eval time =    2540.45 ms /   255 runs   (    9.96 ms per token,   100.38 tokens per second)
0.04.086.515 I llama_perf_context_print:       total time =    2593.12 ms /   262 tokens

real	0m4.365s
user	0m3.463s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.354 I llama_model_loader: - type  f32:  258 tensors
0.00.289.355 I llama_model_loader: - type  f16:  130 tensors
0.00.289.357 I print_info: file format = GGUF V3 (latest)
0.00.289.358 I print_info: file type   = all F32 (guessed)
0.00.289.361 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.391 I load: special tokens cache size = 25
0.00.356.452 I load: token to piece cache size = 0.2984 MB
0.00.356.469 I print_info: arch             = gptneox
0.00.356.470 I print_info: vocab_only       = 0
0.00.356.470 I print_info: n_ctx_train      = 2048
0.00.356.471 I print_info: n_embd           = 2560
0.00.356.471 I print_info: n_layer          = 32
0.00.356.482 I print_info: n_head           = 32
0.00.356.484 I print_info: n_head_kv        = 32
0.00.356.484 I print_info: n_rot            = 20
0.00.356.486 I print_info: n_swa            = 0
0.00.356.487 I print_info: n_embd_head_k    = 80
0.00.356.488 I print_info: n_embd_head_v    = 80
0.00.356.490 I print_info: n_gqa            = 1
0.00.356.492 I print_info: n_embd_k_gqa     = 2560
0.00.356.493 I print_info: n_embd_v_gqa     = 2560
0.00.356.495 I print_info: f_norm_eps       = 1.0e-05
0.00.356.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.498 I print_info: f_logit_scale    = 0.0e+00
0.00.356.499 I print_info: n_ff             = 10240
0.00.356.499 I print_info: n_expert         = 0
0.00.356.500 I print_info: n_expert_used    = 0
0.00.356.500 I print_info: causal attn      = 1
0.00.356.501 I print_info: pooling type     = 0
0.00.356.501 I print_info: rope type        = 2
0.00.356.502 I print_info: rope scaling     = linear
0.00.356.503 I print_info: freq_base_train  = 10000.0
0.00.356.504 I print_info: freq_scale_train = 1
0.00.356.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.505 I print_info: rope_finetuned   = unknown
0.00.356.505 I print_info: ssm_d_conv       = 0
0.00.356.506 I print_info: ssm_d_inner      = 0
0.00.356.506 I print_info: ssm_d_state      = 0
0.00.356.507 I print_info: ssm_dt_rank      = 0
0.00.356.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.509 I print_info: model type       = 2.8B
0.00.356.510 I print_info: model params     = 2.78 B
0.00.356.510 I print_info: general.name     = 2.8B
0.00.356.513 I print_info: vocab type       = BPE
0.00.356.514 I print_info: n_vocab          = 50304
0.00.356.514 I print_info: n_merges         = 50009
0.00.356.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.518 I print_info: LF token         = 187 'Ċ'
0.00.356.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.519 I print_info: max token length = 1024
0.00.356.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.614.765 I load_tensors: offloading output layer to GPU
0.00.614.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.614.775 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.614.777 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.369.063 I llama_context: n_seq_max     = 1
0.01.369.070 I llama_context: n_ctx         = 2048
0.01.369.070 I llama_context: n_ctx_per_seq = 2048
0.01.369.071 I llama_context: n_batch       = 512
0.01.369.071 I llama_context: n_ubatch      = 512
0.01.369.072 I llama_context: flash_attn    = 0
0.01.369.078 I llama_context: freq_base     = 10000.0
0.01.369.079 I llama_context: freq_scale    = 1
0.01.370.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.370.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.371.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.371.639 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.382.320 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.382.330 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.382.331 I init: graph nodes  = 1287
0.01.382.331 I init: graph splits = 2
0.01.382.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.382.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.456.474 I 
0.01.456.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.456.614 I perplexity: tokenizing the input ..
0.02.202.075 I perplexity: tokenization took 745.44 ms
0.02.202.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.421 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.257.940 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.259.506 I llama_perf_context_print:        load time =    1198.29 ms
0.04.259.509 I llama_perf_context_print: prompt eval time =    1708.90 ms /  8192 tokens (    0.21 ms per token,  4793.71 tokens per second)
0.04.259.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.259.512 I llama_perf_context_print:       total time =    2803.03 ms /  8193 tokens

real	0m4.548s
user	0m4.428s
sys	0m1.083s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I main: llama backend init
0.00.004.297 I main: load the model and apply lora adapter, if any
0.00.261.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.021 I llama_model_loader: - type  f32:  258 tensors
0.00.293.022 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.024 I print_info: file format = GGUF V3 (latest)
0.00.293.025 I print_info: file type   = Q8_0
0.00.293.027 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.735 I load: special tokens cache size = 25
0.00.360.060 I load: token to piece cache size = 0.2984 MB
0.00.360.078 I print_info: arch             = gptneox
0.00.360.079 I print_info: vocab_only       = 0
0.00.360.080 I print_info: n_ctx_train      = 2048
0.00.360.081 I print_info: n_embd           = 2560
0.00.360.082 I print_info: n_layer          = 32
0.00.360.096 I print_info: n_head           = 32
0.00.360.098 I print_info: n_head_kv        = 32
0.00.360.100 I print_info: n_rot            = 20
0.00.360.101 I print_info: n_swa            = 0
0.00.360.101 I print_info: n_embd_head_k    = 80
0.00.360.101 I print_info: n_embd_head_v    = 80
0.00.360.104 I print_info: n_gqa            = 1
0.00.360.106 I print_info: n_embd_k_gqa     = 2560
0.00.360.108 I print_info: n_embd_v_gqa     = 2560
0.00.360.109 I print_info: f_norm_eps       = 1.0e-05
0.00.360.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.113 I print_info: f_logit_scale    = 0.0e+00
0.00.360.114 I print_info: n_ff             = 10240
0.00.360.115 I print_info: n_expert         = 0
0.00.360.115 I print_info: n_expert_used    = 0
0.00.360.115 I print_info: causal attn      = 1
0.00.360.116 I print_info: pooling type     = 0
0.00.360.116 I print_info: rope type        = 2
0.00.360.117 I print_info: rope scaling     = linear
0.00.360.119 I print_info: freq_base_train  = 10000.0
0.00.360.120 I print_info: freq_scale_train = 1
0.00.360.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.121 I print_info: rope_finetuned   = unknown
0.00.360.121 I print_info: ssm_d_conv       = 0
0.00.360.122 I print_info: ssm_d_inner      = 0
0.00.360.122 I print_info: ssm_d_state      = 0
0.00.360.123 I print_info: ssm_dt_rank      = 0
0.00.360.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.124 I print_info: model type       = 2.8B
0.00.360.126 I print_info: model params     = 2.78 B
0.00.360.126 I print_info: general.name     = 2.8B
0.00.360.129 I print_info: vocab type       = BPE
0.00.360.130 I print_info: n_vocab          = 50304
0.00.360.131 I print_info: n_merges         = 50009
0.00.360.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.134 I print_info: LF token         = 187 'Ċ'
0.00.360.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.136 I print_info: max token length = 1024
0.00.360.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.100 I load_tensors: offloading output layer to GPU
0.00.513.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.109 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.513.141 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.983.534 I llama_context: n_seq_max     = 1
0.00.983.540 I llama_context: n_ctx         = 2048
0.00.983.541 I llama_context: n_ctx_per_seq = 2048
0.00.983.541 I llama_context: n_batch       = 2048
0.00.983.542 I llama_context: n_ubatch      = 512
0.00.983.542 I llama_context: flash_attn    = 0
0.00.983.549 I llama_context: freq_base     = 10000.0
0.00.983.550 I llama_context: freq_scale    = 1
0.00.984.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.986.101 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.114 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.176 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.185 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.186 I init: graph nodes  = 1287
0.00.996.186 I init: graph splits = 2
0.00.996.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.996.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.996.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.984 I main: llama threadpool init, n_threads = 1
0.01.068.003 I 
0.01.068.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.088 I 
0.01.068.187 I sampler seed: 1234
0.01.068.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.068.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.068.208 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.094.137 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.03.094.140 I llama_perf_context_print:        load time =     804.82 ms
0.03.094.142 I llama_perf_context_print: prompt eval time =      10.83 ms /     7 tokens (    1.55 ms per token,   646.35 tokens per second)
0.03.094.144 I llama_perf_context_print:        eval time =    1979.43 ms /   255 runs   (    7.76 ms per token,   128.83 tokens per second)
0.03.094.145 I llama_perf_context_print:       total time =    2027.75 ms /   262 tokens

real	0m3.371s
user	0m2.622s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.406 I llama_model_loader: - type  f32:  258 tensors
0.00.291.406 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.409 I print_info: file format = GGUF V3 (latest)
0.00.291.410 I print_info: file type   = Q8_0
0.00.291.413 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.098 I load: special tokens cache size = 25
0.00.359.100 I load: token to piece cache size = 0.2984 MB
0.00.359.117 I print_info: arch             = gptneox
0.00.359.118 I print_info: vocab_only       = 0
0.00.359.118 I print_info: n_ctx_train      = 2048
0.00.359.119 I print_info: n_embd           = 2560
0.00.359.119 I print_info: n_layer          = 32
0.00.359.132 I print_info: n_head           = 32
0.00.359.134 I print_info: n_head_kv        = 32
0.00.359.134 I print_info: n_rot            = 20
0.00.359.135 I print_info: n_swa            = 0
0.00.359.135 I print_info: n_embd_head_k    = 80
0.00.359.136 I print_info: n_embd_head_v    = 80
0.00.359.138 I print_info: n_gqa            = 1
0.00.359.140 I print_info: n_embd_k_gqa     = 2560
0.00.359.141 I print_info: n_embd_v_gqa     = 2560
0.00.359.144 I print_info: f_norm_eps       = 1.0e-05
0.00.359.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.147 I print_info: f_logit_scale    = 0.0e+00
0.00.359.149 I print_info: n_ff             = 10240
0.00.359.149 I print_info: n_expert         = 0
0.00.359.150 I print_info: n_expert_used    = 0
0.00.359.150 I print_info: causal attn      = 1
0.00.359.151 I print_info: pooling type     = 0
0.00.359.152 I print_info: rope type        = 2
0.00.359.152 I print_info: rope scaling     = linear
0.00.359.154 I print_info: freq_base_train  = 10000.0
0.00.359.154 I print_info: freq_scale_train = 1
0.00.359.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.155 I print_info: rope_finetuned   = unknown
0.00.359.156 I print_info: ssm_d_conv       = 0
0.00.359.156 I print_info: ssm_d_inner      = 0
0.00.359.156 I print_info: ssm_d_state      = 0
0.00.359.157 I print_info: ssm_dt_rank      = 0
0.00.359.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.158 I print_info: model type       = 2.8B
0.00.359.160 I print_info: model params     = 2.78 B
0.00.359.160 I print_info: general.name     = 2.8B
0.00.359.163 I print_info: vocab type       = BPE
0.00.359.165 I print_info: n_vocab          = 50304
0.00.359.165 I print_info: n_merges         = 50009
0.00.359.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.168 I print_info: LF token         = 187 'Ċ'
0.00.359.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.170 I print_info: max token length = 1024
0.00.359.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.893 I load_tensors: offloading output layer to GPU
0.00.511.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.904 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.511.905 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.966.023 I llama_context: n_seq_max     = 1
0.00.966.028 I llama_context: n_ctx         = 2048
0.00.966.029 I llama_context: n_ctx_per_seq = 2048
0.00.966.030 I llama_context: n_batch       = 512
0.00.966.030 I llama_context: n_ubatch      = 512
0.00.966.031 I llama_context: flash_attn    = 0
0.00.966.037 I llama_context: freq_base     = 10000.0
0.00.966.038 I llama_context: freq_scale    = 1
0.00.967.417 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.968.545 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.558 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.251 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.261 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.262 I init: graph nodes  = 1287
0.00.978.262 I init: graph splits = 2
0.00.978.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.374 I 
0.01.045.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.501 I perplexity: tokenizing the input ..
0.01.781.661 I perplexity: tokenization took 736.149 ms
0.01.781.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.369.903 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.994.152 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.752 I llama_perf_context_print:        load time =     788.95 ms
0.03.995.756 I llama_perf_context_print: prompt eval time =    1866.50 ms /  8192 tokens (    0.23 ms per token,  4388.96 tokens per second)
0.03.995.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.758 I llama_perf_context_print:       total time =    2950.38 ms /  8193 tokens

real	0m4.282s
user	0m4.194s
sys	0m1.050s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.248.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.264.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.279.863 I llama_model_loader: - type  f32:  258 tensors
0.00.279.864 I llama_model_loader: - type q4_0:  129 tensors
0.00.279.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.867 I print_info: file format = GGUF V3 (latest)
0.00.279.868 I print_info: file type   = Q4_0
0.00.279.870 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.324.856 I load: special tokens cache size = 25
0.00.346.839 I load: token to piece cache size = 0.2984 MB
0.00.346.858 I print_info: arch             = gptneox
0.00.346.859 I print_info: vocab_only       = 0
0.00.346.859 I print_info: n_ctx_train      = 2048
0.00.346.861 I print_info: n_embd           = 2560
0.00.346.862 I print_info: n_layer          = 32
0.00.346.874 I print_info: n_head           = 32
0.00.346.879 I print_info: n_head_kv        = 32
0.00.346.880 I print_info: n_rot            = 20
0.00.346.880 I print_info: n_swa            = 0
0.00.346.880 I print_info: n_embd_head_k    = 80
0.00.346.881 I print_info: n_embd_head_v    = 80
0.00.346.883 I print_info: n_gqa            = 1
0.00.346.885 I print_info: n_embd_k_gqa     = 2560
0.00.346.887 I print_info: n_embd_v_gqa     = 2560
0.00.346.889 I print_info: f_norm_eps       = 1.0e-05
0.00.346.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.891 I print_info: f_logit_scale    = 0.0e+00
0.00.346.893 I print_info: n_ff             = 10240
0.00.346.893 I print_info: n_expert         = 0
0.00.346.894 I print_info: n_expert_used    = 0
0.00.346.894 I print_info: causal attn      = 1
0.00.346.894 I print_info: pooling type     = 0
0.00.346.895 I print_info: rope type        = 2
0.00.346.895 I print_info: rope scaling     = linear
0.00.346.896 I print_info: freq_base_train  = 10000.0
0.00.346.897 I print_info: freq_scale_train = 1
0.00.346.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.898 I print_info: rope_finetuned   = unknown
0.00.346.898 I print_info: ssm_d_conv       = 0
0.00.346.900 I print_info: ssm_d_inner      = 0
0.00.346.900 I print_info: ssm_d_state      = 0
0.00.346.900 I print_info: ssm_dt_rank      = 0
0.00.346.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.902 I print_info: model type       = 2.8B
0.00.346.903 I print_info: model params     = 2.78 B
0.00.346.904 I print_info: general.name     = 2.8B
0.00.346.906 I print_info: vocab type       = BPE
0.00.346.908 I print_info: n_vocab          = 50304
0.00.346.909 I print_info: n_merges         = 50009
0.00.346.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.913 I print_info: LF token         = 187 'Ċ'
0.00.346.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.914 I print_info: max token length = 1024
0.00.346.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.542 I load_tensors: offloading output layer to GPU
0.00.424.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.551 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.424.552 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.675.498 I llama_context: n_seq_max     = 1
0.00.675.504 I llama_context: n_ctx         = 2048
0.00.675.504 I llama_context: n_ctx_per_seq = 2048
0.00.675.505 I llama_context: n_batch       = 2048
0.00.675.505 I llama_context: n_ubatch      = 512
0.00.675.506 I llama_context: flash_attn    = 0
0.00.675.512 I llama_context: freq_base     = 10000.0
0.00.675.513 I llama_context: freq_scale    = 1
0.00.676.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.936 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.951 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.505 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.512 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.513 I init: graph nodes  = 1287
0.00.687.513 I init: graph splits = 2
0.00.687.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.820 I main: llama threadpool init, n_threads = 1
0.00.753.839 I 
0.00.753.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.924 I 
0.00.754.021 I sampler seed: 1234
0.00.754.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.042 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.343.675 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.343.678 I llama_perf_context_print:        load time =     503.61 ms
0.02.343.679 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.37 tokens per second)
0.02.343.681 I llama_perf_context_print:        eval time =    1545.08 ms /   255 runs   (    6.06 ms per token,   165.04 tokens per second)
0.02.343.683 I llama_perf_context_print:       total time =    1591.62 ms /   262 tokens

real	0m2.619s
user	0m2.018s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.239 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.094 I llama_model_loader: - type  f32:  258 tensors
0.00.293.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.099 I print_info: file format = GGUF V3 (latest)
0.00.293.099 I print_info: file type   = Q4_0
0.00.293.101 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.902 I load: special tokens cache size = 25
0.00.362.737 I load: token to piece cache size = 0.2984 MB
0.00.362.756 I print_info: arch             = gptneox
0.00.362.759 I print_info: vocab_only       = 0
0.00.362.760 I print_info: n_ctx_train      = 2048
0.00.362.761 I print_info: n_embd           = 2560
0.00.362.761 I print_info: n_layer          = 32
0.00.362.774 I print_info: n_head           = 32
0.00.362.776 I print_info: n_head_kv        = 32
0.00.362.777 I print_info: n_rot            = 20
0.00.362.778 I print_info: n_swa            = 0
0.00.362.778 I print_info: n_embd_head_k    = 80
0.00.362.779 I print_info: n_embd_head_v    = 80
0.00.362.782 I print_info: n_gqa            = 1
0.00.362.785 I print_info: n_embd_k_gqa     = 2560
0.00.362.787 I print_info: n_embd_v_gqa     = 2560
0.00.362.789 I print_info: f_norm_eps       = 1.0e-05
0.00.362.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.791 I print_info: f_logit_scale    = 0.0e+00
0.00.362.793 I print_info: n_ff             = 10240
0.00.362.794 I print_info: n_expert         = 0
0.00.362.794 I print_info: n_expert_used    = 0
0.00.362.795 I print_info: causal attn      = 1
0.00.362.795 I print_info: pooling type     = 0
0.00.362.796 I print_info: rope type        = 2
0.00.362.797 I print_info: rope scaling     = linear
0.00.362.798 I print_info: freq_base_train  = 10000.0
0.00.362.799 I print_info: freq_scale_train = 1
0.00.362.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.800 I print_info: rope_finetuned   = unknown
0.00.362.801 I print_info: ssm_d_conv       = 0
0.00.362.801 I print_info: ssm_d_inner      = 0
0.00.362.802 I print_info: ssm_d_state      = 0
0.00.362.802 I print_info: ssm_dt_rank      = 0
0.00.362.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.803 I print_info: model type       = 2.8B
0.00.362.805 I print_info: model params     = 2.78 B
0.00.362.805 I print_info: general.name     = 2.8B
0.00.362.808 I print_info: vocab type       = BPE
0.00.362.809 I print_info: n_vocab          = 50304
0.00.362.810 I print_info: n_merges         = 50009
0.00.362.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.812 I print_info: LF token         = 187 'Ċ'
0.00.362.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.814 I print_info: max token length = 1024
0.00.362.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.653 I load_tensors: offloading output layer to GPU
0.00.440.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.663 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.666.042 I llama_context: n_seq_max     = 1
0.00.666.048 I llama_context: n_ctx         = 2048
0.00.666.049 I llama_context: n_ctx_per_seq = 2048
0.00.666.049 I llama_context: n_batch       = 512
0.00.666.050 I llama_context: n_ubatch      = 512
0.00.666.050 I llama_context: flash_attn    = 0
0.00.666.056 I llama_context: freq_base     = 10000.0
0.00.666.057 I llama_context: freq_scale    = 1
0.00.667.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.571 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.298 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.307 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.308 I init: graph nodes  = 1287
0.00.678.308 I init: graph splits = 2
0.00.678.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.356 I 
0.00.742.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.483 I perplexity: tokenizing the input ..
0.01.515.021 I perplexity: tokenization took 772.534 ms
0.01.515.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.564 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.753 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.308 I llama_perf_context_print:        load time =     481.13 ms
0.03.907.311 I llama_perf_context_print: prompt eval time =    2043.87 ms /  8192 tokens (    0.25 ms per token,  4008.08 tokens per second)
0.03.907.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.314 I llama_perf_context_print:       total time =    3164.95 ms /  8193 tokens

real	0m4.188s
user	0m4.289s
sys	0m0.868s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.253.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.683 I llama_model_loader: - type  f32:  258 tensors
0.00.284.683 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.686 I print_info: file format = GGUF V3 (latest)
0.00.284.687 I print_info: file type   = Q4_1
0.00.284.690 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.052 I load: special tokens cache size = 25
0.00.352.096 I load: token to piece cache size = 0.2984 MB
0.00.352.114 I print_info: arch             = gptneox
0.00.352.115 I print_info: vocab_only       = 0
0.00.352.116 I print_info: n_ctx_train      = 2048
0.00.352.117 I print_info: n_embd           = 2560
0.00.352.120 I print_info: n_layer          = 32
0.00.352.131 I print_info: n_head           = 32
0.00.352.133 I print_info: n_head_kv        = 32
0.00.352.134 I print_info: n_rot            = 20
0.00.352.134 I print_info: n_swa            = 0
0.00.352.136 I print_info: n_embd_head_k    = 80
0.00.352.136 I print_info: n_embd_head_v    = 80
0.00.352.138 I print_info: n_gqa            = 1
0.00.352.140 I print_info: n_embd_k_gqa     = 2560
0.00.352.142 I print_info: n_embd_v_gqa     = 2560
0.00.352.143 I print_info: f_norm_eps       = 1.0e-05
0.00.352.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.147 I print_info: f_logit_scale    = 0.0e+00
0.00.352.148 I print_info: n_ff             = 10240
0.00.352.149 I print_info: n_expert         = 0
0.00.352.151 I print_info: n_expert_used    = 0
0.00.352.151 I print_info: causal attn      = 1
0.00.352.152 I print_info: pooling type     = 0
0.00.352.152 I print_info: rope type        = 2
0.00.352.153 I print_info: rope scaling     = linear
0.00.352.154 I print_info: freq_base_train  = 10000.0
0.00.352.155 I print_info: freq_scale_train = 1
0.00.352.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.156 I print_info: rope_finetuned   = unknown
0.00.352.156 I print_info: ssm_d_conv       = 0
0.00.352.157 I print_info: ssm_d_inner      = 0
0.00.352.158 I print_info: ssm_d_state      = 0
0.00.352.158 I print_info: ssm_dt_rank      = 0
0.00.352.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.159 I print_info: model type       = 2.8B
0.00.352.160 I print_info: model params     = 2.78 B
0.00.352.161 I print_info: general.name     = 2.8B
0.00.352.163 I print_info: vocab type       = BPE
0.00.352.165 I print_info: n_vocab          = 50304
0.00.352.165 I print_info: n_merges         = 50009
0.00.352.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.169 I print_info: LF token         = 187 'Ċ'
0.00.352.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.170 I print_info: max token length = 1024
0.00.352.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.076 I load_tensors: offloading output layer to GPU
0.00.430.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.085 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.430.087 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.698.957 I llama_context: n_seq_max     = 1
0.00.698.963 I llama_context: n_ctx         = 2048
0.00.698.964 I llama_context: n_ctx_per_seq = 2048
0.00.698.964 I llama_context: n_batch       = 2048
0.00.698.965 I llama_context: n_ubatch      = 512
0.00.698.966 I llama_context: flash_attn    = 0
0.00.698.972 I llama_context: freq_base     = 10000.0
0.00.698.973 I llama_context: freq_scale    = 1
0.00.700.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.416 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.429 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.184 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.191 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.192 I init: graph nodes  = 1287
0.00.711.192 I init: graph splits = 2
0.00.711.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.240 I main: llama threadpool init, n_threads = 1
0.00.778.259 I 
0.00.778.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.348 I 
0.00.778.468 I sampler seed: 1234
0.00.778.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.487 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.393.384 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.393.390 I llama_perf_context_print:        load time =     522.97 ms
0.02.393.392 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.16 tokens per second)
0.02.393.394 I llama_perf_context_print:        eval time =    1570.36 ms /   255 runs   (    6.16 ms per token,   162.38 tokens per second)
0.02.393.395 I llama_perf_context_print:       total time =    1616.93 ms /   262 tokens

real	0m2.661s
user	0m2.046s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.311 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.123 I llama_model_loader: - type  f32:  258 tensors
0.00.292.123 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.127 I print_info: file format = GGUF V3 (latest)
0.00.292.130 I print_info: file type   = Q4_1
0.00.292.133 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.312 I load: special tokens cache size = 25
0.00.359.330 I load: token to piece cache size = 0.2984 MB
0.00.359.348 I print_info: arch             = gptneox
0.00.359.349 I print_info: vocab_only       = 0
0.00.359.349 I print_info: n_ctx_train      = 2048
0.00.359.350 I print_info: n_embd           = 2560
0.00.359.351 I print_info: n_layer          = 32
0.00.359.362 I print_info: n_head           = 32
0.00.359.364 I print_info: n_head_kv        = 32
0.00.359.364 I print_info: n_rot            = 20
0.00.359.365 I print_info: n_swa            = 0
0.00.359.365 I print_info: n_embd_head_k    = 80
0.00.359.366 I print_info: n_embd_head_v    = 80
0.00.359.368 I print_info: n_gqa            = 1
0.00.359.370 I print_info: n_embd_k_gqa     = 2560
0.00.359.371 I print_info: n_embd_v_gqa     = 2560
0.00.359.373 I print_info: f_norm_eps       = 1.0e-05
0.00.359.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.376 I print_info: f_logit_scale    = 0.0e+00
0.00.359.378 I print_info: n_ff             = 10240
0.00.359.379 I print_info: n_expert         = 0
0.00.359.380 I print_info: n_expert_used    = 0
0.00.359.380 I print_info: causal attn      = 1
0.00.359.381 I print_info: pooling type     = 0
0.00.359.382 I print_info: rope type        = 2
0.00.359.383 I print_info: rope scaling     = linear
0.00.359.384 I print_info: freq_base_train  = 10000.0
0.00.359.385 I print_info: freq_scale_train = 1
0.00.359.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.387 I print_info: rope_finetuned   = unknown
0.00.359.387 I print_info: ssm_d_conv       = 0
0.00.359.388 I print_info: ssm_d_inner      = 0
0.00.359.388 I print_info: ssm_d_state      = 0
0.00.359.388 I print_info: ssm_dt_rank      = 0
0.00.359.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.389 I print_info: model type       = 2.8B
0.00.359.391 I print_info: model params     = 2.78 B
0.00.359.392 I print_info: general.name     = 2.8B
0.00.359.395 I print_info: vocab type       = BPE
0.00.359.396 I print_info: n_vocab          = 50304
0.00.359.396 I print_info: n_merges         = 50009
0.00.359.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.400 I print_info: LF token         = 187 'Ċ'
0.00.359.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.401 I print_info: max token length = 1024
0.00.359.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.282 I load_tensors: offloading output layer to GPU
0.00.437.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.291 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.292 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.677.811 I llama_context: n_seq_max     = 1
0.00.677.817 I llama_context: n_ctx         = 2048
0.00.677.818 I llama_context: n_ctx_per_seq = 2048
0.00.677.819 I llama_context: n_batch       = 512
0.00.677.819 I llama_context: n_ubatch      = 512
0.00.677.820 I llama_context: flash_attn    = 0
0.00.677.826 I llama_context: freq_base     = 10000.0
0.00.677.827 I llama_context: freq_scale    = 1
0.00.679.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.262 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.276 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.420 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.427 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.427 I init: graph nodes  = 1287
0.00.689.428 I init: graph splits = 2
0.00.689.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.588 I 
0.00.753.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.712 I perplexity: tokenizing the input ..
0.01.502.861 I perplexity: tokenization took 749.136 ms
0.01.503.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.144 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.472 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.910.082 I llama_perf_context_print:        load time =     492.60 ms
0.03.910.084 I llama_perf_context_print: prompt eval time =    2051.26 ms /  8192 tokens (    0.25 ms per token,  3993.64 tokens per second)
0.03.910.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.088 I llama_perf_context_print:       total time =    3156.49 ms /  8193 tokens

real	0m4.193s
user	0m4.278s
sys	0m0.886s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.256.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.728 I llama_model_loader: - type  f32:  258 tensors
0.00.287.729 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.733 I print_info: file format = GGUF V3 (latest)
0.00.287.733 I print_info: file type   = Q5_0
0.00.287.736 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.639 I load: special tokens cache size = 25
0.00.355.568 I load: token to piece cache size = 0.2984 MB
0.00.355.586 I print_info: arch             = gptneox
0.00.355.587 I print_info: vocab_only       = 0
0.00.355.589 I print_info: n_ctx_train      = 2048
0.00.355.590 I print_info: n_embd           = 2560
0.00.355.591 I print_info: n_layer          = 32
0.00.355.602 I print_info: n_head           = 32
0.00.355.604 I print_info: n_head_kv        = 32
0.00.355.605 I print_info: n_rot            = 20
0.00.355.605 I print_info: n_swa            = 0
0.00.355.606 I print_info: n_embd_head_k    = 80
0.00.355.606 I print_info: n_embd_head_v    = 80
0.00.355.608 I print_info: n_gqa            = 1
0.00.355.610 I print_info: n_embd_k_gqa     = 2560
0.00.355.612 I print_info: n_embd_v_gqa     = 2560
0.00.355.614 I print_info: f_norm_eps       = 1.0e-05
0.00.355.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.617 I print_info: f_logit_scale    = 0.0e+00
0.00.355.618 I print_info: n_ff             = 10240
0.00.355.618 I print_info: n_expert         = 0
0.00.355.619 I print_info: n_expert_used    = 0
0.00.355.619 I print_info: causal attn      = 1
0.00.355.619 I print_info: pooling type     = 0
0.00.355.620 I print_info: rope type        = 2
0.00.355.621 I print_info: rope scaling     = linear
0.00.355.623 I print_info: freq_base_train  = 10000.0
0.00.355.624 I print_info: freq_scale_train = 1
0.00.355.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.625 I print_info: rope_finetuned   = unknown
0.00.355.626 I print_info: ssm_d_conv       = 0
0.00.355.626 I print_info: ssm_d_inner      = 0
0.00.355.627 I print_info: ssm_d_state      = 0
0.00.355.627 I print_info: ssm_dt_rank      = 0
0.00.355.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.629 I print_info: model type       = 2.8B
0.00.355.630 I print_info: model params     = 2.78 B
0.00.355.630 I print_info: general.name     = 2.8B
0.00.355.632 I print_info: vocab type       = BPE
0.00.355.634 I print_info: n_vocab          = 50304
0.00.355.637 I print_info: n_merges         = 50009
0.00.355.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.640 I print_info: LF token         = 187 'Ċ'
0.00.355.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.642 I print_info: max token length = 1024
0.00.355.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.672 I load_tensors: offloading output layer to GPU
0.00.440.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.682 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.440.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.734.161 I llama_context: n_seq_max     = 1
0.00.734.167 I llama_context: n_ctx         = 2048
0.00.734.167 I llama_context: n_ctx_per_seq = 2048
0.00.734.168 I llama_context: n_batch       = 2048
0.00.734.168 I llama_context: n_ubatch      = 512
0.00.734.170 I llama_context: flash_attn    = 0
0.00.734.176 I llama_context: freq_base     = 10000.0
0.00.734.177 I llama_context: freq_scale    = 1
0.00.735.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.660 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.269 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.280 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.280 I init: graph nodes  = 1287
0.00.746.281 I init: graph splits = 2
0.00.746.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.723 I main: llama threadpool init, n_threads = 1
0.00.814.742 I 
0.00.814.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.827 I 
0.00.814.926 I sampler seed: 1234
0.00.814.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.947 I 
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

0.02.530.988 I llama_perf_sampler_print:    sampling time =      14.72 ms /   263 runs   (    0.06 ms per token, 17870.49 tokens per second)
0.02.530.991 I llama_perf_context_print:        load time =     556.84 ms
0.02.530.993 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   693.41 tokens per second)
0.02.530.995 I llama_perf_context_print:        eval time =    1666.08 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.530.996 I llama_perf_context_print:       total time =    1717.90 ms /   262 tokens

real	0m2.799s
user	0m2.138s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.068 I llama_model_loader: - type  f32:  258 tensors
0.00.291.069 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.072 I print_info: file format = GGUF V3 (latest)
0.00.291.073 I print_info: file type   = Q5_0
0.00.291.076 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.577 I load: special tokens cache size = 25
0.00.360.680 I load: token to piece cache size = 0.2984 MB
0.00.360.698 I print_info: arch             = gptneox
0.00.360.699 I print_info: vocab_only       = 0
0.00.360.699 I print_info: n_ctx_train      = 2048
0.00.360.700 I print_info: n_embd           = 2560
0.00.360.701 I print_info: n_layer          = 32
0.00.360.713 I print_info: n_head           = 32
0.00.360.715 I print_info: n_head_kv        = 32
0.00.360.715 I print_info: n_rot            = 20
0.00.360.716 I print_info: n_swa            = 0
0.00.360.717 I print_info: n_embd_head_k    = 80
0.00.360.718 I print_info: n_embd_head_v    = 80
0.00.360.721 I print_info: n_gqa            = 1
0.00.360.724 I print_info: n_embd_k_gqa     = 2560
0.00.360.726 I print_info: n_embd_v_gqa     = 2560
0.00.360.728 I print_info: f_norm_eps       = 1.0e-05
0.00.360.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.734 I print_info: f_logit_scale    = 0.0e+00
0.00.360.736 I print_info: n_ff             = 10240
0.00.360.736 I print_info: n_expert         = 0
0.00.360.737 I print_info: n_expert_used    = 0
0.00.360.737 I print_info: causal attn      = 1
0.00.360.737 I print_info: pooling type     = 0
0.00.360.738 I print_info: rope type        = 2
0.00.360.738 I print_info: rope scaling     = linear
0.00.360.741 I print_info: freq_base_train  = 10000.0
0.00.360.741 I print_info: freq_scale_train = 1
0.00.360.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.742 I print_info: rope_finetuned   = unknown
0.00.360.743 I print_info: ssm_d_conv       = 0
0.00.360.744 I print_info: ssm_d_inner      = 0
0.00.360.744 I print_info: ssm_d_state      = 0
0.00.360.745 I print_info: ssm_dt_rank      = 0
0.00.360.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.746 I print_info: model type       = 2.8B
0.00.360.747 I print_info: model params     = 2.78 B
0.00.360.750 I print_info: general.name     = 2.8B
0.00.360.753 I print_info: vocab type       = BPE
0.00.360.754 I print_info: n_vocab          = 50304
0.00.360.754 I print_info: n_merges         = 50009
0.00.360.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.757 I print_info: LF token         = 187 'Ċ'
0.00.360.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.759 I print_info: max token length = 1024
0.00.360.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.414 I load_tensors: offloading output layer to GPU
0.00.444.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.424 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.444.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.708.834 I llama_context: n_seq_max     = 1
0.00.708.840 I llama_context: n_ctx         = 2048
0.00.708.841 I llama_context: n_ctx_per_seq = 2048
0.00.708.841 I llama_context: n_batch       = 512
0.00.708.842 I llama_context: n_ubatch      = 512
0.00.708.842 I llama_context: flash_attn    = 0
0.00.708.848 I llama_context: freq_base     = 10000.0
0.00.708.849 I llama_context: freq_scale    = 1
0.00.710.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.281 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.441 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.451 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.452 I init: graph nodes  = 1287
0.00.720.452 I init: graph splits = 2
0.00.720.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.236 I 
0.00.786.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.365 I perplexity: tokenizing the input ..
0.01.514.927 I perplexity: tokenization took 728.551 ms
0.01.515.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.117.048 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.763.969 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.765.523 I llama_perf_context_print:        load time =     526.49 ms
0.03.765.526 I llama_perf_context_print: prompt eval time =    1898.75 ms /  8192 tokens (    0.23 ms per token,  4314.41 tokens per second)
0.03.765.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.530 I llama_perf_context_print:       total time =    2979.29 ms /  8193 tokens

real	0m4.049s
user	0m4.137s
sys	0m0.887s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.249.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.859 I llama_model_loader: - type  f32:  258 tensors
0.00.283.859 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.863 I print_info: file format = GGUF V3 (latest)
0.00.283.865 I print_info: file type   = Q5_1
0.00.283.868 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.519 I load: special tokens cache size = 25
0.00.350.651 I load: token to piece cache size = 0.2984 MB
0.00.350.677 I print_info: arch             = gptneox
0.00.350.678 I print_info: vocab_only       = 0
0.00.350.678 I print_info: n_ctx_train      = 2048
0.00.350.679 I print_info: n_embd           = 2560
0.00.350.679 I print_info: n_layer          = 32
0.00.350.690 I print_info: n_head           = 32
0.00.350.692 I print_info: n_head_kv        = 32
0.00.350.693 I print_info: n_rot            = 20
0.00.350.693 I print_info: n_swa            = 0
0.00.350.693 I print_info: n_embd_head_k    = 80
0.00.350.695 I print_info: n_embd_head_v    = 80
0.00.350.697 I print_info: n_gqa            = 1
0.00.350.699 I print_info: n_embd_k_gqa     = 2560
0.00.350.701 I print_info: n_embd_v_gqa     = 2560
0.00.350.703 I print_info: f_norm_eps       = 1.0e-05
0.00.350.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.706 I print_info: f_logit_scale    = 0.0e+00
0.00.350.707 I print_info: n_ff             = 10240
0.00.350.707 I print_info: n_expert         = 0
0.00.350.708 I print_info: n_expert_used    = 0
0.00.350.708 I print_info: causal attn      = 1
0.00.350.709 I print_info: pooling type     = 0
0.00.350.709 I print_info: rope type        = 2
0.00.350.709 I print_info: rope scaling     = linear
0.00.350.711 I print_info: freq_base_train  = 10000.0
0.00.350.712 I print_info: freq_scale_train = 1
0.00.350.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.713 I print_info: rope_finetuned   = unknown
0.00.350.717 I print_info: ssm_d_conv       = 0
0.00.350.717 I print_info: ssm_d_inner      = 0
0.00.350.717 I print_info: ssm_d_state      = 0
0.00.350.718 I print_info: ssm_dt_rank      = 0
0.00.350.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.719 I print_info: model type       = 2.8B
0.00.350.720 I print_info: model params     = 2.78 B
0.00.350.720 I print_info: general.name     = 2.8B
0.00.350.724 I print_info: vocab type       = BPE
0.00.350.725 I print_info: n_vocab          = 50304
0.00.350.725 I print_info: n_merges         = 50009
0.00.350.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.729 I print_info: LF token         = 187 'Ċ'
0.00.350.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.730 I print_info: max token length = 1024
0.00.350.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.499 I load_tensors: offloading output layer to GPU
0.00.439.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.509 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.439.510 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.756.096 I llama_context: n_seq_max     = 1
0.00.756.102 I llama_context: n_ctx         = 2048
0.00.756.103 I llama_context: n_ctx_per_seq = 2048
0.00.756.103 I llama_context: n_batch       = 2048
0.00.756.104 I llama_context: n_ubatch      = 512
0.00.756.105 I llama_context: flash_attn    = 0
0.00.756.111 I llama_context: freq_base     = 10000.0
0.00.756.112 I llama_context: freq_scale    = 1
0.00.757.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.618 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.765 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.773 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.773 I init: graph nodes  = 1287
0.00.767.774 I init: graph splits = 2
0.00.767.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.212 I main: llama threadpool init, n_threads = 1
0.00.837.230 I 
0.00.837.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.320 I 
0.00.837.420 I sampler seed: 1234
0.00.837.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.442 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.571.808 I llama_perf_sampler_print:    sampling time =      12.78 ms /   263 runs   (    0.05 ms per token, 20585.47 tokens per second)
0.02.571.810 I llama_perf_context_print:        load time =     585.75 ms
0.02.571.812 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.37 tokens per second)
0.02.571.814 I llama_perf_context_print:        eval time =    1685.89 ms /   255 runs   (    6.61 ms per token,   151.26 tokens per second)
0.02.571.815 I llama_perf_context_print:       total time =    1736.25 ms /   262 tokens

real	0m2.837s
user	0m2.220s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.607 I llama_model_loader: - type  f32:  258 tensors
0.00.292.608 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.611 I print_info: file format = GGUF V3 (latest)
0.00.292.611 I print_info: file type   = Q5_1
0.00.292.614 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.510 I load: special tokens cache size = 25
0.00.363.495 I load: token to piece cache size = 0.2984 MB
0.00.363.516 I print_info: arch             = gptneox
0.00.363.517 I print_info: vocab_only       = 0
0.00.363.518 I print_info: n_ctx_train      = 2048
0.00.363.518 I print_info: n_embd           = 2560
0.00.363.519 I print_info: n_layer          = 32
0.00.363.532 I print_info: n_head           = 32
0.00.363.535 I print_info: n_head_kv        = 32
0.00.363.536 I print_info: n_rot            = 20
0.00.363.537 I print_info: n_swa            = 0
0.00.363.537 I print_info: n_embd_head_k    = 80
0.00.363.537 I print_info: n_embd_head_v    = 80
0.00.363.540 I print_info: n_gqa            = 1
0.00.363.542 I print_info: n_embd_k_gqa     = 2560
0.00.363.544 I print_info: n_embd_v_gqa     = 2560
0.00.363.545 I print_info: f_norm_eps       = 1.0e-05
0.00.363.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.549 I print_info: f_logit_scale    = 0.0e+00
0.00.363.550 I print_info: n_ff             = 10240
0.00.363.551 I print_info: n_expert         = 0
0.00.363.551 I print_info: n_expert_used    = 0
0.00.363.552 I print_info: causal attn      = 1
0.00.363.552 I print_info: pooling type     = 0
0.00.363.553 I print_info: rope type        = 2
0.00.363.553 I print_info: rope scaling     = linear
0.00.363.555 I print_info: freq_base_train  = 10000.0
0.00.363.555 I print_info: freq_scale_train = 1
0.00.363.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.556 I print_info: rope_finetuned   = unknown
0.00.363.557 I print_info: ssm_d_conv       = 0
0.00.363.558 I print_info: ssm_d_inner      = 0
0.00.363.558 I print_info: ssm_d_state      = 0
0.00.363.558 I print_info: ssm_dt_rank      = 0
0.00.363.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.559 I print_info: model type       = 2.8B
0.00.363.560 I print_info: model params     = 2.78 B
0.00.363.561 I print_info: general.name     = 2.8B
0.00.363.564 I print_info: vocab type       = BPE
0.00.363.565 I print_info: n_vocab          = 50304
0.00.363.566 I print_info: n_merges         = 50009
0.00.363.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: LF token         = 187 'Ċ'
0.00.363.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.573 I print_info: max token length = 1024
0.00.363.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.282 I load_tensors: offloading output layer to GPU
0.00.452.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.293 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.452.294 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.736.212 I llama_context: n_seq_max     = 1
0.00.736.217 I llama_context: n_ctx         = 2048
0.00.736.218 I llama_context: n_ctx_per_seq = 2048
0.00.736.218 I llama_context: n_batch       = 512
0.00.736.219 I llama_context: n_ubatch      = 512
0.00.736.220 I llama_context: flash_attn    = 0
0.00.736.226 I llama_context: freq_base     = 10000.0
0.00.736.227 I llama_context: freq_scale    = 1
0.00.737.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.049 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.590 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.601 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.602 I init: graph nodes  = 1287
0.00.748.602 I init: graph splits = 2
0.00.748.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.964 I 
0.00.814.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.089 I perplexity: tokenizing the input ..
0.01.605.151 I perplexity: tokenization took 791.05 ms
0.01.605.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.576 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.837.102 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.838.635 I llama_perf_context_print:        load time =     552.51 ms
0.03.838.637 I llama_perf_context_print: prompt eval time =    1886.17 ms /  8192 tokens (    0.23 ms per token,  4343.20 tokens per second)
0.03.838.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.642 I llama_perf_context_print:       total time =    3024.67 ms /  8193 tokens

real	0m4.121s
user	0m4.185s
sys	0m0.884s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.263.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.134 I llama_model_loader: - type  f32:  258 tensors
0.00.295.135 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.136 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.140 I print_info: file format = GGUF V3 (latest)
0.00.295.141 I print_info: file type   = Q2_K - Medium
0.00.295.143 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.718 I load: special tokens cache size = 25
0.00.362.495 I load: token to piece cache size = 0.2984 MB
0.00.362.515 I print_info: arch             = gptneox
0.00.362.515 I print_info: vocab_only       = 0
0.00.362.517 I print_info: n_ctx_train      = 2048
0.00.362.519 I print_info: n_embd           = 2560
0.00.362.519 I print_info: n_layer          = 32
0.00.362.531 I print_info: n_head           = 32
0.00.362.533 I print_info: n_head_kv        = 32
0.00.362.534 I print_info: n_rot            = 20
0.00.362.537 I print_info: n_swa            = 0
0.00.362.537 I print_info: n_embd_head_k    = 80
0.00.362.538 I print_info: n_embd_head_v    = 80
0.00.362.541 I print_info: n_gqa            = 1
0.00.362.543 I print_info: n_embd_k_gqa     = 2560
0.00.362.544 I print_info: n_embd_v_gqa     = 2560
0.00.362.546 I print_info: f_norm_eps       = 1.0e-05
0.00.362.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.550 I print_info: f_logit_scale    = 0.0e+00
0.00.362.552 I print_info: n_ff             = 10240
0.00.362.553 I print_info: n_expert         = 0
0.00.362.553 I print_info: n_expert_used    = 0
0.00.362.553 I print_info: causal attn      = 1
0.00.362.554 I print_info: pooling type     = 0
0.00.362.554 I print_info: rope type        = 2
0.00.362.555 I print_info: rope scaling     = linear
0.00.362.557 I print_info: freq_base_train  = 10000.0
0.00.362.558 I print_info: freq_scale_train = 1
0.00.362.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.560 I print_info: rope_finetuned   = unknown
0.00.362.561 I print_info: ssm_d_conv       = 0
0.00.362.561 I print_info: ssm_d_inner      = 0
0.00.362.561 I print_info: ssm_d_state      = 0
0.00.362.562 I print_info: ssm_dt_rank      = 0
0.00.362.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.564 I print_info: model type       = 2.8B
0.00.362.565 I print_info: model params     = 2.78 B
0.00.362.566 I print_info: general.name     = 2.8B
0.00.362.570 I print_info: vocab type       = BPE
0.00.362.571 I print_info: n_vocab          = 50304
0.00.362.571 I print_info: n_merges         = 50009
0.00.362.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.574 I print_info: LF token         = 187 'Ċ'
0.00.362.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.576 I print_info: max token length = 1024
0.00.362.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.408.562 I load_tensors: offloading output layer to GPU
0.00.408.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.408.568 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.408.570 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.580.186 I llama_context: n_seq_max     = 1
0.00.580.191 I llama_context: n_ctx         = 2048
0.00.580.192 I llama_context: n_ctx_per_seq = 2048
0.00.580.193 I llama_context: n_batch       = 2048
0.00.580.193 I llama_context: n_ubatch      = 512
0.00.580.194 I llama_context: flash_attn    = 0
0.00.580.200 I llama_context: freq_base     = 10000.0
0.00.580.201 I llama_context: freq_scale    = 1
0.00.581.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.581.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.582.669 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.582.699 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.592.293 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.592.302 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.592.303 I init: graph nodes  = 1287
0.00.592.303 I init: graph splits = 2
0.00.592.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.548 I main: llama threadpool init, n_threads = 1
0.00.661.568 I 
0.00.661.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.654 I 
0.00.661.758 I sampler seed: 1234
0.00.661.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.661.780 I 
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



0.02.427.592 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25430.28 tokens per second)
0.02.427.595 I llama_perf_context_print:        load time =     396.00 ms
0.02.427.597 I llama_perf_context_print: prompt eval time =      13.95 ms /     7 tokens (    1.99 ms per token,   501.76 tokens per second)
0.02.427.600 I llama_perf_context_print:        eval time =    1717.28 ms /   255 runs   (    6.73 ms per token,   148.49 tokens per second)
0.02.427.601 I llama_perf_context_print:       total time =    1767.64 ms /   262 tokens

real	0m2.693s
user	0m2.109s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.405 I llama_model_loader: - type  f32:  258 tensors
0.00.287.406 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.406 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.410 I print_info: file format = GGUF V3 (latest)
0.00.287.411 I print_info: file type   = Q2_K - Medium
0.00.287.413 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.215 I load: special tokens cache size = 25
0.00.362.448 I load: token to piece cache size = 0.2984 MB
0.00.362.476 I print_info: arch             = gptneox
0.00.362.477 I print_info: vocab_only       = 0
0.00.362.478 I print_info: n_ctx_train      = 2048
0.00.362.478 I print_info: n_embd           = 2560
0.00.362.479 I print_info: n_layer          = 32
0.00.362.495 I print_info: n_head           = 32
0.00.362.497 I print_info: n_head_kv        = 32
0.00.362.498 I print_info: n_rot            = 20
0.00.362.498 I print_info: n_swa            = 0
0.00.362.499 I print_info: n_embd_head_k    = 80
0.00.362.500 I print_info: n_embd_head_v    = 80
0.00.362.503 I print_info: n_gqa            = 1
0.00.362.505 I print_info: n_embd_k_gqa     = 2560
0.00.362.507 I print_info: n_embd_v_gqa     = 2560
0.00.362.509 I print_info: f_norm_eps       = 1.0e-05
0.00.362.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.512 I print_info: f_logit_scale    = 0.0e+00
0.00.362.514 I print_info: n_ff             = 10240
0.00.362.515 I print_info: n_expert         = 0
0.00.362.515 I print_info: n_expert_used    = 0
0.00.362.516 I print_info: causal attn      = 1
0.00.362.517 I print_info: pooling type     = 0
0.00.362.518 I print_info: rope type        = 2
0.00.362.518 I print_info: rope scaling     = linear
0.00.362.520 I print_info: freq_base_train  = 10000.0
0.00.362.521 I print_info: freq_scale_train = 1
0.00.362.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.522 I print_info: rope_finetuned   = unknown
0.00.362.522 I print_info: ssm_d_conv       = 0
0.00.362.523 I print_info: ssm_d_inner      = 0
0.00.362.523 I print_info: ssm_d_state      = 0
0.00.362.523 I print_info: ssm_dt_rank      = 0
0.00.362.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.525 I print_info: model type       = 2.8B
0.00.362.526 I print_info: model params     = 2.78 B
0.00.362.526 I print_info: general.name     = 2.8B
0.00.362.529 I print_info: vocab type       = BPE
0.00.362.530 I print_info: n_vocab          = 50304
0.00.362.531 I print_info: n_merges         = 50009
0.00.362.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.534 I print_info: LF token         = 187 'Ċ'
0.00.362.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.536 I print_info: max token length = 1024
0.00.362.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.871 I load_tensors: offloading output layer to GPU
0.00.422.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.881 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.882 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.582.720 I llama_context: n_seq_max     = 1
0.00.582.725 I llama_context: n_ctx         = 2048
0.00.582.726 I llama_context: n_ctx_per_seq = 2048
0.00.582.727 I llama_context: n_batch       = 512
0.00.582.727 I llama_context: n_ubatch      = 512
0.00.582.728 I llama_context: flash_attn    = 0
0.00.582.733 I llama_context: freq_base     = 10000.0
0.00.582.734 I llama_context: freq_scale    = 1
0.00.584.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.584.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.585.185 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.585.199 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.594.319 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.594.330 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.594.330 I init: graph nodes  = 1287
0.00.594.331 I init: graph splits = 2
0.00.594.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.129 I 
0.00.661.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.255 I perplexity: tokenizing the input ..
0.01.401.857 I perplexity: tokenization took 740.59 ms
0.01.402.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.023.065 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.740.228 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.724 I llama_perf_context_print:        load time =     405.02 ms
0.03.741.727 I llama_perf_context_print: prompt eval time =    1989.42 ms /  8192 tokens (    0.24 ms per token,  4117.77 tokens per second)
0.03.741.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.730 I llama_perf_context_print:       total time =    3080.60 ms /  8193 tokens

real	0m4.019s
user	0m4.127s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.251.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.267.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.282.689 I llama_model_loader: - type  f32:  258 tensors
0.00.282.690 I llama_model_loader: - type q3_K:   33 tensors
0.00.282.691 I llama_model_loader: - type q4_K:   94 tensors
0.00.282.691 I llama_model_loader: - type q5_K:    2 tensors
0.00.282.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.694 I print_info: file format = GGUF V3 (latest)
0.00.282.695 I print_info: file type   = Q3_K - Medium
0.00.282.698 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.327.641 I load: special tokens cache size = 25
0.00.349.698 I load: token to piece cache size = 0.2984 MB
0.00.349.717 I print_info: arch             = gptneox
0.00.349.718 I print_info: vocab_only       = 0
0.00.349.718 I print_info: n_ctx_train      = 2048
0.00.349.719 I print_info: n_embd           = 2560
0.00.349.719 I print_info: n_layer          = 32
0.00.349.731 I print_info: n_head           = 32
0.00.349.733 I print_info: n_head_kv        = 32
0.00.349.734 I print_info: n_rot            = 20
0.00.349.734 I print_info: n_swa            = 0
0.00.349.734 I print_info: n_embd_head_k    = 80
0.00.349.736 I print_info: n_embd_head_v    = 80
0.00.349.738 I print_info: n_gqa            = 1
0.00.349.741 I print_info: n_embd_k_gqa     = 2560
0.00.349.743 I print_info: n_embd_v_gqa     = 2560
0.00.349.744 I print_info: f_norm_eps       = 1.0e-05
0.00.349.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.747 I print_info: f_logit_scale    = 0.0e+00
0.00.349.749 I print_info: n_ff             = 10240
0.00.349.749 I print_info: n_expert         = 0
0.00.349.750 I print_info: n_expert_used    = 0
0.00.349.751 I print_info: causal attn      = 1
0.00.349.751 I print_info: pooling type     = 0
0.00.349.751 I print_info: rope type        = 2
0.00.349.752 I print_info: rope scaling     = linear
0.00.349.754 I print_info: freq_base_train  = 10000.0
0.00.349.754 I print_info: freq_scale_train = 1
0.00.349.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.756 I print_info: rope_finetuned   = unknown
0.00.349.757 I print_info: ssm_d_conv       = 0
0.00.349.758 I print_info: ssm_d_inner      = 0
0.00.349.758 I print_info: ssm_d_state      = 0
0.00.349.759 I print_info: ssm_dt_rank      = 0
0.00.349.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.761 I print_info: model type       = 2.8B
0.00.349.762 I print_info: model params     = 2.78 B
0.00.349.762 I print_info: general.name     = 2.8B
0.00.349.766 I print_info: vocab type       = BPE
0.00.349.767 I print_info: n_vocab          = 50304
0.00.349.768 I print_info: n_merges         = 50009
0.00.349.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.771 I print_info: LF token         = 187 'Ċ'
0.00.349.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.772 I print_info: max token length = 1024
0.00.349.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.411.385 I load_tensors: offloading output layer to GPU
0.00.411.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.411.393 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.411.395 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.639.360 I llama_context: n_seq_max     = 1
0.00.639.366 I llama_context: n_ctx         = 2048
0.00.639.366 I llama_context: n_ctx_per_seq = 2048
0.00.639.367 I llama_context: n_batch       = 2048
0.00.639.367 I llama_context: n_ubatch      = 512
0.00.639.368 I llama_context: flash_attn    = 0
0.00.639.374 I llama_context: freq_base     = 10000.0
0.00.639.375 I llama_context: freq_scale    = 1
0.00.640.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.851 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.864 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.562 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.570 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.571 I init: graph nodes  = 1287
0.00.651.571 I init: graph splits = 2
0.00.651.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.032 I main: llama threadpool init, n_threads = 1
0.00.721.051 I 
0.00.721.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.135 I 
0.00.721.236 I sampler seed: 1234
0.00.721.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.256 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.507.083 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22577.05 tokens per second)
0.02.507.090 I llama_perf_context_print:        load time =     467.71 ms
0.02.507.092 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.507.094 I llama_perf_context_print:        eval time =    1737.29 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.507.095 I llama_perf_context_print:       total time =    1787.66 ms /   262 tokens

real	0m2.773s
user	0m2.188s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.027 I llama_model_loader: - type  f32:  258 tensors
0.00.293.028 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.029 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.029 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.033 I print_info: file format = GGUF V3 (latest)
0.00.293.033 I print_info: file type   = Q3_K - Medium
0.00.293.035 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.155 I load: special tokens cache size = 25
0.00.360.132 I load: token to piece cache size = 0.2984 MB
0.00.360.151 I print_info: arch             = gptneox
0.00.360.152 I print_info: vocab_only       = 0
0.00.360.154 I print_info: n_ctx_train      = 2048
0.00.360.154 I print_info: n_embd           = 2560
0.00.360.154 I print_info: n_layer          = 32
0.00.360.168 I print_info: n_head           = 32
0.00.360.171 I print_info: n_head_kv        = 32
0.00.360.171 I print_info: n_rot            = 20
0.00.360.172 I print_info: n_swa            = 0
0.00.360.173 I print_info: n_embd_head_k    = 80
0.00.360.173 I print_info: n_embd_head_v    = 80
0.00.360.176 I print_info: n_gqa            = 1
0.00.360.178 I print_info: n_embd_k_gqa     = 2560
0.00.360.180 I print_info: n_embd_v_gqa     = 2560
0.00.360.182 I print_info: f_norm_eps       = 1.0e-05
0.00.360.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.185 I print_info: f_logit_scale    = 0.0e+00
0.00.360.187 I print_info: n_ff             = 10240
0.00.360.187 I print_info: n_expert         = 0
0.00.360.188 I print_info: n_expert_used    = 0
0.00.360.188 I print_info: causal attn      = 1
0.00.360.189 I print_info: pooling type     = 0
0.00.360.190 I print_info: rope type        = 2
0.00.360.192 I print_info: rope scaling     = linear
0.00.360.193 I print_info: freq_base_train  = 10000.0
0.00.360.194 I print_info: freq_scale_train = 1
0.00.360.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.195 I print_info: rope_finetuned   = unknown
0.00.360.195 I print_info: ssm_d_conv       = 0
0.00.360.195 I print_info: ssm_d_inner      = 0
0.00.360.196 I print_info: ssm_d_state      = 0
0.00.360.197 I print_info: ssm_dt_rank      = 0
0.00.360.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.198 I print_info: model type       = 2.8B
0.00.360.199 I print_info: model params     = 2.78 B
0.00.360.199 I print_info: general.name     = 2.8B
0.00.360.203 I print_info: vocab type       = BPE
0.00.360.204 I print_info: n_vocab          = 50304
0.00.360.204 I print_info: n_merges         = 50009
0.00.360.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.208 I print_info: LF token         = 187 'Ċ'
0.00.360.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.209 I print_info: max token length = 1024
0.00.360.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.389 I load_tensors: offloading output layer to GPU
0.00.421.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.399 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.421.400 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.628.817 I llama_context: n_seq_max     = 1
0.00.628.823 I llama_context: n_ctx         = 2048
0.00.628.824 I llama_context: n_ctx_per_seq = 2048
0.00.628.824 I llama_context: n_batch       = 512
0.00.628.825 I llama_context: n_ubatch      = 512
0.00.628.826 I llama_context: flash_attn    = 0
0.00.628.831 I llama_context: freq_base     = 10000.0
0.00.628.833 I llama_context: freq_scale    = 1
0.00.630.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.323 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.929 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.939 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.940 I init: graph nodes  = 1287
0.00.640.940 I init: graph splits = 2
0.00.640.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.824 I 
0.00.709.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.956 I perplexity: tokenizing the input ..
0.01.458.906 I perplexity: tokenization took 748.939 ms
0.01.459.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.209 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.843.997 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.597 I llama_perf_context_print:        load time =     448.28 ms
0.03.845.605 I llama_perf_context_print: prompt eval time =    2038.39 ms /  8192 tokens (    0.25 ms per token,  4018.86 tokens per second)
0.03.845.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.610 I llama_perf_context_print:       total time =    3135.75 ms /  8193 tokens

real	0m4.126s
user	0m4.201s
sys	0m0.881s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.254.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.994 I llama_model_loader: - type  f32:  258 tensors
0.00.286.995 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.996 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.996 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.999 I print_info: file format = GGUF V3 (latest)
0.00.287.000 I print_info: file type   = Q4_K - Medium
0.00.287.002 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.613 I load: special tokens cache size = 25
0.00.354.712 I load: token to piece cache size = 0.2984 MB
0.00.354.730 I print_info: arch             = gptneox
0.00.354.731 I print_info: vocab_only       = 0
0.00.354.734 I print_info: n_ctx_train      = 2048
0.00.354.735 I print_info: n_embd           = 2560
0.00.354.736 I print_info: n_layer          = 32
0.00.354.746 I print_info: n_head           = 32
0.00.354.748 I print_info: n_head_kv        = 32
0.00.354.750 I print_info: n_rot            = 20
0.00.354.751 I print_info: n_swa            = 0
0.00.354.752 I print_info: n_embd_head_k    = 80
0.00.354.752 I print_info: n_embd_head_v    = 80
0.00.354.755 I print_info: n_gqa            = 1
0.00.354.756 I print_info: n_embd_k_gqa     = 2560
0.00.354.758 I print_info: n_embd_v_gqa     = 2560
0.00.354.760 I print_info: f_norm_eps       = 1.0e-05
0.00.354.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.763 I print_info: f_logit_scale    = 0.0e+00
0.00.354.764 I print_info: n_ff             = 10240
0.00.354.765 I print_info: n_expert         = 0
0.00.354.765 I print_info: n_expert_used    = 0
0.00.354.766 I print_info: causal attn      = 1
0.00.354.766 I print_info: pooling type     = 0
0.00.354.767 I print_info: rope type        = 2
0.00.354.767 I print_info: rope scaling     = linear
0.00.354.769 I print_info: freq_base_train  = 10000.0
0.00.354.769 I print_info: freq_scale_train = 1
0.00.354.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.771 I print_info: rope_finetuned   = unknown
0.00.354.772 I print_info: ssm_d_conv       = 0
0.00.354.772 I print_info: ssm_d_inner      = 0
0.00.354.772 I print_info: ssm_d_state      = 0
0.00.354.773 I print_info: ssm_dt_rank      = 0
0.00.354.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.774 I print_info: model type       = 2.8B
0.00.354.775 I print_info: model params     = 2.78 B
0.00.354.776 I print_info: general.name     = 2.8B
0.00.354.778 I print_info: vocab type       = BPE
0.00.354.779 I print_info: n_vocab          = 50304
0.00.354.780 I print_info: n_merges         = 50009
0.00.354.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.783 I print_info: LF token         = 187 'Ċ'
0.00.354.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.785 I print_info: max token length = 1024
0.00.354.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.335 I load_tensors: offloading output layer to GPU
0.00.427.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.344 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.427.346 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.700.739 I llama_context: n_seq_max     = 1
0.00.700.745 I llama_context: n_ctx         = 2048
0.00.700.746 I llama_context: n_ctx_per_seq = 2048
0.00.700.746 I llama_context: n_batch       = 2048
0.00.700.746 I llama_context: n_ubatch      = 512
0.00.700.747 I llama_context: flash_attn    = 0
0.00.700.753 I llama_context: freq_base     = 10000.0
0.00.700.754 I llama_context: freq_scale    = 1
0.00.702.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.182 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.196 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.027 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.034 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.035 I init: graph nodes  = 1287
0.00.713.035 I init: graph splits = 2
0.00.713.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.860 I main: llama threadpool init, n_threads = 1
0.00.781.878 I 
0.00.781.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.962 I 
0.00.782.063 I sampler seed: 1234
0.00.782.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.084 I 
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

0.02.475.779 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.475.782 I llama_perf_context_print:        load time =     525.67 ms
0.02.475.784 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   577.13 tokens per second)
0.02.475.785 I llama_perf_context_print:        eval time =    1645.70 ms /   255 runs   (    6.45 ms per token,   154.95 tokens per second)
0.02.475.787 I llama_perf_context_print:       total time =    1695.66 ms /   262 tokens

real	0m2.746s
user	0m2.125s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.796 I llama_model_loader: - type  f32:  258 tensors
0.00.285.797 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.797 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.798 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.801 I print_info: file format = GGUF V3 (latest)
0.00.285.801 I print_info: file type   = Q4_K - Medium
0.00.285.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.269 I load: special tokens cache size = 25
0.00.353.243 I load: token to piece cache size = 0.2984 MB
0.00.353.269 I print_info: arch             = gptneox
0.00.353.269 I print_info: vocab_only       = 0
0.00.353.270 I print_info: n_ctx_train      = 2048
0.00.353.270 I print_info: n_embd           = 2560
0.00.353.271 I print_info: n_layer          = 32
0.00.353.284 I print_info: n_head           = 32
0.00.353.286 I print_info: n_head_kv        = 32
0.00.353.287 I print_info: n_rot            = 20
0.00.353.287 I print_info: n_swa            = 0
0.00.353.287 I print_info: n_embd_head_k    = 80
0.00.353.288 I print_info: n_embd_head_v    = 80
0.00.353.290 I print_info: n_gqa            = 1
0.00.353.292 I print_info: n_embd_k_gqa     = 2560
0.00.353.294 I print_info: n_embd_v_gqa     = 2560
0.00.353.296 I print_info: f_norm_eps       = 1.0e-05
0.00.353.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.298 I print_info: f_logit_scale    = 0.0e+00
0.00.353.300 I print_info: n_ff             = 10240
0.00.353.300 I print_info: n_expert         = 0
0.00.353.301 I print_info: n_expert_used    = 0
0.00.353.301 I print_info: causal attn      = 1
0.00.353.302 I print_info: pooling type     = 0
0.00.353.303 I print_info: rope type        = 2
0.00.353.304 I print_info: rope scaling     = linear
0.00.353.305 I print_info: freq_base_train  = 10000.0
0.00.353.306 I print_info: freq_scale_train = 1
0.00.353.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.307 I print_info: rope_finetuned   = unknown
0.00.353.307 I print_info: ssm_d_conv       = 0
0.00.353.307 I print_info: ssm_d_inner      = 0
0.00.353.308 I print_info: ssm_d_state      = 0
0.00.353.308 I print_info: ssm_dt_rank      = 0
0.00.353.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.310 I print_info: model type       = 2.8B
0.00.353.311 I print_info: model params     = 2.78 B
0.00.353.312 I print_info: general.name     = 2.8B
0.00.353.314 I print_info: vocab type       = BPE
0.00.353.316 I print_info: n_vocab          = 50304
0.00.353.317 I print_info: n_merges         = 50009
0.00.353.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.323 I print_info: LF token         = 187 'Ċ'
0.00.353.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.324 I print_info: max token length = 1024
0.00.353.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.080 I load_tensors: offloading output layer to GPU
0.00.429.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.090 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.429.092 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.669.976 I llama_context: n_seq_max     = 1
0.00.669.982 I llama_context: n_ctx         = 2048
0.00.669.982 I llama_context: n_ctx_per_seq = 2048
0.00.669.983 I llama_context: n_batch       = 512
0.00.669.983 I llama_context: n_ubatch      = 512
0.00.669.984 I llama_context: flash_attn    = 0
0.00.669.990 I llama_context: freq_base     = 10000.0
0.00.669.991 I llama_context: freq_scale    = 1
0.00.671.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.487 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.677 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.688 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.689 I init: graph nodes  = 1287
0.00.681.689 I init: graph splits = 2
0.00.681.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.518 I 
0.00.748.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.645 I perplexity: tokenizing the input ..
0.01.487.134 I perplexity: tokenization took 738.477 ms
0.01.487.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.110.271 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.843.152 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.844.696 I llama_perf_context_print:        load time =     494.58 ms
0.03.844.699 I llama_perf_context_print: prompt eval time =    2007.64 ms /  8192 tokens (    0.25 ms per token,  4080.40 tokens per second)
0.03.844.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.702 I llama_perf_context_print:       total time =    3096.18 ms /  8193 tokens

real	0m4.133s
user	0m4.254s
sys	0m0.855s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.256.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.069 I llama_model_loader: - type  f32:  258 tensors
0.00.288.069 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.070 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.072 I print_info: file format = GGUF V3 (latest)
0.00.288.073 I print_info: file type   = Q5_K - Medium
0.00.288.075 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.002 I load: special tokens cache size = 25
0.00.354.956 I load: token to piece cache size = 0.2984 MB
0.00.354.974 I print_info: arch             = gptneox
0.00.354.975 I print_info: vocab_only       = 0
0.00.354.976 I print_info: n_ctx_train      = 2048
0.00.354.977 I print_info: n_embd           = 2560
0.00.354.977 I print_info: n_layer          = 32
0.00.354.988 I print_info: n_head           = 32
0.00.354.989 I print_info: n_head_kv        = 32
0.00.354.990 I print_info: n_rot            = 20
0.00.354.990 I print_info: n_swa            = 0
0.00.354.991 I print_info: n_embd_head_k    = 80
0.00.354.991 I print_info: n_embd_head_v    = 80
0.00.354.993 I print_info: n_gqa            = 1
0.00.354.995 I print_info: n_embd_k_gqa     = 2560
0.00.354.997 I print_info: n_embd_v_gqa     = 2560
0.00.354.998 I print_info: f_norm_eps       = 1.0e-05
0.00.354.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.001 I print_info: f_logit_scale    = 0.0e+00
0.00.355.002 I print_info: n_ff             = 10240
0.00.355.002 I print_info: n_expert         = 0
0.00.355.002 I print_info: n_expert_used    = 0
0.00.355.003 I print_info: causal attn      = 1
0.00.355.003 I print_info: pooling type     = 0
0.00.355.004 I print_info: rope type        = 2
0.00.355.004 I print_info: rope scaling     = linear
0.00.355.006 I print_info: freq_base_train  = 10000.0
0.00.355.006 I print_info: freq_scale_train = 1
0.00.355.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.007 I print_info: rope_finetuned   = unknown
0.00.355.008 I print_info: ssm_d_conv       = 0
0.00.355.008 I print_info: ssm_d_inner      = 0
0.00.355.008 I print_info: ssm_d_state      = 0
0.00.355.009 I print_info: ssm_dt_rank      = 0
0.00.355.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.010 I print_info: model type       = 2.8B
0.00.355.011 I print_info: model params     = 2.78 B
0.00.355.011 I print_info: general.name     = 2.8B
0.00.355.014 I print_info: vocab type       = BPE
0.00.355.015 I print_info: n_vocab          = 50304
0.00.355.015 I print_info: n_merges         = 50009
0.00.355.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.020 I print_info: LF token         = 187 'Ċ'
0.00.355.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.021 I print_info: max token length = 1024
0.00.355.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.934 I load_tensors: offloading output layer to GPU
0.00.437.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.945 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.437.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.746.240 I llama_context: n_seq_max     = 1
0.00.746.246 I llama_context: n_ctx         = 2048
0.00.746.246 I llama_context: n_ctx_per_seq = 2048
0.00.746.247 I llama_context: n_batch       = 2048
0.00.746.247 I llama_context: n_ubatch      = 512
0.00.746.248 I llama_context: flash_attn    = 0
0.00.746.255 I llama_context: freq_base     = 10000.0
0.00.746.256 I llama_context: freq_scale    = 1
0.00.747.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.732 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.746 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.470 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.479 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.480 I init: graph nodes  = 1287
0.00.758.480 I init: graph splits = 2
0.00.758.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.244 I main: llama threadpool init, n_threads = 1
0.00.826.262 I 
0.00.826.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.349 I 
0.00.826.447 I sampler seed: 1234
0.00.826.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.467 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.634.245 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.634.248 I llama_perf_context_print:        load time =     567.68 ms
0.02.634.250 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.64 tokens per second)
0.02.634.252 I llama_perf_context_print:        eval time =    1759.84 ms /   255 runs   (    6.90 ms per token,   144.90 tokens per second)
0.02.634.253 I llama_perf_context_print:       total time =    1809.79 ms /   262 tokens

real	0m2.901s
user	0m2.268s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.471 I llama_model_loader: - type  f32:  258 tensors
0.00.287.472 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.473 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.476 I print_info: file format = GGUF V3 (latest)
0.00.287.477 I print_info: file type   = Q5_K - Medium
0.00.287.480 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.348 I load: special tokens cache size = 25
0.00.356.769 I load: token to piece cache size = 0.2984 MB
0.00.356.790 I print_info: arch             = gptneox
0.00.356.790 I print_info: vocab_only       = 0
0.00.356.791 I print_info: n_ctx_train      = 2048
0.00.356.792 I print_info: n_embd           = 2560
0.00.356.793 I print_info: n_layer          = 32
0.00.356.811 I print_info: n_head           = 32
0.00.356.814 I print_info: n_head_kv        = 32
0.00.356.814 I print_info: n_rot            = 20
0.00.356.814 I print_info: n_swa            = 0
0.00.356.815 I print_info: n_embd_head_k    = 80
0.00.356.816 I print_info: n_embd_head_v    = 80
0.00.356.818 I print_info: n_gqa            = 1
0.00.356.820 I print_info: n_embd_k_gqa     = 2560
0.00.356.822 I print_info: n_embd_v_gqa     = 2560
0.00.356.824 I print_info: f_norm_eps       = 1.0e-05
0.00.356.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.827 I print_info: f_logit_scale    = 0.0e+00
0.00.356.829 I print_info: n_ff             = 10240
0.00.356.829 I print_info: n_expert         = 0
0.00.356.830 I print_info: n_expert_used    = 0
0.00.356.830 I print_info: causal attn      = 1
0.00.356.831 I print_info: pooling type     = 0
0.00.356.832 I print_info: rope type        = 2
0.00.356.832 I print_info: rope scaling     = linear
0.00.356.834 I print_info: freq_base_train  = 10000.0
0.00.356.835 I print_info: freq_scale_train = 1
0.00.356.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.836 I print_info: rope_finetuned   = unknown
0.00.356.836 I print_info: ssm_d_conv       = 0
0.00.356.837 I print_info: ssm_d_inner      = 0
0.00.356.837 I print_info: ssm_d_state      = 0
0.00.356.837 I print_info: ssm_dt_rank      = 0
0.00.356.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.838 I print_info: model type       = 2.8B
0.00.356.840 I print_info: model params     = 2.78 B
0.00.356.840 I print_info: general.name     = 2.8B
0.00.356.844 I print_info: vocab type       = BPE
0.00.356.845 I print_info: n_vocab          = 50304
0.00.356.845 I print_info: n_merges         = 50009
0.00.356.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.849 I print_info: LF token         = 187 'Ċ'
0.00.356.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.850 I print_info: max token length = 1024
0.00.356.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.277 I load_tensors: offloading output layer to GPU
0.00.440.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.287 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.440.289 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.713.141 I llama_context: n_seq_max     = 1
0.00.713.146 I llama_context: n_ctx         = 2048
0.00.713.147 I llama_context: n_ctx_per_seq = 2048
0.00.713.147 I llama_context: n_batch       = 512
0.00.713.148 I llama_context: n_ubatch      = 512
0.00.713.148 I llama_context: flash_attn    = 0
0.00.713.154 I llama_context: freq_base     = 10000.0
0.00.713.155 I llama_context: freq_scale    = 1
0.00.714.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.660 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.673 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.540 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.549 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.550 I init: graph nodes  = 1287
0.00.725.550 I init: graph splits = 2
0.00.725.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.674 I 
0.00.790.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.793 I perplexity: tokenizing the input ..
0.01.526.918 I perplexity: tokenization took 736.113 ms
0.01.527.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.965 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.834.267 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.835.800 I llama_perf_context_print:        load time =     535.01 ms
0.03.835.803 I llama_perf_context_print: prompt eval time =    1959.75 ms /  8192 tokens (    0.24 ms per token,  4180.13 tokens per second)
0.03.835.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.806 I llama_perf_context_print:       total time =    3045.13 ms /  8193 tokens

real	0m4.117s
user	0m4.242s
sys	0m0.851s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.253.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.103 I llama_model_loader: - type  f32:  258 tensors
0.00.285.104 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.108 I print_info: file format = GGUF V3 (latest)
0.00.285.109 I print_info: file type   = Q6_K
0.00.285.111 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.390 I load: special tokens cache size = 25
0.00.354.086 I load: token to piece cache size = 0.2984 MB
0.00.354.111 I print_info: arch             = gptneox
0.00.354.111 I print_info: vocab_only       = 0
0.00.354.112 I print_info: n_ctx_train      = 2048
0.00.354.112 I print_info: n_embd           = 2560
0.00.354.113 I print_info: n_layer          = 32
0.00.354.128 I print_info: n_head           = 32
0.00.354.130 I print_info: n_head_kv        = 32
0.00.354.131 I print_info: n_rot            = 20
0.00.354.131 I print_info: n_swa            = 0
0.00.354.131 I print_info: n_embd_head_k    = 80
0.00.354.132 I print_info: n_embd_head_v    = 80
0.00.354.134 I print_info: n_gqa            = 1
0.00.354.136 I print_info: n_embd_k_gqa     = 2560
0.00.354.138 I print_info: n_embd_v_gqa     = 2560
0.00.354.139 I print_info: f_norm_eps       = 1.0e-05
0.00.354.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.142 I print_info: f_logit_scale    = 0.0e+00
0.00.354.143 I print_info: n_ff             = 10240
0.00.354.144 I print_info: n_expert         = 0
0.00.354.145 I print_info: n_expert_used    = 0
0.00.354.145 I print_info: causal attn      = 1
0.00.354.146 I print_info: pooling type     = 0
0.00.354.146 I print_info: rope type        = 2
0.00.354.147 I print_info: rope scaling     = linear
0.00.354.149 I print_info: freq_base_train  = 10000.0
0.00.354.149 I print_info: freq_scale_train = 1
0.00.354.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.150 I print_info: rope_finetuned   = unknown
0.00.354.150 I print_info: ssm_d_conv       = 0
0.00.354.151 I print_info: ssm_d_inner      = 0
0.00.354.152 I print_info: ssm_d_state      = 0
0.00.354.152 I print_info: ssm_dt_rank      = 0
0.00.354.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.153 I print_info: model type       = 2.8B
0.00.354.154 I print_info: model params     = 2.78 B
0.00.354.155 I print_info: general.name     = 2.8B
0.00.354.159 I print_info: vocab type       = BPE
0.00.354.160 I print_info: n_vocab          = 50304
0.00.354.161 I print_info: n_merges         = 50009
0.00.354.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.164 I print_info: LF token         = 187 'Ċ'
0.00.354.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.166 I print_info: max token length = 1024
0.00.354.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.040 I load_tensors: offloading output layer to GPU
0.00.445.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.050 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.445.051 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.781.704 I llama_context: n_seq_max     = 1
0.00.781.709 I llama_context: n_ctx         = 2048
0.00.781.710 I llama_context: n_ctx_per_seq = 2048
0.00.781.711 I llama_context: n_batch       = 2048
0.00.781.711 I llama_context: n_ubatch      = 512
0.00.781.712 I llama_context: flash_attn    = 0
0.00.781.718 I llama_context: freq_base     = 10000.0
0.00.781.719 I llama_context: freq_scale    = 1
0.00.783.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.135 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.149 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.856 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.865 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.866 I init: graph nodes  = 1287
0.00.793.867 I init: graph splits = 2
0.00.793.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.830 I main: llama threadpool init, n_threads = 1
0.00.862.850 I 
0.00.862.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.936 I 
0.00.863.041 I sampler seed: 1234
0.00.863.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.062 I 
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

0.02.767.104 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.767.109 I llama_perf_context_print:        load time =     607.70 ms
0.02.767.111 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.02.767.113 I llama_perf_context_print:        eval time =    1857.35 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.767.114 I llama_perf_context_print:       total time =    1905.88 ms /   262 tokens

real	0m3.033s
user	0m2.404s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4790 (f0d3ff238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.618 I llama_model_loader: - type  f32:  258 tensors
0.00.286.618 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.621 I print_info: file format = GGUF V3 (latest)
0.00.286.622 I print_info: file type   = Q6_K
0.00.286.624 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.607 I load: special tokens cache size = 25
0.00.366.585 I load: token to piece cache size = 0.2984 MB
0.00.366.607 I print_info: arch             = gptneox
0.00.366.610 I print_info: vocab_only       = 0
0.00.366.611 I print_info: n_ctx_train      = 2048
0.00.366.612 I print_info: n_embd           = 2560
0.00.366.612 I print_info: n_layer          = 32
0.00.366.627 I print_info: n_head           = 32
0.00.366.629 I print_info: n_head_kv        = 32
0.00.366.631 I print_info: n_rot            = 20
0.00.366.632 I print_info: n_swa            = 0
0.00.366.632 I print_info: n_embd_head_k    = 80
0.00.366.633 I print_info: n_embd_head_v    = 80
0.00.366.635 I print_info: n_gqa            = 1
0.00.366.637 I print_info: n_embd_k_gqa     = 2560
0.00.366.639 I print_info: n_embd_v_gqa     = 2560
0.00.366.640 I print_info: f_norm_eps       = 1.0e-05
0.00.366.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.643 I print_info: f_logit_scale    = 0.0e+00
0.00.366.645 I print_info: n_ff             = 10240
0.00.366.645 I print_info: n_expert         = 0
0.00.366.646 I print_info: n_expert_used    = 0
0.00.366.647 I print_info: causal attn      = 1
0.00.366.647 I print_info: pooling type     = 0
0.00.366.648 I print_info: rope type        = 2
0.00.366.648 I print_info: rope scaling     = linear
0.00.366.650 I print_info: freq_base_train  = 10000.0
0.00.366.651 I print_info: freq_scale_train = 1
0.00.366.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.651 I print_info: rope_finetuned   = unknown
0.00.366.652 I print_info: ssm_d_conv       = 0
0.00.366.653 I print_info: ssm_d_inner      = 0
0.00.366.654 I print_info: ssm_d_state      = 0
0.00.366.654 I print_info: ssm_dt_rank      = 0
0.00.366.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.655 I print_info: model type       = 2.8B
0.00.366.656 I print_info: model params     = 2.78 B
0.00.366.657 I print_info: general.name     = 2.8B
0.00.366.672 I print_info: vocab type       = BPE
0.00.366.674 I print_info: n_vocab          = 50304
0.00.366.674 I print_info: n_merges         = 50009
0.00.366.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.678 I print_info: LF token         = 187 'Ċ'
0.00.366.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.679 I print_info: max token length = 1024
0.00.366.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.662 I load_tensors: offloading output layer to GPU
0.00.456.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.672 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.456.673 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.763.321 I llama_context: n_seq_max     = 1
0.00.763.326 I llama_context: n_ctx         = 2048
0.00.763.327 I llama_context: n_ctx_per_seq = 2048
0.00.763.327 I llama_context: n_batch       = 512
0.00.763.328 I llama_context: n_ubatch      = 512
0.00.763.329 I llama_context: flash_attn    = 0
0.00.763.334 I llama_context: freq_base     = 10000.0
0.00.763.335 I llama_context: freq_scale    = 1
0.00.764.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.834 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.877 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.885 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.886 I init: graph nodes  = 1287
0.00.774.886 I init: graph splits = 2
0.00.774.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.409 I 
0.00.841.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.534 I perplexity: tokenizing the input ..
0.01.575.994 I perplexity: tokenization took 734.446 ms
0.01.576.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.976 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.896.073 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.897.630 I llama_perf_context_print:        load time =     585.97 ms
0.03.897.640 I llama_perf_context_print: prompt eval time =    1972.46 ms /  8192 tokens (    0.24 ms per token,  4153.19 tokens per second)
0.03.897.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.643 I llama_perf_context_print:       total time =    3056.18 ms /  8193 tokens

real	0m4.188s
user	0m4.265s
sys	0m0.911s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (f0d3ff238)
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
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.183.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1287
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.118s
user	0m12.637s
sys	0m1.288s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (f0d3ff238)
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
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.165.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1160
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.061s
user	0m11.279s
sys	0m1.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (f0d3ff238)
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
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
0.00.681.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1287
init: graph splits = 2
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

real	0m4.527s
user	0m3.897s
sys	0m0.628s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4790 (f0d3ff238)
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
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
0.00.670.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1160
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.489s
user	0m0.879s
sys	0m0.603s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.96user 4.61system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5873064maxresident)k
0inputs+56outputs (0major+1472908minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.81 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.31user 4.77system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5865476maxresident)k
0inputs+56outputs (0major+1472667minor)pagefaults 0swaps
```
