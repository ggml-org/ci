## Summary

- status:  SUCCESS ✅
- runtime: 17:44.52
- date:    Fri Apr 11 20:03:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/68b08f36d047bfa048ebd7d16262c53bf9ece701
- author:  yuri@FreeBSD
```
common : Define cache directory on FreeBSD (#12892)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.99 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  215.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 300.60 sec*proc (29 tests)

Total Test time (real) = 300.62 sec

real	5m0.650s
user	10m43.706s
sys	0m17.069s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  87.54 sec*proc (29 tests)

Total Test time (real) =  87.55 sec

real	1m27.589s
user	1m53.610s
sys	0m14.971s
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
0.00.000.347 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.758 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.759 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.760 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.762 I llama_model_loader: - type  f32:  124 tensors
0.00.298.763 I llama_model_loader: - type  f16:   73 tensors
0.00.298.766 I print_info: file format = GGUF V3 (latest)
0.00.298.767 I print_info: file type   = F16
0.00.298.770 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.543 I load: special tokens cache size = 5
0.00.321.607 I load: token to piece cache size = 0.2032 MB
0.00.321.622 I print_info: arch             = bert
0.00.321.623 I print_info: vocab_only       = 0
0.00.321.624 I print_info: n_ctx_train      = 512
0.00.321.624 I print_info: n_embd           = 384
0.00.321.624 I print_info: n_layer          = 12
0.00.321.640 I print_info: n_head           = 12
0.00.321.649 I print_info: n_head_kv        = 12
0.00.321.650 I print_info: n_rot            = 32
0.00.321.650 I print_info: n_swa            = 0
0.00.321.651 I print_info: n_swa_pattern    = 1
0.00.321.651 I print_info: n_embd_head_k    = 32
0.00.321.653 I print_info: n_embd_head_v    = 32
0.00.321.655 I print_info: n_gqa            = 1
0.00.321.657 I print_info: n_embd_k_gqa     = 384
0.00.321.658 I print_info: n_embd_v_gqa     = 384
0.00.321.661 I print_info: f_norm_eps       = 1.0e-12
0.00.321.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.663 I print_info: f_logit_scale    = 0.0e+00
0.00.321.664 I print_info: f_attn_scale     = 0.0e+00
0.00.321.665 I print_info: n_ff             = 1536
0.00.321.668 I print_info: n_expert         = 0
0.00.321.669 I print_info: n_expert_used    = 0
0.00.321.670 I print_info: causal attn      = 0
0.00.321.670 I print_info: pooling type     = 2
0.00.321.670 I print_info: rope type        = 2
0.00.321.671 I print_info: rope scaling     = linear
0.00.321.672 I print_info: freq_base_train  = 10000.0
0.00.321.673 I print_info: freq_scale_train = 1
0.00.321.673 I print_info: n_ctx_orig_yarn  = 512
0.00.321.674 I print_info: rope_finetuned   = unknown
0.00.321.675 I print_info: ssm_d_conv       = 0
0.00.321.676 I print_info: ssm_d_inner      = 0
0.00.321.676 I print_info: ssm_d_state      = 0
0.00.321.676 I print_info: ssm_dt_rank      = 0
0.00.321.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.677 I print_info: model type       = 33M
0.00.321.679 I print_info: model params     = 33.21 M
0.00.321.679 I print_info: general.name     = Bge Small
0.00.321.684 I print_info: vocab type       = WPM
0.00.321.685 I print_info: n_vocab          = 30522
0.00.321.685 I print_info: n_merges         = 0
0.00.321.687 I print_info: BOS token        = 101 '[CLS]'
0.00.321.688 I print_info: UNK token        = 100 '[UNK]'
0.00.321.689 I print_info: SEP token        = 102 '[SEP]'
0.00.321.689 I print_info: PAD token        = 0 '[PAD]'
0.00.321.690 I print_info: MASK token       = 103 '[MASK]'
0.00.321.691 I print_info: LF token         = 0 '[PAD]'
0.00.321.691 I print_info: max token length = 21
0.00.321.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.354 I load_tensors: offloading output layer to GPU
0.00.327.354 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.359 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.360 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.727 I llama_context: constructing llama_context
0.00.340.733 I llama_context: n_seq_max     = 1
0.00.340.733 I llama_context: n_ctx         = 512
0.00.340.733 I llama_context: n_ctx_per_seq = 512
0.00.340.734 I llama_context: n_batch       = 2048
0.00.340.735 I llama_context: n_ubatch      = 2048
0.00.340.735 I llama_context: causal_attn   = 0
0.00.340.736 I llama_context: flash_attn    = 0
0.00.340.741 I llama_context: freq_base     = 10000.0
0.00.340.742 I llama_context: freq_scale    = 1
0.00.340.793 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.811 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.136 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.149 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.541 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.549 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.549 I llama_context: graph nodes  = 417
0.00.353.550 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.061 I 
0.00.390.175 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.864 I llama_perf_context_print:        load time =     102.25 ms
0.00.424.869 I llama_perf_context_print: prompt eval time =      32.66 ms /     9 tokens (    3.63 ms per token,   275.60 tokens per second)
0.00.424.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.871 I llama_perf_context_print:       total time =      34.82 ms /    10 tokens

real	0m0.706s
user	0m0.151s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.838 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.873 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.892 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.893 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.116 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.117 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.118 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.118 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.119 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.121 I llama_model_loader: - type  f32:  124 tensors
0.00.270.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.125 I print_info: file format = GGUF V3 (latest)
0.00.270.126 I print_info: file type   = Q8_0
0.00.270.129 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.764 I load: special tokens cache size = 5
0.00.292.828 I load: token to piece cache size = 0.2032 MB
0.00.292.843 I print_info: arch             = bert
0.00.292.844 I print_info: vocab_only       = 0
0.00.292.844 I print_info: n_ctx_train      = 512
0.00.292.845 I print_info: n_embd           = 384
0.00.292.845 I print_info: n_layer          = 12
0.00.292.860 I print_info: n_head           = 12
0.00.292.862 I print_info: n_head_kv        = 12
0.00.292.862 I print_info: n_rot            = 32
0.00.292.863 I print_info: n_swa            = 0
0.00.292.863 I print_info: n_swa_pattern    = 1
0.00.292.865 I print_info: n_embd_head_k    = 32
0.00.292.865 I print_info: n_embd_head_v    = 32
0.00.292.867 I print_info: n_gqa            = 1
0.00.292.869 I print_info: n_embd_k_gqa     = 384
0.00.292.872 I print_info: n_embd_v_gqa     = 384
0.00.292.873 I print_info: f_norm_eps       = 1.0e-12
0.00.292.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.875 I print_info: f_logit_scale    = 0.0e+00
0.00.292.876 I print_info: f_attn_scale     = 0.0e+00
0.00.292.878 I print_info: n_ff             = 1536
0.00.292.878 I print_info: n_expert         = 0
0.00.292.879 I print_info: n_expert_used    = 0
0.00.292.879 I print_info: causal attn      = 0
0.00.292.880 I print_info: pooling type     = 2
0.00.292.880 I print_info: rope type        = 2
0.00.292.882 I print_info: rope scaling     = linear
0.00.292.883 I print_info: freq_base_train  = 10000.0
0.00.292.884 I print_info: freq_scale_train = 1
0.00.292.884 I print_info: n_ctx_orig_yarn  = 512
0.00.292.885 I print_info: rope_finetuned   = unknown
0.00.292.885 I print_info: ssm_d_conv       = 0
0.00.292.885 I print_info: ssm_d_inner      = 0
0.00.292.886 I print_info: ssm_d_state      = 0
0.00.292.887 I print_info: ssm_dt_rank      = 0
0.00.292.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.888 I print_info: model type       = 33M
0.00.292.889 I print_info: model params     = 33.21 M
0.00.292.890 I print_info: general.name     = Bge Small
0.00.292.893 I print_info: vocab type       = WPM
0.00.292.894 I print_info: n_vocab          = 30522
0.00.292.895 I print_info: n_merges         = 0
0.00.292.899 I print_info: BOS token        = 101 '[CLS]'
0.00.292.899 I print_info: UNK token        = 100 '[UNK]'
0.00.292.900 I print_info: SEP token        = 102 '[SEP]'
0.00.292.900 I print_info: PAD token        = 0 '[PAD]'
0.00.292.901 I print_info: MASK token       = 103 '[MASK]'
0.00.292.901 I print_info: LF token         = 0 '[PAD]'
0.00.292.902 I print_info: max token length = 21
0.00.292.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.810 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.819 I load_tensors: offloading output layer to GPU
0.00.296.820 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.824 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.825 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.174 I llama_context: constructing llama_context
0.00.305.179 I llama_context: n_seq_max     = 1
0.00.305.180 I llama_context: n_ctx         = 512
0.00.305.180 I llama_context: n_ctx_per_seq = 512
0.00.305.181 I llama_context: n_batch       = 2048
0.00.305.181 I llama_context: n_ubatch      = 2048
0.00.305.182 I llama_context: causal_attn   = 0
0.00.305.183 I llama_context: flash_attn    = 0
0.00.305.185 I llama_context: freq_base     = 10000.0
0.00.305.187 I llama_context: freq_scale    = 1
0.00.305.219 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.230 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.468 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.480 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.080 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.087 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.088 I llama_context: graph nodes  = 417
0.00.317.089 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.621 I 
0.00.359.716 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.351 I llama_perf_context_print:        load time =     100.83 ms
0.00.376.354 I llama_perf_context_print: prompt eval time =      14.64 ms /     9 tokens (    1.63 ms per token,   614.75 tokens per second)
0.00.376.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.357 I llama_perf_context_print:       total time =      16.74 ms /    10 tokens

real	0m0.641s
user	0m0.164s
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
0.00.000.365 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.730 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.760 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.275.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.275.764 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.275.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.275.768 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.275.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.275.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.275.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.275.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.275.782 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.784 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.275.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.284.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.286.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.291.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.291.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.291.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.291.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.291.314 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.291.314 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.315 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.317 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.291.319 I llama_model_loader: - type  f32:   40 tensors
0.00.291.320 I llama_model_loader: - type  f16:   30 tensors
0.00.291.327 I print_info: file format = GGUF V3 (latest)
0.00.291.329 I print_info: file type   = F16
0.00.291.332 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.303.137 W load: empty token at index 5
0.00.318.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.341.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.341.698 I load: special tokens cache size = 5
0.00.850.486 I load: token to piece cache size = 1.5060 MB
0.00.850.518 I print_info: arch             = jina-bert-v2
0.00.850.519 I print_info: vocab_only       = 0
0.00.850.520 I print_info: n_ctx_train      = 8192
0.00.850.520 I print_info: n_embd           = 384
0.00.850.521 I print_info: n_layer          = 4
0.00.850.545 I print_info: n_head           = 12
0.00.850.548 I print_info: n_head_kv        = 12
0.00.850.548 I print_info: n_rot            = 32
0.00.850.550 I print_info: n_swa            = 0
0.00.850.551 I print_info: n_swa_pattern    = 1
0.00.850.551 I print_info: n_embd_head_k    = 32
0.00.850.552 I print_info: n_embd_head_v    = 32
0.00.850.554 I print_info: n_gqa            = 1
0.00.850.556 I print_info: n_embd_k_gqa     = 384
0.00.850.557 I print_info: n_embd_v_gqa     = 384
0.00.850.560 I print_info: f_norm_eps       = 1.0e-12
0.00.850.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.850.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.850.563 I print_info: f_max_alibi_bias = 8.0e+00
0.00.850.564 I print_info: f_logit_scale    = 0.0e+00
0.00.850.564 I print_info: f_attn_scale     = 0.0e+00
0.00.850.566 I print_info: n_ff             = 1536
0.00.850.566 I print_info: n_expert         = 0
0.00.850.567 I print_info: n_expert_used    = 0
0.00.850.567 I print_info: causal attn      = 0
0.00.850.568 I print_info: pooling type     = -1
0.00.850.569 I print_info: rope type        = -1
0.00.850.569 I print_info: rope scaling     = linear
0.00.850.571 I print_info: freq_base_train  = 10000.0
0.00.850.572 I print_info: freq_scale_train = 1
0.00.850.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.850.573 I print_info: rope_finetuned   = unknown
0.00.850.573 I print_info: ssm_d_conv       = 0
0.00.850.574 I print_info: ssm_d_inner      = 0
0.00.850.574 I print_info: ssm_d_state      = 0
0.00.850.574 I print_info: ssm_dt_rank      = 0
0.00.850.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.850.576 I print_info: model type       = 33M
0.00.850.577 I print_info: model params     = 32.90 M
0.00.850.578 I print_info: general.name     = Jina Bert Implementation
0.00.850.582 I print_info: vocab type       = BPE
0.00.850.583 I print_info: n_vocab          = 61056
0.00.850.584 I print_info: n_merges         = 39382
0.00.850.585 I print_info: BOS token        = 0 '<s>'
0.00.850.586 I print_info: EOS token        = 2 '</s>'
0.00.850.586 I print_info: UNK token        = 3 '<unk>'
0.00.850.586 I print_info: SEP token        = 2 '</s>'
0.00.850.587 I print_info: PAD token        = 1 '<pad>'
0.00.850.594 I print_info: MASK token       = 4 '<mask>'
0.00.850.594 I print_info: EOG token        = 2 '</s>'
0.00.850.596 I print_info: max token length = 45
0.00.850.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.739 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.748 I load_tensors: offloading output layer to GPU
0.00.855.748 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.752 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.754 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.628 I llama_context: constructing llama_context
0.00.861.633 I llama_context: n_seq_max     = 1
0.00.861.634 I llama_context: n_ctx         = 8192
0.00.861.634 I llama_context: n_ctx_per_seq = 8192
0.00.861.635 I llama_context: n_batch       = 2048
0.00.861.635 I llama_context: n_ubatch      = 2048
0.00.861.636 I llama_context: causal_attn   = 0
0.00.861.636 I llama_context: flash_attn    = 0
0.00.861.639 I llama_context: freq_base     = 10000.0
0.00.861.640 I llama_context: freq_scale    = 1
0.00.861.672 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.861.686 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.862.012 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.862.024 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.880.636 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.880.643 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.880.643 I llama_context: graph nodes  = 150
0.00.880.644 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.880.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.301 I 
0.00.933.403 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.672 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.933.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.933.690 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.933.691 I main: number of tokens in prompt = 13
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


0.00.933.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.933.698 I main: number of tokens in prompt = 40
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


0.00.933.945 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.941.532 I llama_perf_context_print:        load time =     670.09 ms
0.00.941.534 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8294.31 tokens per second)
0.00.941.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.537 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.233s
user	0m0.689s
sys	0m0.536s
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
0.00.000.228 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.294.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.670 I llama_model_loader: - type  f32:  258 tensors
0.00.326.671 I llama_model_loader: - type  f16:  130 tensors
0.00.326.674 I print_info: file format = GGUF V3 (latest)
0.00.326.674 I print_info: file type   = all F32 (guessed)
0.00.326.678 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.971 I load: special tokens cache size = 25
0.00.399.265 I load: token to piece cache size = 0.2984 MB
0.00.399.289 I print_info: arch             = gptneox
0.00.399.289 I print_info: vocab_only       = 0
0.00.399.290 I print_info: n_ctx_train      = 2048
0.00.399.291 I print_info: n_embd           = 2560
0.00.399.291 I print_info: n_layer          = 32
0.00.399.318 I print_info: n_head           = 32
0.00.399.326 I print_info: n_head_kv        = 32
0.00.399.326 I print_info: n_rot            = 20
0.00.399.327 I print_info: n_swa            = 0
0.00.399.327 I print_info: n_swa_pattern    = 1
0.00.399.327 I print_info: n_embd_head_k    = 80
0.00.399.328 I print_info: n_embd_head_v    = 80
0.00.399.330 I print_info: n_gqa            = 1
0.00.399.333 I print_info: n_embd_k_gqa     = 2560
0.00.399.335 I print_info: n_embd_v_gqa     = 2560
0.00.399.337 I print_info: f_norm_eps       = 1.0e-05
0.00.399.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.340 I print_info: f_logit_scale    = 0.0e+00
0.00.399.341 I print_info: f_attn_scale     = 0.0e+00
0.00.399.342 I print_info: n_ff             = 10240
0.00.399.342 I print_info: n_expert         = 0
0.00.399.343 I print_info: n_expert_used    = 0
0.00.399.343 I print_info: causal attn      = 1
0.00.399.344 I print_info: pooling type     = 0
0.00.399.344 I print_info: rope type        = 2
0.00.399.344 I print_info: rope scaling     = linear
0.00.399.356 I print_info: freq_base_train  = 10000.0
0.00.399.357 I print_info: freq_scale_train = 1
0.00.399.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.358 I print_info: rope_finetuned   = unknown
0.00.399.358 I print_info: ssm_d_conv       = 0
0.00.399.360 I print_info: ssm_d_inner      = 0
0.00.399.361 I print_info: ssm_d_state      = 0
0.00.399.361 I print_info: ssm_dt_rank      = 0
0.00.399.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.362 I print_info: model type       = 2.8B
0.00.399.364 I print_info: model params     = 2.78 B
0.00.399.364 I print_info: general.name     = 2.8B
0.00.399.367 I print_info: vocab type       = BPE
0.00.399.368 I print_info: n_vocab          = 50304
0.00.399.369 I print_info: n_merges         = 50009
0.00.399.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.373 I print_info: LF token         = 187 'Ċ'
0.00.399.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.375 I print_info: max token length = 1024
0.00.399.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.819 I load_tensors: offloading output layer to GPU
0.00.727.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.829 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.831 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.376 I llama_context: constructing llama_context
0.01.559.381 I llama_context: n_seq_max     = 1
0.01.559.381 I llama_context: n_ctx         = 2048
0.01.559.382 I llama_context: n_ctx_per_seq = 2048
0.01.559.382 I llama_context: n_batch       = 2048
0.01.559.383 I llama_context: n_ubatch      = 512
0.01.559.383 I llama_context: causal_attn   = 1
0.01.559.384 I llama_context: flash_attn    = 0
0.01.559.390 I llama_context: freq_base     = 10000.0
0.01.559.391 I llama_context: freq_scale    = 1
0.01.560.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.561.844 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.627 I llama_context: graph nodes  = 1351
0.01.579.628 I llama_context: graph splits = 2
0.01.579.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.271 I main: llama threadpool init, n_threads = 1
0.01.660.290 I 
0.01.660.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.382 I 
0.01.660.508 I sampler seed: 1234
0.01.660.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.533 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.257.517 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.04.257.522 I llama_perf_context_print:        load time =    1363.93 ms
0.04.257.524 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.27 tokens per second)
0.04.257.526 I llama_perf_context_print:        eval time =    2544.67 ms /   255 runs   (    9.98 ms per token,   100.21 tokens per second)
0.04.257.527 I llama_perf_context_print:       total time =    2599.51 ms /   262 tokens

real	0m4.556s
user	0m3.504s
sys	0m1.037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.112 I llama_model_loader: - type  f32:  258 tensors
0.00.297.112 I llama_model_loader: - type  f16:  130 tensors
0.00.297.115 I print_info: file format = GGUF V3 (latest)
0.00.297.116 I print_info: file type   = all F32 (guessed)
0.00.297.120 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.866 I load: special tokens cache size = 25
0.00.365.030 I load: token to piece cache size = 0.2984 MB
0.00.365.052 I print_info: arch             = gptneox
0.00.365.053 I print_info: vocab_only       = 0
0.00.365.054 I print_info: n_ctx_train      = 2048
0.00.365.054 I print_info: n_embd           = 2560
0.00.365.055 I print_info: n_layer          = 32
0.00.365.069 I print_info: n_head           = 32
0.00.365.071 I print_info: n_head_kv        = 32
0.00.365.072 I print_info: n_rot            = 20
0.00.365.072 I print_info: n_swa            = 0
0.00.365.073 I print_info: n_swa_pattern    = 1
0.00.365.073 I print_info: n_embd_head_k    = 80
0.00.365.074 I print_info: n_embd_head_v    = 80
0.00.365.076 I print_info: n_gqa            = 1
0.00.365.079 I print_info: n_embd_k_gqa     = 2560
0.00.365.080 I print_info: n_embd_v_gqa     = 2560
0.00.365.082 I print_info: f_norm_eps       = 1.0e-05
0.00.365.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.085 I print_info: f_logit_scale    = 0.0e+00
0.00.365.085 I print_info: f_attn_scale     = 0.0e+00
0.00.365.086 I print_info: n_ff             = 10240
0.00.365.087 I print_info: n_expert         = 0
0.00.365.087 I print_info: n_expert_used    = 0
0.00.365.088 I print_info: causal attn      = 1
0.00.365.088 I print_info: pooling type     = 0
0.00.365.089 I print_info: rope type        = 2
0.00.365.090 I print_info: rope scaling     = linear
0.00.365.092 I print_info: freq_base_train  = 10000.0
0.00.365.093 I print_info: freq_scale_train = 1
0.00.365.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.094 I print_info: rope_finetuned   = unknown
0.00.365.095 I print_info: ssm_d_conv       = 0
0.00.365.095 I print_info: ssm_d_inner      = 0
0.00.365.097 I print_info: ssm_d_state      = 0
0.00.365.098 I print_info: ssm_dt_rank      = 0
0.00.365.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.100 I print_info: model type       = 2.8B
0.00.365.102 I print_info: model params     = 2.78 B
0.00.365.102 I print_info: general.name     = 2.8B
0.00.365.105 I print_info: vocab type       = BPE
0.00.365.107 I print_info: n_vocab          = 50304
0.00.365.107 I print_info: n_merges         = 50009
0.00.365.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.111 I print_info: LF token         = 187 'Ċ'
0.00.365.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.112 I print_info: max token length = 1024
0.00.365.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.665.941 I load_tensors: offloading output layer to GPU
0.00.665.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.665.951 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.665.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.745 I llama_context: constructing llama_context
0.01.495.753 I llama_context: n_seq_max     = 1
0.01.495.753 I llama_context: n_ctx         = 2048
0.01.495.754 I llama_context: n_ctx_per_seq = 2048
0.01.495.754 I llama_context: n_batch       = 512
0.01.495.755 I llama_context: n_ubatch      = 512
0.01.495.756 I llama_context: causal_attn   = 1
0.01.495.756 I llama_context: flash_attn    = 0
0.01.495.763 I llama_context: freq_base     = 10000.0
0.01.495.764 I llama_context: freq_scale    = 1
0.01.497.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.325 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.339 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.514.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.514.737 I llama_context: graph nodes  = 1351
0.01.514.738 I llama_context: graph splits = 2
0.01.514.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.517 I 
0.01.593.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.644 I perplexity: tokenizing the input ..
0.02.343.448 I perplexity: tokenization took 749.79 ms
0.02.343.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.507 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.406.002 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.407.685 I llama_perf_context_print:        load time =    1327.80 ms
0.04.407.688 I llama_perf_context_print: prompt eval time =    1714.49 ms /  8192 tokens (    0.21 ms per token,  4778.09 tokens per second)
0.04.407.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.691 I llama_perf_context_print:       total time =    2814.18 ms /  8193 tokens

real	0m4.718s
user	0m4.506s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.270.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.890 I llama_model_loader: - type  f32:  258 tensors
0.00.302.891 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.893 I print_info: file format = GGUF V3 (latest)
0.00.302.894 I print_info: file type   = Q8_0
0.00.302.897 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.840 I load: special tokens cache size = 25
0.00.372.074 I load: token to piece cache size = 0.2984 MB
0.00.372.094 I print_info: arch             = gptneox
0.00.372.095 I print_info: vocab_only       = 0
0.00.372.096 I print_info: n_ctx_train      = 2048
0.00.372.097 I print_info: n_embd           = 2560
0.00.372.097 I print_info: n_layer          = 32
0.00.372.110 I print_info: n_head           = 32
0.00.372.113 I print_info: n_head_kv        = 32
0.00.372.113 I print_info: n_rot            = 20
0.00.372.114 I print_info: n_swa            = 0
0.00.372.114 I print_info: n_swa_pattern    = 1
0.00.372.115 I print_info: n_embd_head_k    = 80
0.00.372.115 I print_info: n_embd_head_v    = 80
0.00.372.118 I print_info: n_gqa            = 1
0.00.372.120 I print_info: n_embd_k_gqa     = 2560
0.00.372.122 I print_info: n_embd_v_gqa     = 2560
0.00.372.124 I print_info: f_norm_eps       = 1.0e-05
0.00.372.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.126 I print_info: f_logit_scale    = 0.0e+00
0.00.372.127 I print_info: f_attn_scale     = 0.0e+00
0.00.372.128 I print_info: n_ff             = 10240
0.00.372.129 I print_info: n_expert         = 0
0.00.372.129 I print_info: n_expert_used    = 0
0.00.372.130 I print_info: causal attn      = 1
0.00.372.131 I print_info: pooling type     = 0
0.00.372.131 I print_info: rope type        = 2
0.00.372.132 I print_info: rope scaling     = linear
0.00.372.133 I print_info: freq_base_train  = 10000.0
0.00.372.134 I print_info: freq_scale_train = 1
0.00.372.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.135 I print_info: rope_finetuned   = unknown
0.00.372.135 I print_info: ssm_d_conv       = 0
0.00.372.136 I print_info: ssm_d_inner      = 0
0.00.372.137 I print_info: ssm_d_state      = 0
0.00.372.137 I print_info: ssm_dt_rank      = 0
0.00.372.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.138 I print_info: model type       = 2.8B
0.00.372.139 I print_info: model params     = 2.78 B
0.00.372.140 I print_info: general.name     = 2.8B
0.00.372.142 I print_info: vocab type       = BPE
0.00.372.143 I print_info: n_vocab          = 50304
0.00.372.144 I print_info: n_merges         = 50009
0.00.372.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.148 I print_info: LF token         = 187 'Ċ'
0.00.372.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.150 I print_info: max token length = 1024
0.00.372.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.120 I load_tensors: offloading output layer to GPU
0.00.556.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.130 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.131 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.504 I llama_context: constructing llama_context
0.01.088.511 I llama_context: n_seq_max     = 1
0.01.088.512 I llama_context: n_ctx         = 2048
0.01.088.512 I llama_context: n_ctx_per_seq = 2048
0.01.088.513 I llama_context: n_batch       = 2048
0.01.088.513 I llama_context: n_ubatch      = 512
0.01.088.514 I llama_context: causal_attn   = 1
0.01.088.515 I llama_context: flash_attn    = 0
0.01.088.521 I llama_context: freq_base     = 10000.0
0.01.088.522 I llama_context: freq_scale    = 1
0.01.089.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.051 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.491 I llama_context: graph nodes  = 1351
0.01.107.492 I llama_context: graph splits = 2
0.01.107.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.600 I main: llama threadpool init, n_threads = 1
0.01.185.618 I 
0.01.185.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.709 I 
0.01.185.825 I sampler seed: 1234
0.01.185.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.845 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.241.881 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22650.93 tokens per second)
0.03.241.886 I llama_perf_context_print:        load time =     913.53 ms
0.03.241.887 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.04 tokens per second)
0.03.241.889 I llama_perf_context_print:        eval time =    2006.80 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.241.890 I llama_perf_context_print:       total time =    2057.91 ms /   262 tokens

real	0m3.531s
user	0m2.701s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.367 I llama_model_loader: - type  f32:  258 tensors
0.00.293.369 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.371 I print_info: file format = GGUF V3 (latest)
0.00.293.371 I print_info: file type   = Q8_0
0.00.293.374 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.659 I load: special tokens cache size = 25
0.00.361.857 I load: token to piece cache size = 0.2984 MB
0.00.361.875 I print_info: arch             = gptneox
0.00.361.877 I print_info: vocab_only       = 0
0.00.361.877 I print_info: n_ctx_train      = 2048
0.00.361.878 I print_info: n_embd           = 2560
0.00.361.878 I print_info: n_layer          = 32
0.00.361.895 I print_info: n_head           = 32
0.00.361.897 I print_info: n_head_kv        = 32
0.00.361.898 I print_info: n_rot            = 20
0.00.361.898 I print_info: n_swa            = 0
0.00.361.899 I print_info: n_swa_pattern    = 1
0.00.361.899 I print_info: n_embd_head_k    = 80
0.00.361.900 I print_info: n_embd_head_v    = 80
0.00.361.902 I print_info: n_gqa            = 1
0.00.361.904 I print_info: n_embd_k_gqa     = 2560
0.00.361.905 I print_info: n_embd_v_gqa     = 2560
0.00.361.907 I print_info: f_norm_eps       = 1.0e-05
0.00.361.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.909 I print_info: f_logit_scale    = 0.0e+00
0.00.361.910 I print_info: f_attn_scale     = 0.0e+00
0.00.361.911 I print_info: n_ff             = 10240
0.00.361.911 I print_info: n_expert         = 0
0.00.361.912 I print_info: n_expert_used    = 0
0.00.361.912 I print_info: causal attn      = 1
0.00.361.913 I print_info: pooling type     = 0
0.00.361.913 I print_info: rope type        = 2
0.00.361.915 I print_info: rope scaling     = linear
0.00.361.917 I print_info: freq_base_train  = 10000.0
0.00.361.917 I print_info: freq_scale_train = 1
0.00.361.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.918 I print_info: rope_finetuned   = unknown
0.00.361.919 I print_info: ssm_d_conv       = 0
0.00.361.919 I print_info: ssm_d_inner      = 0
0.00.361.920 I print_info: ssm_d_state      = 0
0.00.361.920 I print_info: ssm_dt_rank      = 0
0.00.361.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.922 I print_info: model type       = 2.8B
0.00.361.923 I print_info: model params     = 2.78 B
0.00.361.924 I print_info: general.name     = 2.8B
0.00.361.926 I print_info: vocab type       = BPE
0.00.361.927 I print_info: n_vocab          = 50304
0.00.361.928 I print_info: n_merges         = 50009
0.00.361.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.934 I print_info: LF token         = 187 'Ċ'
0.00.361.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: max token length = 1024
0.00.361.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.614 I load_tensors: offloading output layer to GPU
0.00.547.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.625 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.626 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.404 I llama_context: constructing llama_context
0.01.014.411 I llama_context: n_seq_max     = 1
0.01.014.411 I llama_context: n_ctx         = 2048
0.01.014.412 I llama_context: n_ctx_per_seq = 2048
0.01.014.413 I llama_context: n_batch       = 512
0.01.014.413 I llama_context: n_ubatch      = 512
0.01.014.414 I llama_context: causal_attn   = 1
0.01.014.415 I llama_context: flash_attn    = 0
0.01.014.421 I llama_context: freq_base     = 10000.0
0.01.014.422 I llama_context: freq_scale    = 1
0.01.015.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.918 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.449 I llama_context: graph nodes  = 1351
0.01.033.449 I llama_context: graph splits = 2
0.01.033.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.819 I 
0.01.103.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.948 I perplexity: tokenizing the input ..
0.01.867.630 I perplexity: tokenization took 763.671 ms
0.01.867.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.871 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.099.630 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.101.334 I llama_perf_context_print:        load time =     842.27 ms
0.04.101.337 I llama_perf_context_print: prompt eval time =    1879.86 ms /  8192 tokens (    0.23 ms per token,  4357.77 tokens per second)
0.04.101.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.101.340 I llama_perf_context_print:       total time =    2997.53 ms /  8193 tokens

real	0m4.404s
user	0m4.270s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.249.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.485 I llama_model_loader: - type  f32:  258 tensors
0.00.281.486 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.489 I print_info: file format = GGUF V3 (latest)
0.00.281.490 I print_info: file type   = Q4_0
0.00.281.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.870 I load: special tokens cache size = 25
0.00.348.896 I load: token to piece cache size = 0.2984 MB
0.00.348.914 I print_info: arch             = gptneox
0.00.348.915 I print_info: vocab_only       = 0
0.00.348.916 I print_info: n_ctx_train      = 2048
0.00.348.916 I print_info: n_embd           = 2560
0.00.348.918 I print_info: n_layer          = 32
0.00.348.939 I print_info: n_head           = 32
0.00.348.941 I print_info: n_head_kv        = 32
0.00.348.941 I print_info: n_rot            = 20
0.00.348.942 I print_info: n_swa            = 0
0.00.348.943 I print_info: n_swa_pattern    = 1
0.00.348.943 I print_info: n_embd_head_k    = 80
0.00.348.944 I print_info: n_embd_head_v    = 80
0.00.348.946 I print_info: n_gqa            = 1
0.00.348.949 I print_info: n_embd_k_gqa     = 2560
0.00.348.950 I print_info: n_embd_v_gqa     = 2560
0.00.348.952 I print_info: f_norm_eps       = 1.0e-05
0.00.348.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.955 I print_info: f_logit_scale    = 0.0e+00
0.00.348.956 I print_info: f_attn_scale     = 0.0e+00
0.00.348.957 I print_info: n_ff             = 10240
0.00.348.957 I print_info: n_expert         = 0
0.00.348.958 I print_info: n_expert_used    = 0
0.00.348.958 I print_info: causal attn      = 1
0.00.348.958 I print_info: pooling type     = 0
0.00.348.959 I print_info: rope type        = 2
0.00.348.960 I print_info: rope scaling     = linear
0.00.348.963 I print_info: freq_base_train  = 10000.0
0.00.348.964 I print_info: freq_scale_train = 1
0.00.348.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.965 I print_info: rope_finetuned   = unknown
0.00.348.965 I print_info: ssm_d_conv       = 0
0.00.348.966 I print_info: ssm_d_inner      = 0
0.00.348.966 I print_info: ssm_d_state      = 0
0.00.348.967 I print_info: ssm_dt_rank      = 0
0.00.348.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.968 I print_info: model type       = 2.8B
0.00.348.968 I print_info: model params     = 2.78 B
0.00.348.969 I print_info: general.name     = 2.8B
0.00.348.972 I print_info: vocab type       = BPE
0.00.348.973 I print_info: n_vocab          = 50304
0.00.348.974 I print_info: n_merges         = 50009
0.00.348.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.977 I print_info: LF token         = 187 'Ċ'
0.00.348.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.979 I print_info: max token length = 1024
0.00.348.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.368 I load_tensors: offloading output layer to GPU
0.00.451.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.379 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.380 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.415 I llama_context: constructing llama_context
0.00.735.422 I llama_context: n_seq_max     = 1
0.00.735.423 I llama_context: n_ctx         = 2048
0.00.735.423 I llama_context: n_ctx_per_seq = 2048
0.00.735.424 I llama_context: n_batch       = 2048
0.00.735.424 I llama_context: n_ubatch      = 512
0.00.735.425 I llama_context: causal_attn   = 1
0.00.735.426 I llama_context: flash_attn    = 0
0.00.735.432 I llama_context: freq_base     = 10000.0
0.00.735.433 I llama_context: freq_scale    = 1
0.00.736.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.977 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.970 I llama_context: graph nodes  = 1351
0.00.753.971 I llama_context: graph splits = 2
0.00.753.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.965 I main: llama threadpool init, n_threads = 1
0.00.823.982 I 
0.00.824.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.071 I 
0.00.824.187 I sampler seed: 1234
0.00.824.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.208 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.427.832 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.427.837 I llama_perf_context_print:        load time =     572.41 ms
0.02.427.839 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.99 tokens per second)
0.02.427.841 I llama_perf_context_print:        eval time =    1557.79 ms /   255 runs   (    6.11 ms per token,   163.69 tokens per second)
0.02.427.842 I llama_perf_context_print:       total time =    1605.47 ms /   262 tokens

real	0m2.708s
user	0m2.017s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.974 I llama_model_loader: - type  f32:  258 tensors
0.00.294.975 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.978 I print_info: file format = GGUF V3 (latest)
0.00.294.978 I print_info: file type   = Q4_0
0.00.294.981 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.777 I load: special tokens cache size = 25
0.00.363.497 I load: token to piece cache size = 0.2984 MB
0.00.363.516 I print_info: arch             = gptneox
0.00.363.517 I print_info: vocab_only       = 0
0.00.363.517 I print_info: n_ctx_train      = 2048
0.00.363.518 I print_info: n_embd           = 2560
0.00.363.519 I print_info: n_layer          = 32
0.00.363.543 I print_info: n_head           = 32
0.00.363.545 I print_info: n_head_kv        = 32
0.00.363.546 I print_info: n_rot            = 20
0.00.363.547 I print_info: n_swa            = 0
0.00.363.548 I print_info: n_swa_pattern    = 1
0.00.363.548 I print_info: n_embd_head_k    = 80
0.00.363.549 I print_info: n_embd_head_v    = 80
0.00.363.551 I print_info: n_gqa            = 1
0.00.363.554 I print_info: n_embd_k_gqa     = 2560
0.00.363.556 I print_info: n_embd_v_gqa     = 2560
0.00.363.558 I print_info: f_norm_eps       = 1.0e-05
0.00.363.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.561 I print_info: f_logit_scale    = 0.0e+00
0.00.363.561 I print_info: f_attn_scale     = 0.0e+00
0.00.363.563 I print_info: n_ff             = 10240
0.00.363.563 I print_info: n_expert         = 0
0.00.363.564 I print_info: n_expert_used    = 0
0.00.363.565 I print_info: causal attn      = 1
0.00.363.566 I print_info: pooling type     = 0
0.00.363.566 I print_info: rope type        = 2
0.00.363.567 I print_info: rope scaling     = linear
0.00.363.569 I print_info: freq_base_train  = 10000.0
0.00.363.570 I print_info: freq_scale_train = 1
0.00.363.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.571 I print_info: rope_finetuned   = unknown
0.00.363.571 I print_info: ssm_d_conv       = 0
0.00.363.572 I print_info: ssm_d_inner      = 0
0.00.363.572 I print_info: ssm_d_state      = 0
0.00.363.572 I print_info: ssm_dt_rank      = 0
0.00.363.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.574 I print_info: model type       = 2.8B
0.00.363.575 I print_info: model params     = 2.78 B
0.00.363.575 I print_info: general.name     = 2.8B
0.00.363.578 I print_info: vocab type       = BPE
0.00.363.579 I print_info: n_vocab          = 50304
0.00.363.580 I print_info: n_merges         = 50009
0.00.363.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.583 I print_info: LF token         = 187 'Ċ'
0.00.363.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.585 I print_info: max token length = 1024
0.00.363.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.067 I load_tensors: offloading output layer to GPU
0.00.466.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.078 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.704 I llama_context: constructing llama_context
0.00.725.712 I llama_context: n_seq_max     = 1
0.00.725.712 I llama_context: n_ctx         = 2048
0.00.725.713 I llama_context: n_ctx_per_seq = 2048
0.00.725.713 I llama_context: n_batch       = 512
0.00.725.714 I llama_context: n_ubatch      = 512
0.00.725.715 I llama_context: causal_attn   = 1
0.00.725.715 I llama_context: flash_attn    = 0
0.00.725.721 I llama_context: freq_base     = 10000.0
0.00.725.722 I llama_context: freq_scale    = 1
0.00.727.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.216 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.230 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.374 I llama_context: graph nodes  = 1351
0.00.744.375 I llama_context: graph splits = 2
0.00.744.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.701 I 
0.00.811.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.813 I perplexity: tokenizing the input ..
0.01.558.183 I perplexity: tokenization took 746.359 ms
0.01.558.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.709 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.966.411 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.968.092 I llama_perf_context_print:        load time =     549.52 ms
0.03.968.094 I llama_perf_context_print: prompt eval time =    2055.40 ms /  8192 tokens (    0.25 ms per token,  3985.60 tokens per second)
0.03.968.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.097 I llama_perf_context_print:       total time =    3156.40 ms /  8193 tokens

real	0m4.271s
user	0m4.293s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.262.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.892 I llama_model_loader: - type  f32:  258 tensors
0.00.293.893 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.896 I print_info: file format = GGUF V3 (latest)
0.00.293.897 I print_info: file type   = Q4_1
0.00.293.899 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.014 I load: special tokens cache size = 25
0.00.361.050 I load: token to piece cache size = 0.2984 MB
0.00.361.070 I print_info: arch             = gptneox
0.00.361.072 I print_info: vocab_only       = 0
0.00.361.074 I print_info: n_ctx_train      = 2048
0.00.361.074 I print_info: n_embd           = 2560
0.00.361.075 I print_info: n_layer          = 32
0.00.361.095 I print_info: n_head           = 32
0.00.361.097 I print_info: n_head_kv        = 32
0.00.361.098 I print_info: n_rot            = 20
0.00.361.098 I print_info: n_swa            = 0
0.00.361.098 I print_info: n_swa_pattern    = 1
0.00.361.099 I print_info: n_embd_head_k    = 80
0.00.361.099 I print_info: n_embd_head_v    = 80
0.00.361.101 I print_info: n_gqa            = 1
0.00.361.104 I print_info: n_embd_k_gqa     = 2560
0.00.361.105 I print_info: n_embd_v_gqa     = 2560
0.00.361.107 I print_info: f_norm_eps       = 1.0e-05
0.00.361.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.110 I print_info: f_logit_scale    = 0.0e+00
0.00.361.110 I print_info: f_attn_scale     = 0.0e+00
0.00.361.113 I print_info: n_ff             = 10240
0.00.361.113 I print_info: n_expert         = 0
0.00.361.113 I print_info: n_expert_used    = 0
0.00.361.114 I print_info: causal attn      = 1
0.00.361.114 I print_info: pooling type     = 0
0.00.361.115 I print_info: rope type        = 2
0.00.361.116 I print_info: rope scaling     = linear
0.00.361.118 I print_info: freq_base_train  = 10000.0
0.00.361.118 I print_info: freq_scale_train = 1
0.00.361.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.119 I print_info: rope_finetuned   = unknown
0.00.361.120 I print_info: ssm_d_conv       = 0
0.00.361.120 I print_info: ssm_d_inner      = 0
0.00.361.121 I print_info: ssm_d_state      = 0
0.00.361.122 I print_info: ssm_dt_rank      = 0
0.00.361.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.123 I print_info: model type       = 2.8B
0.00.361.124 I print_info: model params     = 2.78 B
0.00.361.124 I print_info: general.name     = 2.8B
0.00.361.128 I print_info: vocab type       = BPE
0.00.361.129 I print_info: n_vocab          = 50304
0.00.361.129 I print_info: n_merges         = 50009
0.00.361.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.132 I print_info: LF token         = 187 'Ċ'
0.00.361.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.134 I print_info: max token length = 1024
0.00.361.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.959 I load_tensors: offloading output layer to GPU
0.00.474.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.969 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.970 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.736 I llama_context: constructing llama_context
0.00.803.742 I llama_context: n_seq_max     = 1
0.00.803.743 I llama_context: n_ctx         = 2048
0.00.803.744 I llama_context: n_ctx_per_seq = 2048
0.00.803.744 I llama_context: n_batch       = 2048
0.00.803.744 I llama_context: n_ubatch      = 512
0.00.803.745 I llama_context: causal_attn   = 1
0.00.803.746 I llama_context: flash_attn    = 0
0.00.803.752 I llama_context: freq_base     = 10000.0
0.00.803.753 I llama_context: freq_scale    = 1
0.00.805.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.267 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.281 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.777 I llama_context: graph nodes  = 1351
0.00.823.777 I llama_context: graph splits = 2
0.00.823.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.370 I main: llama threadpool init, n_threads = 1
0.00.900.388 I 
0.00.900.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.482 I 
0.00.900.667 I sampler seed: 1234
0.00.900.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.688 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.518.046 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.518.050 I llama_perf_context_print:        load time =     636.29 ms
0.02.518.052 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.43 tokens per second)
0.02.518.054 I llama_perf_context_print:        eval time =    1565.49 ms /   255 runs   (    6.14 ms per token,   162.89 tokens per second)
0.02.518.055 I llama_perf_context_print:       total time =    1619.29 ms /   262 tokens

real	0m2.797s
user	0m2.029s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.286 I llama_model_loader: - type  f32:  258 tensors
0.00.293.287 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.290 I print_info: file format = GGUF V3 (latest)
0.00.293.291 I print_info: file type   = Q4_1
0.00.293.294 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.274 I load: special tokens cache size = 25
0.00.361.432 I load: token to piece cache size = 0.2984 MB
0.00.361.449 I print_info: arch             = gptneox
0.00.361.450 I print_info: vocab_only       = 0
0.00.361.452 I print_info: n_ctx_train      = 2048
0.00.361.453 I print_info: n_embd           = 2560
0.00.361.454 I print_info: n_layer          = 32
0.00.361.472 I print_info: n_head           = 32
0.00.361.474 I print_info: n_head_kv        = 32
0.00.361.474 I print_info: n_rot            = 20
0.00.361.475 I print_info: n_swa            = 0
0.00.361.475 I print_info: n_swa_pattern    = 1
0.00.361.476 I print_info: n_embd_head_k    = 80
0.00.361.477 I print_info: n_embd_head_v    = 80
0.00.361.479 I print_info: n_gqa            = 1
0.00.361.481 I print_info: n_embd_k_gqa     = 2560
0.00.361.483 I print_info: n_embd_v_gqa     = 2560
0.00.361.484 I print_info: f_norm_eps       = 1.0e-05
0.00.361.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.487 I print_info: f_logit_scale    = 0.0e+00
0.00.361.488 I print_info: f_attn_scale     = 0.0e+00
0.00.361.489 I print_info: n_ff             = 10240
0.00.361.489 I print_info: n_expert         = 0
0.00.361.490 I print_info: n_expert_used    = 0
0.00.361.491 I print_info: causal attn      = 1
0.00.361.492 I print_info: pooling type     = 0
0.00.361.493 I print_info: rope type        = 2
0.00.361.494 I print_info: rope scaling     = linear
0.00.361.495 I print_info: freq_base_train  = 10000.0
0.00.361.496 I print_info: freq_scale_train = 1
0.00.361.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.497 I print_info: rope_finetuned   = unknown
0.00.361.498 I print_info: ssm_d_conv       = 0
0.00.361.498 I print_info: ssm_d_inner      = 0
0.00.361.499 I print_info: ssm_d_state      = 0
0.00.361.499 I print_info: ssm_dt_rank      = 0
0.00.361.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.500 I print_info: model type       = 2.8B
0.00.361.501 I print_info: model params     = 2.78 B
0.00.361.502 I print_info: general.name     = 2.8B
0.00.361.505 I print_info: vocab type       = BPE
0.00.361.506 I print_info: n_vocab          = 50304
0.00.361.506 I print_info: n_merges         = 50009
0.00.361.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.509 I print_info: LF token         = 187 'Ċ'
0.00.361.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.510 I print_info: max token length = 1024
0.00.361.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.838 I load_tensors: offloading output layer to GPU
0.00.472.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.849 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.850 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.640 I llama_context: constructing llama_context
0.00.753.647 I llama_context: n_seq_max     = 1
0.00.753.647 I llama_context: n_ctx         = 2048
0.00.753.648 I llama_context: n_ctx_per_seq = 2048
0.00.753.648 I llama_context: n_batch       = 512
0.00.753.649 I llama_context: n_ubatch      = 512
0.00.753.650 I llama_context: causal_attn   = 1
0.00.753.651 I llama_context: flash_attn    = 0
0.00.753.656 I llama_context: freq_base     = 10000.0
0.00.753.658 I llama_context: freq_scale    = 1
0.00.755.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.289 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.789 I llama_context: graph nodes  = 1351
0.00.772.790 I llama_context: graph splits = 2
0.00.772.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.330 I 
0.00.840.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.449 I perplexity: tokenizing the input ..
0.01.596.733 I perplexity: tokenization took 756.273 ms
0.01.597.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.872 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.996.396 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.998.061 I llama_perf_context_print:        load time =     579.25 ms
0.03.998.064 I llama_perf_context_print: prompt eval time =    2050.67 ms /  8192 tokens (    0.25 ms per token,  3994.80 tokens per second)
0.03.998.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.067 I llama_perf_context_print:       total time =    3157.74 ms /  8193 tokens

real	0m4.293s
user	0m4.297s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.670 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.265.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.825 I llama_model_loader: - type  f32:  258 tensors
0.00.297.826 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.829 I print_info: file format = GGUF V3 (latest)
0.00.297.831 I print_info: file type   = Q5_0
0.00.297.834 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.697 I load: special tokens cache size = 25
0.00.365.916 I load: token to piece cache size = 0.2984 MB
0.00.365.937 I print_info: arch             = gptneox
0.00.365.938 I print_info: vocab_only       = 0
0.00.365.938 I print_info: n_ctx_train      = 2048
0.00.365.939 I print_info: n_embd           = 2560
0.00.365.939 I print_info: n_layer          = 32
0.00.365.962 I print_info: n_head           = 32
0.00.365.964 I print_info: n_head_kv        = 32
0.00.365.965 I print_info: n_rot            = 20
0.00.365.965 I print_info: n_swa            = 0
0.00.365.967 I print_info: n_swa_pattern    = 1
0.00.365.968 I print_info: n_embd_head_k    = 80
0.00.365.968 I print_info: n_embd_head_v    = 80
0.00.365.970 I print_info: n_gqa            = 1
0.00.365.972 I print_info: n_embd_k_gqa     = 2560
0.00.365.974 I print_info: n_embd_v_gqa     = 2560
0.00.365.976 I print_info: f_norm_eps       = 1.0e-05
0.00.365.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.978 I print_info: f_logit_scale    = 0.0e+00
0.00.365.984 I print_info: f_attn_scale     = 0.0e+00
0.00.365.986 I print_info: n_ff             = 10240
0.00.365.986 I print_info: n_expert         = 0
0.00.365.986 I print_info: n_expert_used    = 0
0.00.365.987 I print_info: causal attn      = 1
0.00.365.988 I print_info: pooling type     = 0
0.00.365.988 I print_info: rope type        = 2
0.00.365.989 I print_info: rope scaling     = linear
0.00.365.991 I print_info: freq_base_train  = 10000.0
0.00.365.992 I print_info: freq_scale_train = 1
0.00.365.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.993 I print_info: rope_finetuned   = unknown
0.00.365.993 I print_info: ssm_d_conv       = 0
0.00.365.994 I print_info: ssm_d_inner      = 0
0.00.365.994 I print_info: ssm_d_state      = 0
0.00.365.995 I print_info: ssm_dt_rank      = 0
0.00.365.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.997 I print_info: model type       = 2.8B
0.00.365.998 I print_info: model params     = 2.78 B
0.00.365.998 I print_info: general.name     = 2.8B
0.00.366.001 I print_info: vocab type       = BPE
0.00.366.002 I print_info: n_vocab          = 50304
0.00.366.003 I print_info: n_merges         = 50009
0.00.366.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.006 I print_info: LF token         = 187 'Ċ'
0.00.366.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.008 I print_info: max token length = 1024
0.00.366.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.924 I load_tensors: offloading output layer to GPU
0.00.484.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.934 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.829.619 I llama_context: constructing llama_context
0.00.829.626 I llama_context: n_seq_max     = 1
0.00.829.626 I llama_context: n_ctx         = 2048
0.00.829.627 I llama_context: n_ctx_per_seq = 2048
0.00.829.627 I llama_context: n_batch       = 2048
0.00.829.628 I llama_context: n_ubatch      = 512
0.00.829.628 I llama_context: causal_attn   = 1
0.00.829.629 I llama_context: flash_attn    = 0
0.00.829.635 I llama_context: freq_base     = 10000.0
0.00.829.636 I llama_context: freq_scale    = 1
0.00.830.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.144 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.008 I llama_context: graph nodes  = 1351
0.00.849.008 I llama_context: graph splits = 2
0.00.849.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.694 I main: llama threadpool init, n_threads = 1
0.00.921.711 I 
0.00.921.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.803 I 
0.00.921.920 I sampler seed: 1234
0.00.921.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.942 I 
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

0.02.675.292 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.675.299 I llama_perf_context_print:        load time =     654.03 ms
0.02.675.301 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.675.303 I llama_perf_context_print:        eval time =    1704.12 ms /   255 runs   (    6.68 ms per token,   149.64 tokens per second)
0.02.675.304 I llama_perf_context_print:       total time =    1755.42 ms /   262 tokens

real	0m2.961s
user	0m2.231s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.575 I llama_model_loader: - type  f32:  258 tensors
0.00.291.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.578 I print_info: file format = GGUF V3 (latest)
0.00.291.579 I print_info: file type   = Q5_0
0.00.291.582 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.507 I load: special tokens cache size = 25
0.00.363.608 I load: token to piece cache size = 0.2984 MB
0.00.363.631 I print_info: arch             = gptneox
0.00.363.632 I print_info: vocab_only       = 0
0.00.363.632 I print_info: n_ctx_train      = 2048
0.00.363.633 I print_info: n_embd           = 2560
0.00.363.633 I print_info: n_layer          = 32
0.00.363.656 I print_info: n_head           = 32
0.00.363.660 I print_info: n_head_kv        = 32
0.00.363.660 I print_info: n_rot            = 20
0.00.363.661 I print_info: n_swa            = 0
0.00.363.661 I print_info: n_swa_pattern    = 1
0.00.363.662 I print_info: n_embd_head_k    = 80
0.00.363.663 I print_info: n_embd_head_v    = 80
0.00.363.665 I print_info: n_gqa            = 1
0.00.363.667 I print_info: n_embd_k_gqa     = 2560
0.00.363.670 I print_info: n_embd_v_gqa     = 2560
0.00.363.672 I print_info: f_norm_eps       = 1.0e-05
0.00.363.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.674 I print_info: f_logit_scale    = 0.0e+00
0.00.363.676 I print_info: f_attn_scale     = 0.0e+00
0.00.363.677 I print_info: n_ff             = 10240
0.00.363.678 I print_info: n_expert         = 0
0.00.363.678 I print_info: n_expert_used    = 0
0.00.363.680 I print_info: causal attn      = 1
0.00.363.681 I print_info: pooling type     = 0
0.00.363.681 I print_info: rope type        = 2
0.00.363.682 I print_info: rope scaling     = linear
0.00.363.684 I print_info: freq_base_train  = 10000.0
0.00.363.685 I print_info: freq_scale_train = 1
0.00.363.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.686 I print_info: rope_finetuned   = unknown
0.00.363.686 I print_info: ssm_d_conv       = 0
0.00.363.687 I print_info: ssm_d_inner      = 0
0.00.363.687 I print_info: ssm_d_state      = 0
0.00.363.688 I print_info: ssm_dt_rank      = 0
0.00.363.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.689 I print_info: model type       = 2.8B
0.00.363.690 I print_info: model params     = 2.78 B
0.00.363.691 I print_info: general.name     = 2.8B
0.00.363.695 I print_info: vocab type       = BPE
0.00.363.696 I print_info: n_vocab          = 50304
0.00.363.696 I print_info: n_merges         = 50009
0.00.363.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.699 I print_info: LF token         = 187 'Ċ'
0.00.363.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.701 I print_info: max token length = 1024
0.00.363.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.066 I load_tensors: offloading output layer to GPU
0.00.484.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.076 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.078 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.951 I llama_context: constructing llama_context
0.00.790.957 I llama_context: n_seq_max     = 1
0.00.790.958 I llama_context: n_ctx         = 2048
0.00.790.959 I llama_context: n_ctx_per_seq = 2048
0.00.790.959 I llama_context: n_batch       = 512
0.00.790.960 I llama_context: n_ubatch      = 512
0.00.790.960 I llama_context: causal_attn   = 1
0.00.790.961 I llama_context: flash_attn    = 0
0.00.790.968 I llama_context: freq_base     = 10000.0
0.00.790.969 I llama_context: freq_scale    = 1
0.00.792.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.483 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.835 I llama_context: graph nodes  = 1351
0.00.809.836 I llama_context: graph splits = 2
0.00.809.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.581 I 
0.00.877.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.695 I perplexity: tokenizing the input ..
0.01.628.921 I perplexity: tokenization took 751.214 ms
0.01.629.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.031 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.875.448 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.877.112 I llama_perf_context_print:        load time =     617.39 ms
0.03.877.115 I llama_perf_context_print: prompt eval time =    1901.73 ms /  8192 tokens (    0.23 ms per token,  4307.65 tokens per second)
0.03.877.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.117 I llama_perf_context_print:       total time =    2999.55 ms /  8193 tokens

real	0m4.173s
user	0m4.148s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.633 I llama_model_loader: - type  f32:  258 tensors
0.00.291.634 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.637 I print_info: file format = GGUF V3 (latest)
0.00.291.637 I print_info: file type   = Q5_1
0.00.291.640 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.619 I load: special tokens cache size = 25
0.00.359.752 I load: token to piece cache size = 0.2984 MB
0.00.359.774 I print_info: arch             = gptneox
0.00.359.774 I print_info: vocab_only       = 0
0.00.359.775 I print_info: n_ctx_train      = 2048
0.00.359.776 I print_info: n_embd           = 2560
0.00.359.776 I print_info: n_layer          = 32
0.00.359.798 I print_info: n_head           = 32
0.00.359.802 I print_info: n_head_kv        = 32
0.00.359.802 I print_info: n_rot            = 20
0.00.359.803 I print_info: n_swa            = 0
0.00.359.803 I print_info: n_swa_pattern    = 1
0.00.359.803 I print_info: n_embd_head_k    = 80
0.00.359.804 I print_info: n_embd_head_v    = 80
0.00.359.806 I print_info: n_gqa            = 1
0.00.359.809 I print_info: n_embd_k_gqa     = 2560
0.00.359.811 I print_info: n_embd_v_gqa     = 2560
0.00.359.813 I print_info: f_norm_eps       = 1.0e-05
0.00.359.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.817 I print_info: f_logit_scale    = 0.0e+00
0.00.359.818 I print_info: f_attn_scale     = 0.0e+00
0.00.359.820 I print_info: n_ff             = 10240
0.00.359.820 I print_info: n_expert         = 0
0.00.359.820 I print_info: n_expert_used    = 0
0.00.359.821 I print_info: causal attn      = 1
0.00.359.822 I print_info: pooling type     = 0
0.00.359.822 I print_info: rope type        = 2
0.00.359.823 I print_info: rope scaling     = linear
0.00.359.825 I print_info: freq_base_train  = 10000.0
0.00.359.827 I print_info: freq_scale_train = 1
0.00.359.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.828 I print_info: rope_finetuned   = unknown
0.00.359.829 I print_info: ssm_d_conv       = 0
0.00.359.830 I print_info: ssm_d_inner      = 0
0.00.359.830 I print_info: ssm_d_state      = 0
0.00.359.831 I print_info: ssm_dt_rank      = 0
0.00.359.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.832 I print_info: model type       = 2.8B
0.00.359.833 I print_info: model params     = 2.78 B
0.00.359.833 I print_info: general.name     = 2.8B
0.00.359.836 I print_info: vocab type       = BPE
0.00.359.837 I print_info: n_vocab          = 50304
0.00.359.837 I print_info: n_merges         = 50009
0.00.359.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.840 I print_info: LF token         = 187 'Ċ'
0.00.359.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.842 I print_info: max token length = 1024
0.00.359.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.245 I load_tensors: offloading output layer to GPU
0.00.481.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.255 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.257 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.037 I llama_context: constructing llama_context
0.00.835.043 I llama_context: n_seq_max     = 1
0.00.835.044 I llama_context: n_ctx         = 2048
0.00.835.045 I llama_context: n_ctx_per_seq = 2048
0.00.835.045 I llama_context: n_batch       = 2048
0.00.835.045 I llama_context: n_ubatch      = 512
0.00.835.046 I llama_context: causal_attn   = 1
0.00.835.047 I llama_context: flash_attn    = 0
0.00.835.054 I llama_context: freq_base     = 10000.0
0.00.835.055 I llama_context: freq_scale    = 1
0.00.836.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.629 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.987 I llama_context: graph nodes  = 1351
0.00.853.988 I llama_context: graph splits = 2
0.00.854.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.864 I main: llama threadpool init, n_threads = 1
0.00.923.882 I 
0.00.923.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.976 I 
0.00.924.096 I sampler seed: 1234
0.00.924.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.117 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.651.762 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.651.766 I llama_perf_context_print:        load time =     661.94 ms
0.02.651.768 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.651.770 I llama_perf_context_print:        eval time =    1681.79 ms /   255 runs   (    6.60 ms per token,   151.62 tokens per second)
0.02.651.771 I llama_perf_context_print:       total time =    1729.64 ms /   262 tokens

real	0m2.934s
user	0m2.201s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.059 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.847 I llama_model_loader: - type  f32:  258 tensors
0.00.298.847 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.850 I print_info: file format = GGUF V3 (latest)
0.00.298.851 I print_info: file type   = Q5_1
0.00.298.853 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.725 I load: special tokens cache size = 25
0.00.367.160 I load: token to piece cache size = 0.2984 MB
0.00.367.179 I print_info: arch             = gptneox
0.00.367.180 I print_info: vocab_only       = 0
0.00.367.181 I print_info: n_ctx_train      = 2048
0.00.367.181 I print_info: n_embd           = 2560
0.00.367.182 I print_info: n_layer          = 32
0.00.367.205 I print_info: n_head           = 32
0.00.367.209 I print_info: n_head_kv        = 32
0.00.367.210 I print_info: n_rot            = 20
0.00.367.210 I print_info: n_swa            = 0
0.00.367.211 I print_info: n_swa_pattern    = 1
0.00.367.215 I print_info: n_embd_head_k    = 80
0.00.367.215 I print_info: n_embd_head_v    = 80
0.00.367.218 I print_info: n_gqa            = 1
0.00.367.220 I print_info: n_embd_k_gqa     = 2560
0.00.367.222 I print_info: n_embd_v_gqa     = 2560
0.00.367.224 I print_info: f_norm_eps       = 1.0e-05
0.00.367.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.227 I print_info: f_logit_scale    = 0.0e+00
0.00.367.227 I print_info: f_attn_scale     = 0.0e+00
0.00.367.229 I print_info: n_ff             = 10240
0.00.367.230 I print_info: n_expert         = 0
0.00.367.230 I print_info: n_expert_used    = 0
0.00.367.232 I print_info: causal attn      = 1
0.00.367.232 I print_info: pooling type     = 0
0.00.367.233 I print_info: rope type        = 2
0.00.367.233 I print_info: rope scaling     = linear
0.00.367.235 I print_info: freq_base_train  = 10000.0
0.00.367.236 I print_info: freq_scale_train = 1
0.00.367.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.237 I print_info: rope_finetuned   = unknown
0.00.367.239 I print_info: ssm_d_conv       = 0
0.00.367.239 I print_info: ssm_d_inner      = 0
0.00.367.239 I print_info: ssm_d_state      = 0
0.00.367.240 I print_info: ssm_dt_rank      = 0
0.00.367.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.241 I print_info: model type       = 2.8B
0.00.367.242 I print_info: model params     = 2.78 B
0.00.367.243 I print_info: general.name     = 2.8B
0.00.367.246 I print_info: vocab type       = BPE
0.00.367.247 I print_info: n_vocab          = 50304
0.00.367.247 I print_info: n_merges         = 50009
0.00.367.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.251 I print_info: LF token         = 187 'Ċ'
0.00.367.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: max token length = 1024
0.00.367.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.826 I load_tensors: offloading output layer to GPU
0.00.489.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.838 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.840 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.809.009 I llama_context: constructing llama_context
0.00.809.016 I llama_context: n_seq_max     = 1
0.00.809.016 I llama_context: n_ctx         = 2048
0.00.809.017 I llama_context: n_ctx_per_seq = 2048
0.00.809.017 I llama_context: n_batch       = 512
0.00.809.018 I llama_context: n_ubatch      = 512
0.00.809.019 I llama_context: causal_attn   = 1
0.00.809.019 I llama_context: flash_attn    = 0
0.00.809.025 I llama_context: freq_base     = 10000.0
0.00.809.026 I llama_context: freq_scale    = 1
0.00.810.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.528 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.714 I llama_context: graph nodes  = 1351
0.00.829.715 I llama_context: graph splits = 2
0.00.829.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.261 I 
0.00.911.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.370 I perplexity: tokenizing the input ..
0.01.662.875 I perplexity: tokenization took 751.493 ms
0.01.663.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.404 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.900.625 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.902.275 I llama_perf_context_print:        load time =     648.55 ms
0.03.902.278 I llama_perf_context_print: prompt eval time =    1893.04 ms /  8192 tokens (    0.23 ms per token,  4327.44 tokens per second)
0.03.902.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.280 I llama_perf_context_print:       total time =    2991.03 ms /  8193 tokens

real	0m4.199s
user	0m4.275s
sys	0m0.903s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.265.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.578 I llama_model_loader: - type  f32:  258 tensors
0.00.299.579 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.580 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.583 I print_info: file format = GGUF V3 (latest)
0.00.299.583 I print_info: file type   = Q2_K - Medium
0.00.299.585 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.384 I load: special tokens cache size = 25
0.00.370.545 I load: token to piece cache size = 0.2984 MB
0.00.370.565 I print_info: arch             = gptneox
0.00.370.566 I print_info: vocab_only       = 0
0.00.370.567 I print_info: n_ctx_train      = 2048
0.00.370.567 I print_info: n_embd           = 2560
0.00.370.568 I print_info: n_layer          = 32
0.00.370.591 I print_info: n_head           = 32
0.00.370.593 I print_info: n_head_kv        = 32
0.00.370.594 I print_info: n_rot            = 20
0.00.370.594 I print_info: n_swa            = 0
0.00.370.595 I print_info: n_swa_pattern    = 1
0.00.370.595 I print_info: n_embd_head_k    = 80
0.00.370.595 I print_info: n_embd_head_v    = 80
0.00.370.598 I print_info: n_gqa            = 1
0.00.370.600 I print_info: n_embd_k_gqa     = 2560
0.00.370.602 I print_info: n_embd_v_gqa     = 2560
0.00.370.604 I print_info: f_norm_eps       = 1.0e-05
0.00.370.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.607 I print_info: f_logit_scale    = 0.0e+00
0.00.370.608 I print_info: f_attn_scale     = 0.0e+00
0.00.370.609 I print_info: n_ff             = 10240
0.00.370.610 I print_info: n_expert         = 0
0.00.370.611 I print_info: n_expert_used    = 0
0.00.370.611 I print_info: causal attn      = 1
0.00.370.612 I print_info: pooling type     = 0
0.00.370.612 I print_info: rope type        = 2
0.00.370.613 I print_info: rope scaling     = linear
0.00.370.614 I print_info: freq_base_train  = 10000.0
0.00.370.615 I print_info: freq_scale_train = 1
0.00.370.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.616 I print_info: rope_finetuned   = unknown
0.00.370.616 I print_info: ssm_d_conv       = 0
0.00.370.617 I print_info: ssm_d_inner      = 0
0.00.370.618 I print_info: ssm_d_state      = 0
0.00.370.618 I print_info: ssm_dt_rank      = 0
0.00.370.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.619 I print_info: model type       = 2.8B
0.00.370.620 I print_info: model params     = 2.78 B
0.00.370.621 I print_info: general.name     = 2.8B
0.00.370.624 I print_info: vocab type       = BPE
0.00.370.626 I print_info: n_vocab          = 50304
0.00.370.627 I print_info: n_merges         = 50009
0.00.370.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.630 I print_info: LF token         = 187 'Ċ'
0.00.370.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.632 I print_info: max token length = 1024
0.00.370.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.960 I load_tensors: offloading output layer to GPU
0.00.441.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.970 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.971 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.556 I llama_context: constructing llama_context
0.00.638.563 I llama_context: n_seq_max     = 1
0.00.638.564 I llama_context: n_ctx         = 2048
0.00.638.564 I llama_context: n_ctx_per_seq = 2048
0.00.638.565 I llama_context: n_batch       = 2048
0.00.638.565 I llama_context: n_ubatch      = 512
0.00.638.566 I llama_context: causal_attn   = 1
0.00.638.567 I llama_context: flash_attn    = 0
0.00.638.573 I llama_context: freq_base     = 10000.0
0.00.638.573 I llama_context: freq_scale    = 1
0.00.639.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.009 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.023 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.342 I llama_context: graph nodes  = 1351
0.00.657.343 I llama_context: graph splits = 2
0.00.657.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.605 I main: llama threadpool init, n_threads = 1
0.00.728.622 I 
0.00.728.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.714 I 
0.00.728.836 I sampler seed: 1234
0.00.728.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.875 I 
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



0.02.522.258 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25047.62 tokens per second)
0.02.522.266 I llama_perf_context_print:        load time =     461.72 ms
0.02.522.267 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.02.522.269 I llama_perf_context_print:        eval time =    1743.67 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.522.270 I llama_perf_context_print:       total time =    1795.41 ms /   262 tokens

real	0m2.802s
user	0m2.146s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.981 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.209 I llama_model_loader: - type  f32:  258 tensors
0.00.289.210 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.211 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.214 I print_info: file format = GGUF V3 (latest)
0.00.289.215 I print_info: file type   = Q2_K - Medium
0.00.289.217 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.832 I load: special tokens cache size = 25
0.00.358.886 I load: token to piece cache size = 0.2984 MB
0.00.358.907 I print_info: arch             = gptneox
0.00.358.908 I print_info: vocab_only       = 0
0.00.358.908 I print_info: n_ctx_train      = 2048
0.00.358.909 I print_info: n_embd           = 2560
0.00.358.909 I print_info: n_layer          = 32
0.00.358.930 I print_info: n_head           = 32
0.00.358.932 I print_info: n_head_kv        = 32
0.00.358.932 I print_info: n_rot            = 20
0.00.358.933 I print_info: n_swa            = 0
0.00.358.934 I print_info: n_swa_pattern    = 1
0.00.358.935 I print_info: n_embd_head_k    = 80
0.00.358.936 I print_info: n_embd_head_v    = 80
0.00.358.938 I print_info: n_gqa            = 1
0.00.358.941 I print_info: n_embd_k_gqa     = 2560
0.00.358.942 I print_info: n_embd_v_gqa     = 2560
0.00.358.945 I print_info: f_norm_eps       = 1.0e-05
0.00.358.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.948 I print_info: f_logit_scale    = 0.0e+00
0.00.358.948 I print_info: f_attn_scale     = 0.0e+00
0.00.358.950 I print_info: n_ff             = 10240
0.00.358.951 I print_info: n_expert         = 0
0.00.358.952 I print_info: n_expert_used    = 0
0.00.358.952 I print_info: causal attn      = 1
0.00.358.953 I print_info: pooling type     = 0
0.00.358.953 I print_info: rope type        = 2
0.00.358.954 I print_info: rope scaling     = linear
0.00.358.956 I print_info: freq_base_train  = 10000.0
0.00.358.957 I print_info: freq_scale_train = 1
0.00.358.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.958 I print_info: rope_finetuned   = unknown
0.00.358.959 I print_info: ssm_d_conv       = 0
0.00.358.959 I print_info: ssm_d_inner      = 0
0.00.358.960 I print_info: ssm_d_state      = 0
0.00.358.960 I print_info: ssm_dt_rank      = 0
0.00.358.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.961 I print_info: model type       = 2.8B
0.00.358.962 I print_info: model params     = 2.78 B
0.00.358.962 I print_info: general.name     = 2.8B
0.00.358.966 I print_info: vocab type       = BPE
0.00.358.967 I print_info: n_vocab          = 50304
0.00.358.967 I print_info: n_merges         = 50009
0.00.358.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.971 I print_info: LF token         = 187 'Ċ'
0.00.358.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.973 I print_info: max token length = 1024
0.00.358.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.864 I load_tensors: offloading output layer to GPU
0.00.427.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.873 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.876 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.040 I llama_context: constructing llama_context
0.00.608.047 I llama_context: n_seq_max     = 1
0.00.608.048 I llama_context: n_ctx         = 2048
0.00.608.048 I llama_context: n_ctx_per_seq = 2048
0.00.608.049 I llama_context: n_batch       = 512
0.00.608.049 I llama_context: n_ubatch      = 512
0.00.608.050 I llama_context: causal_attn   = 1
0.00.608.051 I llama_context: flash_attn    = 0
0.00.608.057 I llama_context: freq_base     = 10000.0
0.00.608.058 I llama_context: freq_scale    = 1
0.00.609.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.525 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.657 I llama_context: graph nodes  = 1351
0.00.627.657 I llama_context: graph splits = 2
0.00.627.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.736 I 
0.00.707.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.862 I perplexity: tokenizing the input ..
0.01.475.735 I perplexity: tokenization took 767.861 ms
0.01.476.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.105.034 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.822.477 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.824.213 I llama_perf_context_print:        load time =     450.10 ms
0.03.824.216 I llama_perf_context_print: prompt eval time =    1996.72 ms /  8192 tokens (    0.24 ms per token,  4102.73 tokens per second)
0.03.824.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.221 I llama_perf_context_print:       total time =    3116.50 ms /  8193 tokens

real	0m4.118s
user	0m4.183s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.254.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.271 I llama_model_loader: - type  f32:  258 tensors
0.00.285.272 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.272 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.273 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.276 I print_info: file format = GGUF V3 (latest)
0.00.285.277 I print_info: file type   = Q3_K - Medium
0.00.285.279 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.408 I load: special tokens cache size = 25
0.00.355.531 I load: token to piece cache size = 0.2984 MB
0.00.355.555 I print_info: arch             = gptneox
0.00.355.555 I print_info: vocab_only       = 0
0.00.355.556 I print_info: n_ctx_train      = 2048
0.00.355.557 I print_info: n_embd           = 2560
0.00.355.557 I print_info: n_layer          = 32
0.00.355.582 I print_info: n_head           = 32
0.00.355.585 I print_info: n_head_kv        = 32
0.00.355.586 I print_info: n_rot            = 20
0.00.355.586 I print_info: n_swa            = 0
0.00.355.587 I print_info: n_swa_pattern    = 1
0.00.355.587 I print_info: n_embd_head_k    = 80
0.00.355.587 I print_info: n_embd_head_v    = 80
0.00.355.591 I print_info: n_gqa            = 1
0.00.355.593 I print_info: n_embd_k_gqa     = 2560
0.00.355.595 I print_info: n_embd_v_gqa     = 2560
0.00.355.596 I print_info: f_norm_eps       = 1.0e-05
0.00.355.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.599 I print_info: f_logit_scale    = 0.0e+00
0.00.355.599 I print_info: f_attn_scale     = 0.0e+00
0.00.355.600 I print_info: n_ff             = 10240
0.00.355.602 I print_info: n_expert         = 0
0.00.355.602 I print_info: n_expert_used    = 0
0.00.355.603 I print_info: causal attn      = 1
0.00.355.603 I print_info: pooling type     = 0
0.00.355.604 I print_info: rope type        = 2
0.00.355.604 I print_info: rope scaling     = linear
0.00.355.607 I print_info: freq_base_train  = 10000.0
0.00.355.608 I print_info: freq_scale_train = 1
0.00.355.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.608 I print_info: rope_finetuned   = unknown
0.00.355.610 I print_info: ssm_d_conv       = 0
0.00.355.610 I print_info: ssm_d_inner      = 0
0.00.355.610 I print_info: ssm_d_state      = 0
0.00.355.611 I print_info: ssm_dt_rank      = 0
0.00.355.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.612 I print_info: model type       = 2.8B
0.00.355.614 I print_info: model params     = 2.78 B
0.00.355.615 I print_info: general.name     = 2.8B
0.00.355.619 I print_info: vocab type       = BPE
0.00.355.620 I print_info: n_vocab          = 50304
0.00.355.620 I print_info: n_merges         = 50009
0.00.355.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.624 I print_info: LF token         = 187 'Ċ'
0.00.355.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.625 I print_info: max token length = 1024
0.00.355.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.194 I load_tensors: offloading output layer to GPU
0.00.439.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.204 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.206 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.012 I llama_context: constructing llama_context
0.00.695.018 I llama_context: n_seq_max     = 1
0.00.695.019 I llama_context: n_ctx         = 2048
0.00.695.019 I llama_context: n_ctx_per_seq = 2048
0.00.695.020 I llama_context: n_batch       = 2048
0.00.695.020 I llama_context: n_ubatch      = 512
0.00.695.021 I llama_context: causal_attn   = 1
0.00.695.021 I llama_context: flash_attn    = 0
0.00.695.028 I llama_context: freq_base     = 10000.0
0.00.695.029 I llama_context: freq_scale    = 1
0.00.696.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.484 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.517 I llama_context: graph nodes  = 1351
0.00.716.517 I llama_context: graph splits = 2
0.00.716.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.912 I main: llama threadpool init, n_threads = 1
0.00.787.930 I 
0.00.788.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.023 I 
0.00.788.132 I sampler seed: 1234
0.00.788.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.156 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.580.844 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.580.849 I llama_perf_context_print:        load time =     532.17 ms
0.02.580.850 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.580.852 I llama_perf_context_print:        eval time =    1744.04 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.580.853 I llama_perf_context_print:       total time =    1794.67 ms /   262 tokens

real	0m2.868s
user	0m2.194s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.564 I llama_model_loader: - type  f32:  258 tensors
0.00.292.565 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.565 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.566 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.570 I print_info: file format = GGUF V3 (latest)
0.00.292.570 I print_info: file type   = Q3_K - Medium
0.00.292.573 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.669 I load: special tokens cache size = 25
0.00.359.708 I load: token to piece cache size = 0.2984 MB
0.00.359.726 I print_info: arch             = gptneox
0.00.359.727 I print_info: vocab_only       = 0
0.00.359.727 I print_info: n_ctx_train      = 2048
0.00.359.728 I print_info: n_embd           = 2560
0.00.359.728 I print_info: n_layer          = 32
0.00.359.748 I print_info: n_head           = 32
0.00.359.751 I print_info: n_head_kv        = 32
0.00.359.751 I print_info: n_rot            = 20
0.00.359.752 I print_info: n_swa            = 0
0.00.359.753 I print_info: n_swa_pattern    = 1
0.00.359.754 I print_info: n_embd_head_k    = 80
0.00.359.754 I print_info: n_embd_head_v    = 80
0.00.359.756 I print_info: n_gqa            = 1
0.00.359.758 I print_info: n_embd_k_gqa     = 2560
0.00.359.761 I print_info: n_embd_v_gqa     = 2560
0.00.359.763 I print_info: f_norm_eps       = 1.0e-05
0.00.359.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.766 I print_info: f_logit_scale    = 0.0e+00
0.00.359.767 I print_info: f_attn_scale     = 0.0e+00
0.00.359.768 I print_info: n_ff             = 10240
0.00.359.769 I print_info: n_expert         = 0
0.00.359.770 I print_info: n_expert_used    = 0
0.00.359.771 I print_info: causal attn      = 1
0.00.359.771 I print_info: pooling type     = 0
0.00.359.772 I print_info: rope type        = 2
0.00.359.772 I print_info: rope scaling     = linear
0.00.359.774 I print_info: freq_base_train  = 10000.0
0.00.359.775 I print_info: freq_scale_train = 1
0.00.359.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.777 I print_info: rope_finetuned   = unknown
0.00.359.778 I print_info: ssm_d_conv       = 0
0.00.359.779 I print_info: ssm_d_inner      = 0
0.00.359.779 I print_info: ssm_d_state      = 0
0.00.359.780 I print_info: ssm_dt_rank      = 0
0.00.359.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.781 I print_info: model type       = 2.8B
0.00.359.783 I print_info: model params     = 2.78 B
0.00.359.783 I print_info: general.name     = 2.8B
0.00.359.786 I print_info: vocab type       = BPE
0.00.359.787 I print_info: n_vocab          = 50304
0.00.359.788 I print_info: n_merges         = 50009
0.00.359.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.791 I print_info: LF token         = 187 'Ċ'
0.00.359.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.792 I print_info: max token length = 1024
0.00.359.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.697 I load_tensors: offloading output layer to GPU
0.00.442.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.707 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.709 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.671.038 I llama_context: constructing llama_context
0.00.671.045 I llama_context: n_seq_max     = 1
0.00.671.046 I llama_context: n_ctx         = 2048
0.00.671.047 I llama_context: n_ctx_per_seq = 2048
0.00.671.047 I llama_context: n_batch       = 512
0.00.671.048 I llama_context: n_ubatch      = 512
0.00.671.048 I llama_context: causal_attn   = 1
0.00.671.049 I llama_context: flash_attn    = 0
0.00.671.055 I llama_context: freq_base     = 10000.0
0.00.671.056 I llama_context: freq_scale    = 1
0.00.672.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.583 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.272 I llama_context: graph nodes  = 1351
0.00.691.273 I llama_context: graph splits = 2
0.00.691.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.230 I 
0.00.763.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.350 I perplexity: tokenizing the input ..
0.01.516.594 I perplexity: tokenization took 753.232 ms
0.01.516.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.331 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.920.120 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.798 I llama_perf_context_print:        load time =     501.87 ms
0.03.921.802 I llama_perf_context_print: prompt eval time =    2050.55 ms /  8192 tokens (    0.25 ms per token,  3995.03 tokens per second)
0.03.921.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.807 I llama_perf_context_print:       total time =    3158.58 ms /  8193 tokens

real	0m4.248s
user	0m4.261s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.966 I llama_model_loader: - type  f32:  258 tensors
0.00.293.967 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.967 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.968 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.970 I print_info: file format = GGUF V3 (latest)
0.00.293.971 I print_info: file type   = Q4_K - Medium
0.00.293.974 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.743 I load: special tokens cache size = 25
0.00.362.931 I load: token to piece cache size = 0.2984 MB
0.00.362.951 I print_info: arch             = gptneox
0.00.362.952 I print_info: vocab_only       = 0
0.00.362.953 I print_info: n_ctx_train      = 2048
0.00.362.953 I print_info: n_embd           = 2560
0.00.362.954 I print_info: n_layer          = 32
0.00.362.973 I print_info: n_head           = 32
0.00.362.976 I print_info: n_head_kv        = 32
0.00.362.976 I print_info: n_rot            = 20
0.00.362.977 I print_info: n_swa            = 0
0.00.362.977 I print_info: n_swa_pattern    = 1
0.00.362.979 I print_info: n_embd_head_k    = 80
0.00.362.980 I print_info: n_embd_head_v    = 80
0.00.362.982 I print_info: n_gqa            = 1
0.00.362.984 I print_info: n_embd_k_gqa     = 2560
0.00.362.986 I print_info: n_embd_v_gqa     = 2560
0.00.362.989 I print_info: f_norm_eps       = 1.0e-05
0.00.362.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.992 I print_info: f_logit_scale    = 0.0e+00
0.00.362.992 I print_info: f_attn_scale     = 0.0e+00
0.00.362.994 I print_info: n_ff             = 10240
0.00.362.994 I print_info: n_expert         = 0
0.00.362.995 I print_info: n_expert_used    = 0
0.00.362.996 I print_info: causal attn      = 1
0.00.362.996 I print_info: pooling type     = 0
0.00.362.996 I print_info: rope type        = 2
0.00.362.997 I print_info: rope scaling     = linear
0.00.362.999 I print_info: freq_base_train  = 10000.0
0.00.362.999 I print_info: freq_scale_train = 1
0.00.363.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.000 I print_info: rope_finetuned   = unknown
0.00.363.001 I print_info: ssm_d_conv       = 0
0.00.363.001 I print_info: ssm_d_inner      = 0
0.00.363.001 I print_info: ssm_d_state      = 0
0.00.363.002 I print_info: ssm_dt_rank      = 0
0.00.363.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.003 I print_info: model type       = 2.8B
0.00.363.004 I print_info: model params     = 2.78 B
0.00.363.005 I print_info: general.name     = 2.8B
0.00.363.008 I print_info: vocab type       = BPE
0.00.363.009 I print_info: n_vocab          = 50304
0.00.363.009 I print_info: n_merges         = 50009
0.00.363.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.013 I print_info: LF token         = 187 'Ċ'
0.00.363.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.015 I print_info: max token length = 1024
0.00.363.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.398 I load_tensors: offloading output layer to GPU
0.00.463.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.408 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.409 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.219 I llama_context: constructing llama_context
0.00.775.226 I llama_context: n_seq_max     = 1
0.00.775.227 I llama_context: n_ctx         = 2048
0.00.775.227 I llama_context: n_ctx_per_seq = 2048
0.00.775.228 I llama_context: n_batch       = 2048
0.00.775.228 I llama_context: n_ubatch      = 512
0.00.775.229 I llama_context: causal_attn   = 1
0.00.775.229 I llama_context: flash_attn    = 0
0.00.775.236 I llama_context: freq_base     = 10000.0
0.00.775.237 I llama_context: freq_scale    = 1
0.00.776.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.064 I llama_context: graph nodes  = 1351
0.00.795.064 I llama_context: graph splits = 2
0.00.795.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.333 I main: llama threadpool init, n_threads = 1
0.00.867.350 I 
0.00.867.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.442 I 
0.00.867.562 I sampler seed: 1234
0.00.867.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.601 I 
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

0.02.568.102 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.568.106 I llama_perf_context_print:        load time =     604.14 ms
0.02.568.108 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.74 tokens per second)
0.02.568.110 I llama_perf_context_print:        eval time =    1651.65 ms /   255 runs   (    6.48 ms per token,   154.39 tokens per second)
0.02.568.111 I llama_perf_context_print:       total time =    1702.53 ms /   262 tokens

real	0m2.850s
user	0m2.173s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.032 I llama_model_loader: - type  f32:  258 tensors
0.00.300.032 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.033 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.033 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.036 I print_info: file format = GGUF V3 (latest)
0.00.300.036 I print_info: file type   = Q4_K - Medium
0.00.300.039 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.470 I load: special tokens cache size = 25
0.00.367.519 I load: token to piece cache size = 0.2984 MB
0.00.367.536 I print_info: arch             = gptneox
0.00.367.537 I print_info: vocab_only       = 0
0.00.367.539 I print_info: n_ctx_train      = 2048
0.00.367.540 I print_info: n_embd           = 2560
0.00.367.540 I print_info: n_layer          = 32
0.00.367.557 I print_info: n_head           = 32
0.00.367.560 I print_info: n_head_kv        = 32
0.00.367.560 I print_info: n_rot            = 20
0.00.367.561 I print_info: n_swa            = 0
0.00.367.562 I print_info: n_swa_pattern    = 1
0.00.367.563 I print_info: n_embd_head_k    = 80
0.00.367.563 I print_info: n_embd_head_v    = 80
0.00.367.565 I print_info: n_gqa            = 1
0.00.367.568 I print_info: n_embd_k_gqa     = 2560
0.00.367.569 I print_info: n_embd_v_gqa     = 2560
0.00.367.571 I print_info: f_norm_eps       = 1.0e-05
0.00.367.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.573 I print_info: f_logit_scale    = 0.0e+00
0.00.367.575 I print_info: f_attn_scale     = 0.0e+00
0.00.367.576 I print_info: n_ff             = 10240
0.00.367.577 I print_info: n_expert         = 0
0.00.367.579 I print_info: n_expert_used    = 0
0.00.367.580 I print_info: causal attn      = 1
0.00.367.580 I print_info: pooling type     = 0
0.00.367.581 I print_info: rope type        = 2
0.00.367.582 I print_info: rope scaling     = linear
0.00.367.584 I print_info: freq_base_train  = 10000.0
0.00.367.585 I print_info: freq_scale_train = 1
0.00.367.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.586 I print_info: rope_finetuned   = unknown
0.00.367.586 I print_info: ssm_d_conv       = 0
0.00.367.587 I print_info: ssm_d_inner      = 0
0.00.367.587 I print_info: ssm_d_state      = 0
0.00.367.588 I print_info: ssm_dt_rank      = 0
0.00.367.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.589 I print_info: model type       = 2.8B
0.00.367.590 I print_info: model params     = 2.78 B
0.00.367.591 I print_info: general.name     = 2.8B
0.00.367.594 I print_info: vocab type       = BPE
0.00.367.595 I print_info: n_vocab          = 50304
0.00.367.595 I print_info: n_merges         = 50009
0.00.367.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.602 I print_info: LF token         = 187 'Ċ'
0.00.367.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.603 I print_info: max token length = 1024
0.00.367.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.705 I load_tensors: offloading output layer to GPU
0.00.465.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.715 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.717 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.735.106 I llama_context: constructing llama_context
0.00.735.113 I llama_context: n_seq_max     = 1
0.00.735.113 I llama_context: n_ctx         = 2048
0.00.735.114 I llama_context: n_ctx_per_seq = 2048
0.00.735.114 I llama_context: n_batch       = 512
0.00.735.115 I llama_context: n_ubatch      = 512
0.00.735.116 I llama_context: causal_attn   = 1
0.00.735.116 I llama_context: flash_attn    = 0
0.00.735.123 I llama_context: freq_base     = 10000.0
0.00.735.124 I llama_context: freq_scale    = 1
0.00.736.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.631 I llama_context: graph nodes  = 1351
0.00.754.631 I llama_context: graph splits = 2
0.00.754.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.320 I 
0.00.824.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.441 I perplexity: tokenizing the input ..
0.01.570.588 I perplexity: tokenization took 746.135 ms
0.01.570.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.877 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.940.420 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.289 I llama_perf_context_print:        load time =     555.58 ms
0.03.943.292 I llama_perf_context_print: prompt eval time =    2020.76 ms /  8192 tokens (    0.25 ms per token,  4053.92 tokens per second)
0.03.943.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.295 I llama_perf_context_print:       total time =    3118.98 ms /  8193 tokens

real	0m4.239s
user	0m4.314s
sys	0m0.908s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.258.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.590 I llama_model_loader: - type  f32:  258 tensors
0.00.289.591 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.592 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.594 I print_info: file format = GGUF V3 (latest)
0.00.289.597 I print_info: file type   = Q5_K - Medium
0.00.289.600 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.689 I load: special tokens cache size = 25
0.00.356.728 I load: token to piece cache size = 0.2984 MB
0.00.356.747 I print_info: arch             = gptneox
0.00.356.748 I print_info: vocab_only       = 0
0.00.356.749 I print_info: n_ctx_train      = 2048
0.00.356.753 I print_info: n_embd           = 2560
0.00.356.753 I print_info: n_layer          = 32
0.00.356.771 I print_info: n_head           = 32
0.00.356.774 I print_info: n_head_kv        = 32
0.00.356.775 I print_info: n_rot            = 20
0.00.356.775 I print_info: n_swa            = 0
0.00.356.776 I print_info: n_swa_pattern    = 1
0.00.356.777 I print_info: n_embd_head_k    = 80
0.00.356.778 I print_info: n_embd_head_v    = 80
0.00.356.780 I print_info: n_gqa            = 1
0.00.356.782 I print_info: n_embd_k_gqa     = 2560
0.00.356.784 I print_info: n_embd_v_gqa     = 2560
0.00.356.786 I print_info: f_norm_eps       = 1.0e-05
0.00.356.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.789 I print_info: f_logit_scale    = 0.0e+00
0.00.356.789 I print_info: f_attn_scale     = 0.0e+00
0.00.356.790 I print_info: n_ff             = 10240
0.00.356.791 I print_info: n_expert         = 0
0.00.356.791 I print_info: n_expert_used    = 0
0.00.356.793 I print_info: causal attn      = 1
0.00.356.793 I print_info: pooling type     = 0
0.00.356.793 I print_info: rope type        = 2
0.00.356.794 I print_info: rope scaling     = linear
0.00.356.796 I print_info: freq_base_train  = 10000.0
0.00.356.796 I print_info: freq_scale_train = 1
0.00.356.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.797 I print_info: rope_finetuned   = unknown
0.00.356.798 I print_info: ssm_d_conv       = 0
0.00.356.799 I print_info: ssm_d_inner      = 0
0.00.356.799 I print_info: ssm_d_state      = 0
0.00.356.800 I print_info: ssm_dt_rank      = 0
0.00.356.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.801 I print_info: model type       = 2.8B
0.00.356.802 I print_info: model params     = 2.78 B
0.00.356.803 I print_info: general.name     = 2.8B
0.00.356.806 I print_info: vocab type       = BPE
0.00.356.806 I print_info: n_vocab          = 50304
0.00.356.807 I print_info: n_merges         = 50009
0.00.356.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.810 I print_info: LF token         = 187 'Ċ'
0.00.356.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.811 I print_info: max token length = 1024
0.00.356.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.727 I load_tensors: offloading output layer to GPU
0.00.468.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.738 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.739 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.480 I llama_context: constructing llama_context
0.00.822.486 I llama_context: n_seq_max     = 1
0.00.822.487 I llama_context: n_ctx         = 2048
0.00.822.488 I llama_context: n_ctx_per_seq = 2048
0.00.822.488 I llama_context: n_batch       = 2048
0.00.822.488 I llama_context: n_ubatch      = 512
0.00.822.489 I llama_context: causal_attn   = 1
0.00.822.490 I llama_context: flash_attn    = 0
0.00.822.497 I llama_context: freq_base     = 10000.0
0.00.822.498 I llama_context: freq_scale    = 1
0.00.823.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.283 I llama_context: graph nodes  = 1351
0.00.842.283 I llama_context: graph splits = 2
0.00.842.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.313 I main: llama threadpool init, n_threads = 1
0.00.914.331 I 
0.00.914.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.423 I 
0.00.914.547 I sampler seed: 1234
0.00.914.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.568 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.785 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22766.62 tokens per second)
0.02.719.790 I llama_perf_context_print:        load time =     654.28 ms
0.02.719.793 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.06 tokens per second)
0.02.719.794 I llama_perf_context_print:        eval time =    1755.47 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.719.796 I llama_perf_context_print:       total time =    1807.26 ms /   262 tokens

real	0m2.998s
user	0m2.301s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.754 I llama_model_loader: - type  f32:  258 tensors
0.00.300.755 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.756 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.758 I print_info: file format = GGUF V3 (latest)
0.00.300.761 I print_info: file type   = Q5_K - Medium
0.00.300.764 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.626 I load: special tokens cache size = 25
0.00.368.702 I load: token to piece cache size = 0.2984 MB
0.00.368.720 I print_info: arch             = gptneox
0.00.368.721 I print_info: vocab_only       = 0
0.00.368.721 I print_info: n_ctx_train      = 2048
0.00.368.722 I print_info: n_embd           = 2560
0.00.368.722 I print_info: n_layer          = 32
0.00.368.733 I print_info: n_head           = 32
0.00.368.736 I print_info: n_head_kv        = 32
0.00.368.736 I print_info: n_rot            = 20
0.00.368.737 I print_info: n_swa            = 0
0.00.368.738 I print_info: n_swa_pattern    = 1
0.00.368.739 I print_info: n_embd_head_k    = 80
0.00.368.739 I print_info: n_embd_head_v    = 80
0.00.368.744 I print_info: n_gqa            = 1
0.00.368.747 I print_info: n_embd_k_gqa     = 2560
0.00.368.748 I print_info: n_embd_v_gqa     = 2560
0.00.368.750 I print_info: f_norm_eps       = 1.0e-05
0.00.368.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.753 I print_info: f_logit_scale    = 0.0e+00
0.00.368.753 I print_info: f_attn_scale     = 0.0e+00
0.00.368.755 I print_info: n_ff             = 10240
0.00.368.755 I print_info: n_expert         = 0
0.00.368.756 I print_info: n_expert_used    = 0
0.00.368.757 I print_info: causal attn      = 1
0.00.368.757 I print_info: pooling type     = 0
0.00.368.758 I print_info: rope type        = 2
0.00.368.758 I print_info: rope scaling     = linear
0.00.368.760 I print_info: freq_base_train  = 10000.0
0.00.368.761 I print_info: freq_scale_train = 1
0.00.368.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.762 I print_info: rope_finetuned   = unknown
0.00.368.763 I print_info: ssm_d_conv       = 0
0.00.368.764 I print_info: ssm_d_inner      = 0
0.00.368.764 I print_info: ssm_d_state      = 0
0.00.368.764 I print_info: ssm_dt_rank      = 0
0.00.368.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.766 I print_info: model type       = 2.8B
0.00.368.767 I print_info: model params     = 2.78 B
0.00.368.767 I print_info: general.name     = 2.8B
0.00.368.770 I print_info: vocab type       = BPE
0.00.368.771 I print_info: n_vocab          = 50304
0.00.368.772 I print_info: n_merges         = 50009
0.00.368.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.775 I print_info: LF token         = 187 'Ċ'
0.00.368.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.777 I print_info: max token length = 1024
0.00.368.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.975 I load_tensors: offloading output layer to GPU
0.00.483.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.985 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.123 I llama_context: constructing llama_context
0.00.815.130 I llama_context: n_seq_max     = 1
0.00.815.130 I llama_context: n_ctx         = 2048
0.00.815.131 I llama_context: n_ctx_per_seq = 2048
0.00.815.131 I llama_context: n_batch       = 512
0.00.815.132 I llama_context: n_ubatch      = 512
0.00.815.133 I llama_context: causal_attn   = 1
0.00.815.133 I llama_context: flash_attn    = 0
0.00.815.140 I llama_context: freq_base     = 10000.0
0.00.815.141 I llama_context: freq_scale    = 1
0.00.816.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.885 I llama_context: graph nodes  = 1351
0.00.835.885 I llama_context: graph splits = 2
0.00.835.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.333 I 
0.00.907.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.454 I perplexity: tokenizing the input ..
0.01.651.720 I perplexity: tokenization took 744.254 ms
0.01.652.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.549 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.970.720 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.972.358 I llama_perf_context_print:        load time =     638.22 ms
0.03.972.361 I llama_perf_context_print: prompt eval time =    1969.39 ms /  8192 tokens (    0.24 ms per token,  4159.67 tokens per second)
0.03.972.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.364 I llama_perf_context_print:       total time =    3065.04 ms /  8193 tokens

real	0m4.271s
user	0m4.250s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.529 I llama_model_loader: - type  f32:  258 tensors
0.00.288.529 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.532 I print_info: file format = GGUF V3 (latest)
0.00.288.532 I print_info: file type   = Q6_K
0.00.288.535 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.526 I load: special tokens cache size = 25
0.00.356.680 I load: token to piece cache size = 0.2984 MB
0.00.356.702 I print_info: arch             = gptneox
0.00.356.703 I print_info: vocab_only       = 0
0.00.356.706 I print_info: n_ctx_train      = 2048
0.00.356.707 I print_info: n_embd           = 2560
0.00.356.708 I print_info: n_layer          = 32
0.00.356.720 I print_info: n_head           = 32
0.00.356.723 I print_info: n_head_kv        = 32
0.00.356.723 I print_info: n_rot            = 20
0.00.356.724 I print_info: n_swa            = 0
0.00.356.726 I print_info: n_swa_pattern    = 1
0.00.356.727 I print_info: n_embd_head_k    = 80
0.00.356.727 I print_info: n_embd_head_v    = 80
0.00.356.729 I print_info: n_gqa            = 1
0.00.356.732 I print_info: n_embd_k_gqa     = 2560
0.00.356.734 I print_info: n_embd_v_gqa     = 2560
0.00.356.736 I print_info: f_norm_eps       = 1.0e-05
0.00.356.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.739 I print_info: f_logit_scale    = 0.0e+00
0.00.356.740 I print_info: f_attn_scale     = 0.0e+00
0.00.356.741 I print_info: n_ff             = 10240
0.00.356.742 I print_info: n_expert         = 0
0.00.356.742 I print_info: n_expert_used    = 0
0.00.356.742 I print_info: causal attn      = 1
0.00.356.743 I print_info: pooling type     = 0
0.00.356.744 I print_info: rope type        = 2
0.00.356.744 I print_info: rope scaling     = linear
0.00.356.746 I print_info: freq_base_train  = 10000.0
0.00.356.748 I print_info: freq_scale_train = 1
0.00.356.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.749 I print_info: rope_finetuned   = unknown
0.00.356.749 I print_info: ssm_d_conv       = 0
0.00.356.749 I print_info: ssm_d_inner      = 0
0.00.356.750 I print_info: ssm_d_state      = 0
0.00.356.751 I print_info: ssm_dt_rank      = 0
0.00.356.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.753 I print_info: model type       = 2.8B
0.00.356.754 I print_info: model params     = 2.78 B
0.00.356.754 I print_info: general.name     = 2.8B
0.00.356.758 I print_info: vocab type       = BPE
0.00.356.759 I print_info: n_vocab          = 50304
0.00.356.760 I print_info: n_merges         = 50009
0.00.356.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.764 I print_info: LF token         = 187 'Ċ'
0.00.356.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.765 I print_info: max token length = 1024
0.00.356.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.300 I load_tensors: offloading output layer to GPU
0.00.480.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.310 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.312 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.028 I llama_context: constructing llama_context
0.00.856.035 I llama_context: n_seq_max     = 1
0.00.856.036 I llama_context: n_ctx         = 2048
0.00.856.037 I llama_context: n_ctx_per_seq = 2048
0.00.856.037 I llama_context: n_batch       = 2048
0.00.856.037 I llama_context: n_ubatch      = 512
0.00.856.038 I llama_context: causal_attn   = 1
0.00.856.039 I llama_context: flash_attn    = 0
0.00.856.046 I llama_context: freq_base     = 10000.0
0.00.856.047 I llama_context: freq_scale    = 1
0.00.857.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.798 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.811 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.317 I llama_context: graph nodes  = 1351
0.00.876.318 I llama_context: graph splits = 2
0.00.876.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.521 I main: llama threadpool init, n_threads = 1
0.00.946.539 I 
0.00.946.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.633 I 
0.00.946.750 I sampler seed: 1234
0.00.946.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.771 I 
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

0.02.851.856 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.851.861 I llama_perf_context_print:        load time =     687.64 ms
0.02.851.863 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.75 tokens per second)
0.02.851.865 I llama_perf_context_print:        eval time =    1857.04 ms /   255 runs   (    7.28 ms per token,   137.32 tokens per second)
0.02.851.866 I llama_perf_context_print:       total time =    1907.08 ms /   262 tokens

real	0m3.133s
user	0m2.414s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.065 I llama_model_loader: - type  f32:  258 tensors
0.00.290.066 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.068 I print_info: file format = GGUF V3 (latest)
0.00.290.068 I print_info: file type   = Q6_K
0.00.290.071 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.187 I load: special tokens cache size = 25
0.00.357.264 I load: token to piece cache size = 0.2984 MB
0.00.357.283 I print_info: arch             = gptneox
0.00.357.284 I print_info: vocab_only       = 0
0.00.357.285 I print_info: n_ctx_train      = 2048
0.00.357.287 I print_info: n_embd           = 2560
0.00.357.287 I print_info: n_layer          = 32
0.00.357.306 I print_info: n_head           = 32
0.00.357.309 I print_info: n_head_kv        = 32
0.00.357.309 I print_info: n_rot            = 20
0.00.357.310 I print_info: n_swa            = 0
0.00.357.310 I print_info: n_swa_pattern    = 1
0.00.357.312 I print_info: n_embd_head_k    = 80
0.00.357.312 I print_info: n_embd_head_v    = 80
0.00.357.315 I print_info: n_gqa            = 1
0.00.357.317 I print_info: n_embd_k_gqa     = 2560
0.00.357.319 I print_info: n_embd_v_gqa     = 2560
0.00.357.321 I print_info: f_norm_eps       = 1.0e-05
0.00.357.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.326 I print_info: f_logit_scale    = 0.0e+00
0.00.357.327 I print_info: f_attn_scale     = 0.0e+00
0.00.357.328 I print_info: n_ff             = 10240
0.00.357.329 I print_info: n_expert         = 0
0.00.357.329 I print_info: n_expert_used    = 0
0.00.357.330 I print_info: causal attn      = 1
0.00.357.330 I print_info: pooling type     = 0
0.00.357.331 I print_info: rope type        = 2
0.00.357.331 I print_info: rope scaling     = linear
0.00.357.333 I print_info: freq_base_train  = 10000.0
0.00.357.334 I print_info: freq_scale_train = 1
0.00.357.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.335 I print_info: rope_finetuned   = unknown
0.00.357.336 I print_info: ssm_d_conv       = 0
0.00.357.336 I print_info: ssm_d_inner      = 0
0.00.357.337 I print_info: ssm_d_state      = 0
0.00.357.338 I print_info: ssm_dt_rank      = 0
0.00.357.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.339 I print_info: model type       = 2.8B
0.00.357.340 I print_info: model params     = 2.78 B
0.00.357.340 I print_info: general.name     = 2.8B
0.00.357.343 I print_info: vocab type       = BPE
0.00.357.345 I print_info: n_vocab          = 50304
0.00.357.345 I print_info: n_merges         = 50009
0.00.357.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.348 I print_info: LF token         = 187 'Ċ'
0.00.357.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.351 I print_info: max token length = 1024
0.00.357.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.656 I load_tensors: offloading output layer to GPU
0.00.479.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.668 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.669 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.391 I llama_context: constructing llama_context
0.00.818.397 I llama_context: n_seq_max     = 1
0.00.818.398 I llama_context: n_ctx         = 2048
0.00.818.398 I llama_context: n_ctx_per_seq = 2048
0.00.818.399 I llama_context: n_batch       = 512
0.00.818.399 I llama_context: n_ubatch      = 512
0.00.818.400 I llama_context: causal_attn   = 1
0.00.818.401 I llama_context: flash_attn    = 0
0.00.818.407 I llama_context: freq_base     = 10000.0
0.00.818.408 I llama_context: freq_scale    = 1
0.00.819.749 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.900 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.454 I llama_context: graph nodes  = 1351
0.00.841.455 I llama_context: graph splits = 2
0.00.841.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.242 I 
0.00.913.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.363 I perplexity: tokenizing the input ..
0.01.669.068 I perplexity: tokenization took 755.692 ms
0.01.669.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.532 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.001.848 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.003.549 I llama_perf_context_print:        load time =     654.39 ms
0.04.003.551 I llama_perf_context_print: prompt eval time =    1979.70 ms /  8192 tokens (    0.24 ms per token,  4138.01 tokens per second)
0.04.003.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.554 I llama_perf_context_print:       total time =    3090.32 ms /  8193 tokens

real	0m4.305s
user	0m4.343s
sys	0m0.964s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.184 I llama_model_loader: - type  f32:  258 tensors
0.00.290.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.188 I print_info: file format = GGUF V3 (latest)
0.00.290.189 I print_info: file type   = Q4_0
0.00.290.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.856 I load: special tokens cache size = 25
0.00.367.145 I load: token to piece cache size = 0.2984 MB
0.00.367.166 I print_info: arch             = gptneox
0.00.367.169 I print_info: vocab_only       = 0
0.00.367.169 I print_info: n_ctx_train      = 2048
0.00.367.170 I print_info: n_embd           = 2560
0.00.367.170 I print_info: n_layer          = 32
0.00.367.182 I print_info: n_head           = 32
0.00.367.185 I print_info: n_head_kv        = 32
0.00.367.185 I print_info: n_rot            = 20
0.00.367.186 I print_info: n_swa            = 0
0.00.367.186 I print_info: n_swa_pattern    = 1
0.00.367.187 I print_info: n_embd_head_k    = 80
0.00.367.187 I print_info: n_embd_head_v    = 80
0.00.367.190 I print_info: n_gqa            = 1
0.00.367.193 I print_info: n_embd_k_gqa     = 2560
0.00.367.194 I print_info: n_embd_v_gqa     = 2560
0.00.367.196 I print_info: f_norm_eps       = 1.0e-05
0.00.367.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.198 I print_info: f_logit_scale    = 0.0e+00
0.00.367.199 I print_info: f_attn_scale     = 0.0e+00
0.00.367.201 I print_info: n_ff             = 10240
0.00.367.202 I print_info: n_expert         = 0
0.00.367.202 I print_info: n_expert_used    = 0
0.00.367.203 I print_info: causal attn      = 1
0.00.367.203 I print_info: pooling type     = 0
0.00.367.203 I print_info: rope type        = 2
0.00.367.204 I print_info: rope scaling     = linear
0.00.367.206 I print_info: freq_base_train  = 10000.0
0.00.367.207 I print_info: freq_scale_train = 1
0.00.367.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.208 I print_info: rope_finetuned   = unknown
0.00.367.209 I print_info: ssm_d_conv       = 0
0.00.367.209 I print_info: ssm_d_inner      = 0
0.00.367.209 I print_info: ssm_d_state      = 0
0.00.367.210 I print_info: ssm_dt_rank      = 0
0.00.367.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.211 I print_info: model type       = 2.8B
0.00.367.212 I print_info: model params     = 2.78 B
0.00.367.213 I print_info: general.name     = 2.8B
0.00.367.216 I print_info: vocab type       = BPE
0.00.367.217 I print_info: n_vocab          = 50304
0.00.367.218 I print_info: n_merges         = 50009
0.00.367.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.222 I print_info: LF token         = 187 'Ċ'
0.00.367.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: max token length = 1024
0.00.367.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.068 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.079 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.089 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.091 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.999 I llama_context: constructing llama_context
0.00.544.005 I llama_context: n_seq_max     = 1
0.00.544.006 I llama_context: n_ctx         = 2048
0.00.544.006 I llama_context: n_ctx_per_seq = 2048
0.00.544.007 I llama_context: n_batch       = 2048
0.00.544.007 I llama_context: n_ubatch      = 512
0.00.544.008 I llama_context: causal_attn   = 1
0.00.544.009 I llama_context: flash_attn    = 0
0.00.544.014 I llama_context: freq_base     = 10000.0
0.00.544.015 I llama_context: freq_scale    = 1
0.00.544.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.544.814 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.283 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.315 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.402 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.410 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.411 I llama_context: graph nodes  = 1351
0.00.710.411 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.004.127 I llama_context: constructing llama_context
0.02.004.146 I llama_context: n_seq_max     = 1
0.02.004.147 I llama_context: n_ctx         = 2048
0.02.004.147 I llama_context: n_ctx_per_seq = 2048
0.02.004.148 I llama_context: n_batch       = 2048
0.02.004.148 I llama_context: n_ubatch      = 512
0.02.004.149 I llama_context: causal_attn   = 1
0.02.004.150 I llama_context: flash_attn    = 0
0.02.004.155 I llama_context: freq_base     = 10000.0
0.02.004.156 I llama_context: freq_scale    = 1
0.02.004.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.004.965 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.141.825 I init:        CPU KV buffer size =   440.00 MiB
0.02.141.851 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.164.779 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.164.787 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.164.788 I llama_context: graph nodes  = 1351
0.02.164.788 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.183.064 I llama_context: constructing llama_context
0.03.183.088 I llama_context: n_seq_max     = 1
0.03.183.089 I llama_context: n_ctx         = 2048
0.03.183.090 I llama_context: n_ctx_per_seq = 2048
0.03.183.090 I llama_context: n_batch       = 2048
0.03.183.090 I llama_context: n_ubatch      = 512
0.03.183.091 I llama_context: causal_attn   = 1
0.03.183.092 I llama_context: flash_attn    = 0
0.03.183.098 I llama_context: freq_base     = 10000.0
0.03.183.099 I llama_context: freq_scale    = 1
0.03.183.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.183.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.183.950 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.320.256 I init:        CPU KV buffer size =   440.00 MiB
0.03.320.280 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.341.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.341.834 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.341.835 I llama_context: graph nodes  = 1351
0.03.341.836 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.205s
user	0m15.368s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.539 I llama_model_loader: - type  f32:  258 tensors
0.00.297.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.543 I print_info: file format = GGUF V3 (latest)
0.00.297.543 I print_info: file type   = Q4_0
0.00.297.545 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.014 I load: special tokens cache size = 25
0.00.365.141 I load: token to piece cache size = 0.2984 MB
0.00.365.160 I print_info: arch             = gptneox
0.00.365.160 I print_info: vocab_only       = 0
0.00.365.161 I print_info: n_ctx_train      = 2048
0.00.365.161 I print_info: n_embd           = 2560
0.00.365.162 I print_info: n_layer          = 32
0.00.365.179 I print_info: n_head           = 32
0.00.365.181 I print_info: n_head_kv        = 32
0.00.365.182 I print_info: n_rot            = 20
0.00.365.182 I print_info: n_swa            = 0
0.00.365.183 I print_info: n_swa_pattern    = 1
0.00.365.184 I print_info: n_embd_head_k    = 80
0.00.365.185 I print_info: n_embd_head_v    = 80
0.00.365.187 I print_info: n_gqa            = 1
0.00.365.192 I print_info: n_embd_k_gqa     = 2560
0.00.365.194 I print_info: n_embd_v_gqa     = 2560
0.00.365.196 I print_info: f_norm_eps       = 1.0e-05
0.00.365.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.199 I print_info: f_logit_scale    = 0.0e+00
0.00.365.200 I print_info: f_attn_scale     = 0.0e+00
0.00.365.201 I print_info: n_ff             = 10240
0.00.365.201 I print_info: n_expert         = 0
0.00.365.202 I print_info: n_expert_used    = 0
0.00.365.206 I print_info: causal attn      = 1
0.00.365.206 I print_info: pooling type     = 0
0.00.365.206 I print_info: rope type        = 2
0.00.365.207 I print_info: rope scaling     = linear
0.00.365.209 I print_info: freq_base_train  = 10000.0
0.00.365.209 I print_info: freq_scale_train = 1
0.00.365.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.210 I print_info: rope_finetuned   = unknown
0.00.365.210 I print_info: ssm_d_conv       = 0
0.00.365.211 I print_info: ssm_d_inner      = 0
0.00.365.211 I print_info: ssm_d_state      = 0
0.00.365.211 I print_info: ssm_dt_rank      = 0
0.00.365.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.213 I print_info: model type       = 2.8B
0.00.365.214 I print_info: model params     = 2.78 B
0.00.365.214 I print_info: general.name     = 2.8B
0.00.365.217 I print_info: vocab type       = BPE
0.00.365.218 I print_info: n_vocab          = 50304
0.00.365.218 I print_info: n_merges         = 50009
0.00.365.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.223 I print_info: LF token         = 187 'Ċ'
0.00.365.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: max token length = 1024
0.00.365.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.719 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.733 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.743 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.744 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.958 I llama_context: constructing llama_context
0.00.546.965 I llama_context: n_seq_max     = 1
0.00.546.965 I llama_context: n_ctx         = 2048
0.00.546.966 I llama_context: n_ctx_per_seq = 2048
0.00.546.966 I llama_context: n_batch       = 2048
0.00.546.967 I llama_context: n_ubatch      = 512
0.00.546.967 I llama_context: causal_attn   = 1
0.00.546.968 I llama_context: flash_attn    = 1
0.00.546.974 I llama_context: freq_base     = 10000.0
0.00.546.975 I llama_context: freq_scale    = 1
0.00.547.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.791 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.005 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.015 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.022 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.023 I llama_context: graph nodes  = 1224
0.00.704.024 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.696.989 I llama_context: constructing llama_context
0.01.697.014 I llama_context: n_seq_max     = 1
0.01.697.014 I llama_context: n_ctx         = 2048
0.01.697.015 I llama_context: n_ctx_per_seq = 2048
0.01.697.015 I llama_context: n_batch       = 2048
0.01.697.016 I llama_context: n_ubatch      = 512
0.01.697.016 I llama_context: causal_attn   = 1
0.01.697.017 I llama_context: flash_attn    = 1
0.01.697.023 I llama_context: freq_base     = 10000.0
0.01.697.048 I llama_context: freq_scale    = 1
0.01.697.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.697.953 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.836.519 I init:        CPU KV buffer size =   440.00 MiB
0.01.836.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.494 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.501 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.503 I llama_context: graph nodes  = 1224
0.01.858.503 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.710.309 I llama_context: constructing llama_context
0.02.710.340 I llama_context: n_seq_max     = 1
0.02.710.340 I llama_context: n_ctx         = 2048
0.02.710.341 I llama_context: n_ctx_per_seq = 2048
0.02.710.341 I llama_context: n_batch       = 2048
0.02.710.342 I llama_context: n_ubatch      = 512
0.02.710.342 I llama_context: causal_attn   = 1
0.02.710.343 I llama_context: flash_attn    = 1
0.02.710.350 I llama_context: freq_base     = 10000.0
0.02.710.352 I llama_context: freq_scale    = 1
0.02.710.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.710.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.711.519 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.854.371 I init:        CPU KV buffer size =   440.00 MiB
0.02.854.401 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.875.691 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.875.698 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.875.699 I llama_context: graph nodes  = 1224
0.02.875.700 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.118s
user	0m14.049s
sys	0m1.061s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.805 I llama_model_loader: - type  f32:  258 tensors
0.00.302.805 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.809 I print_info: file format = GGUF V3 (latest)
0.00.302.809 I print_info: file type   = Q4_0
0.00.302.812 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.666 I load: special tokens cache size = 25
0.00.371.718 I load: token to piece cache size = 0.2984 MB
0.00.371.737 I print_info: arch             = gptneox
0.00.371.738 I print_info: vocab_only       = 0
0.00.371.739 I print_info: n_ctx_train      = 2048
0.00.371.740 I print_info: n_embd           = 2560
0.00.371.745 I print_info: n_layer          = 32
0.00.371.763 I print_info: n_head           = 32
0.00.371.766 I print_info: n_head_kv        = 32
0.00.371.766 I print_info: n_rot            = 20
0.00.371.768 I print_info: n_swa            = 0
0.00.371.769 I print_info: n_swa_pattern    = 1
0.00.371.769 I print_info: n_embd_head_k    = 80
0.00.371.770 I print_info: n_embd_head_v    = 80
0.00.371.772 I print_info: n_gqa            = 1
0.00.371.774 I print_info: n_embd_k_gqa     = 2560
0.00.371.776 I print_info: n_embd_v_gqa     = 2560
0.00.371.778 I print_info: f_norm_eps       = 1.0e-05
0.00.371.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.781 I print_info: f_logit_scale    = 0.0e+00
0.00.371.782 I print_info: f_attn_scale     = 0.0e+00
0.00.371.783 I print_info: n_ff             = 10240
0.00.371.783 I print_info: n_expert         = 0
0.00.371.784 I print_info: n_expert_used    = 0
0.00.371.784 I print_info: causal attn      = 1
0.00.371.785 I print_info: pooling type     = 0
0.00.371.785 I print_info: rope type        = 2
0.00.371.786 I print_info: rope scaling     = linear
0.00.371.787 I print_info: freq_base_train  = 10000.0
0.00.371.789 I print_info: freq_scale_train = 1
0.00.371.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.790 I print_info: rope_finetuned   = unknown
0.00.371.790 I print_info: ssm_d_conv       = 0
0.00.371.790 I print_info: ssm_d_inner      = 0
0.00.371.791 I print_info: ssm_d_state      = 0
0.00.371.791 I print_info: ssm_dt_rank      = 0
0.00.371.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.793 I print_info: model type       = 2.8B
0.00.371.795 I print_info: model params     = 2.78 B
0.00.371.795 I print_info: general.name     = 2.8B
0.00.371.802 I print_info: vocab type       = BPE
0.00.371.803 I print_info: n_vocab          = 50304
0.00.371.804 I print_info: n_merges         = 50009
0.00.371.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.808 I print_info: LF token         = 187 'Ċ'
0.00.371.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.809 I print_info: max token length = 1024
0.00.371.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.926 I load_tensors: offloading output layer to GPU
0.00.473.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.936 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.937 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.061 I llama_context: constructing llama_context
0.00.733.068 I llama_context: n_seq_max     = 1
0.00.733.069 I llama_context: n_ctx         = 2048
0.00.733.069 I llama_context: n_ctx_per_seq = 2048
0.00.733.070 I llama_context: n_batch       = 2048
0.00.733.070 I llama_context: n_ubatch      = 512
0.00.733.071 I llama_context: causal_attn   = 1
0.00.733.072 I llama_context: flash_attn    = 0
0.00.733.078 I llama_context: freq_base     = 10000.0
0.00.733.079 I llama_context: freq_scale    = 1
0.00.734.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.578 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.592 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.677 I llama_context: graph nodes  = 1351
0.00.754.678 I llama_context: graph splits = 2
0.00.754.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.366 I llama_context: constructing llama_context
0.01.723.379 I llama_context: n_seq_max     = 1
0.01.723.380 I llama_context: n_ctx         = 2048
0.01.723.380 I llama_context: n_ctx_per_seq = 2048
0.01.723.381 I llama_context: n_batch       = 2048
0.01.723.381 I llama_context: n_ubatch      = 512
0.01.723.382 I llama_context: causal_attn   = 1
0.01.723.382 I llama_context: flash_attn    = 0
0.01.723.389 I llama_context: freq_base     = 10000.0
0.01.723.390 I llama_context: freq_scale    = 1
0.01.723.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.726.377 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.387 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.253 I llama_context: graph nodes  = 1351
0.01.744.253 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.948 I llama_context: constructing llama_context
0.02.421.960 I llama_context: n_seq_max     = 1
0.02.421.961 I llama_context: n_ctx         = 2048
0.02.421.961 I llama_context: n_ctx_per_seq = 2048
0.02.421.962 I llama_context: n_batch       = 2048
0.02.421.962 I llama_context: n_ubatch      = 512
0.02.421.962 I llama_context: causal_attn   = 1
0.02.421.963 I llama_context: flash_attn    = 0
0.02.421.969 I llama_context: freq_base     = 10000.0
0.02.421.970 I llama_context: freq_scale    = 1
0.02.422.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.424.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.090 I llama_context: graph nodes  = 1351
0.02.442.090 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.889s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5118 (68b08f36d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.208 I llama_model_loader: - type  f32:  258 tensors
0.00.286.208 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.212 I print_info: file format = GGUF V3 (latest)
0.00.286.213 I print_info: file type   = Q4_0
0.00.286.215 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.248 I load: special tokens cache size = 25
0.00.354.277 I load: token to piece cache size = 0.2984 MB
0.00.354.299 I print_info: arch             = gptneox
0.00.354.300 I print_info: vocab_only       = 0
0.00.354.301 I print_info: n_ctx_train      = 2048
0.00.354.305 I print_info: n_embd           = 2560
0.00.354.306 I print_info: n_layer          = 32
0.00.354.325 I print_info: n_head           = 32
0.00.354.328 I print_info: n_head_kv        = 32
0.00.354.328 I print_info: n_rot            = 20
0.00.354.329 I print_info: n_swa            = 0
0.00.354.332 I print_info: n_swa_pattern    = 1
0.00.354.332 I print_info: n_embd_head_k    = 80
0.00.354.333 I print_info: n_embd_head_v    = 80
0.00.354.335 I print_info: n_gqa            = 1
0.00.354.337 I print_info: n_embd_k_gqa     = 2560
0.00.354.339 I print_info: n_embd_v_gqa     = 2560
0.00.354.341 I print_info: f_norm_eps       = 1.0e-05
0.00.354.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.344 I print_info: f_logit_scale    = 0.0e+00
0.00.354.345 I print_info: f_attn_scale     = 0.0e+00
0.00.354.346 I print_info: n_ff             = 10240
0.00.354.347 I print_info: n_expert         = 0
0.00.354.347 I print_info: n_expert_used    = 0
0.00.354.348 I print_info: causal attn      = 1
0.00.354.348 I print_info: pooling type     = 0
0.00.354.348 I print_info: rope type        = 2
0.00.354.350 I print_info: rope scaling     = linear
0.00.354.351 I print_info: freq_base_train  = 10000.0
0.00.354.352 I print_info: freq_scale_train = 1
0.00.354.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.354 I print_info: rope_finetuned   = unknown
0.00.354.354 I print_info: ssm_d_conv       = 0
0.00.354.355 I print_info: ssm_d_inner      = 0
0.00.354.355 I print_info: ssm_d_state      = 0
0.00.354.355 I print_info: ssm_dt_rank      = 0
0.00.354.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.356 I print_info: model type       = 2.8B
0.00.354.357 I print_info: model params     = 2.78 B
0.00.354.358 I print_info: general.name     = 2.8B
0.00.354.361 I print_info: vocab type       = BPE
0.00.354.362 I print_info: n_vocab          = 50304
0.00.354.363 I print_info: n_merges         = 50009
0.00.354.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.365 I print_info: LF token         = 187 'Ċ'
0.00.354.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.367 I print_info: max token length = 1024
0.00.354.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.734 I load_tensors: offloading output layer to GPU
0.00.453.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.743 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.765 I llama_context: constructing llama_context
0.00.710.771 I llama_context: n_seq_max     = 1
0.00.710.772 I llama_context: n_ctx         = 2048
0.00.710.773 I llama_context: n_ctx_per_seq = 2048
0.00.710.773 I llama_context: n_batch       = 2048
0.00.710.774 I llama_context: n_ubatch      = 512
0.00.710.774 I llama_context: causal_attn   = 1
0.00.710.775 I llama_context: flash_attn    = 1
0.00.710.781 I llama_context: freq_base     = 10000.0
0.00.710.782 I llama_context: freq_scale    = 1
0.00.712.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.292 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.306 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.728 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.736 I llama_context: graph nodes  = 1224
0.00.729.736 I llama_context: graph splits = 2
0.00.729.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.921.643 I llama_context: constructing llama_context
0.00.921.655 I llama_context: n_seq_max     = 1
0.00.921.656 I llama_context: n_ctx         = 2048
0.00.921.657 I llama_context: n_ctx_per_seq = 2048
0.00.921.657 I llama_context: n_batch       = 2048
0.00.921.657 I llama_context: n_ubatch      = 512
0.00.921.658 I llama_context: causal_attn   = 1
0.00.921.658 I llama_context: flash_attn    = 1
0.00.921.664 I llama_context: freq_base     = 10000.0
0.00.921.665 I llama_context: freq_scale    = 1
0.00.921.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.945 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.952 I llama_context: graph nodes  = 1224
0.00.941.953 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.422 I llama_context: constructing llama_context
0.01.104.432 I llama_context: n_seq_max     = 1
0.01.104.432 I llama_context: n_ctx         = 2048
0.01.104.433 I llama_context: n_ctx_per_seq = 2048
0.01.104.433 I llama_context: n_batch       = 2048
0.01.104.434 I llama_context: n_ubatch      = 512
0.01.104.434 I llama_context: causal_attn   = 1
0.01.104.435 I llama_context: flash_attn    = 1
0.01.104.439 I llama_context: freq_base     = 10000.0
0.01.104.440 I llama_context: freq_scale    = 1
0.01.104.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.107.729 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.739 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.793 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.800 I llama_context: graph nodes  = 1224
0.01.124.801 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.879s
sys	0m0.671s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.98user 4.72system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5899152maxresident)k
0inputs+56outputs (0major+1472405minor)pagefaults 0swaps
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
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.30user 4.74system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5889740maxresident)k
0inputs+56outputs (0major+1472011minor)pagefaults 0swaps
```
