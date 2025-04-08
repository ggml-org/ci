## Summary

- status:  SUCCESS ✅
- runtime: 16:21.76
- date:    Tue Apr  8 21:38:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7538246e7ce0606694c38055cc2fc9f60535be6c
- author:  Sigbjørn Skjæret
```
cuda : add f32 to bf16 copy op (#12806)

This allows BF16 KV-cache on CUDA.
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.43 sec*proc (29 tests)

Total Test time (real) = 310.45 sec

real	5m10.483s
user	11m56.012s
sys	0m20.056s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.82 sec*proc (29 tests)

Total Test time (real) =  89.84 sec

real	1m29.872s
user	1m54.004s
sys	0m16.878s
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
0.00.000.306 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.724 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.766 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.780 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.782 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.783 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.926 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.926 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.927 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.928 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.931 I llama_model_loader: - type  f32:  124 tensors
0.00.286.931 I llama_model_loader: - type  f16:   73 tensors
0.00.286.935 I print_info: file format = GGUF V3 (latest)
0.00.286.935 I print_info: file type   = F16
0.00.286.939 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.514 I load: special tokens cache size = 5
0.00.309.580 I load: token to piece cache size = 0.2032 MB
0.00.309.596 I print_info: arch             = bert
0.00.309.597 I print_info: vocab_only       = 0
0.00.309.598 I print_info: n_ctx_train      = 512
0.00.309.598 I print_info: n_embd           = 384
0.00.309.598 I print_info: n_layer          = 12
0.00.309.618 I print_info: n_head           = 12
0.00.309.624 I print_info: n_head_kv        = 12
0.00.309.624 I print_info: n_rot            = 32
0.00.309.625 I print_info: n_swa            = 0
0.00.309.625 I print_info: n_swa_pattern    = 1
0.00.309.625 I print_info: n_embd_head_k    = 32
0.00.309.626 I print_info: n_embd_head_v    = 32
0.00.309.628 I print_info: n_gqa            = 1
0.00.309.631 I print_info: n_embd_k_gqa     = 384
0.00.309.633 I print_info: n_embd_v_gqa     = 384
0.00.309.634 I print_info: f_norm_eps       = 1.0e-12
0.00.309.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.637 I print_info: f_logit_scale    = 0.0e+00
0.00.309.638 I print_info: f_attn_scale     = 0.0e+00
0.00.309.640 I print_info: n_ff             = 1536
0.00.309.640 I print_info: n_expert         = 0
0.00.309.641 I print_info: n_expert_used    = 0
0.00.309.641 I print_info: causal attn      = 0
0.00.309.642 I print_info: pooling type     = 2
0.00.309.642 I print_info: rope type        = 2
0.00.309.644 I print_info: rope scaling     = linear
0.00.309.645 I print_info: freq_base_train  = 10000.0
0.00.309.646 I print_info: freq_scale_train = 1
0.00.309.647 I print_info: n_ctx_orig_yarn  = 512
0.00.309.647 I print_info: rope_finetuned   = unknown
0.00.309.647 I print_info: ssm_d_conv       = 0
0.00.309.648 I print_info: ssm_d_inner      = 0
0.00.309.648 I print_info: ssm_d_state      = 0
0.00.309.648 I print_info: ssm_dt_rank      = 0
0.00.309.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.650 I print_info: model type       = 33M
0.00.309.652 I print_info: model params     = 33.21 M
0.00.309.652 I print_info: general.name     = Bge Small
0.00.309.655 I print_info: vocab type       = WPM
0.00.309.656 I print_info: n_vocab          = 30522
0.00.309.656 I print_info: n_merges         = 0
0.00.309.657 I print_info: BOS token        = 101 '[CLS]'
0.00.309.658 I print_info: UNK token        = 100 '[UNK]'
0.00.309.658 I print_info: SEP token        = 102 '[SEP]'
0.00.309.658 I print_info: PAD token        = 0 '[PAD]'
0.00.309.659 I print_info: MASK token       = 103 '[MASK]'
0.00.309.660 I print_info: LF token         = 0 '[PAD]'
0.00.309.661 I print_info: max token length = 21
0.00.309.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.360 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.367 I load_tensors: offloading output layer to GPU
0.00.315.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.372 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.374 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.481 I llama_context: constructing llama_context
0.00.328.486 I llama_context: n_seq_max     = 1
0.00.328.487 I llama_context: n_ctx         = 512
0.00.328.487 I llama_context: n_ctx_per_seq = 512
0.00.328.488 I llama_context: n_batch       = 2048
0.00.328.488 I llama_context: n_ubatch      = 2048
0.00.328.489 I llama_context: causal_attn   = 0
0.00.328.490 I llama_context: flash_attn    = 0
0.00.328.495 I llama_context: freq_base     = 10000.0
0.00.328.496 I llama_context: freq_scale    = 1
0.00.328.547 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.883 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.895 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.557 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.563 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.564 I llama_context: graph nodes  = 417
0.00.340.565 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.249 I 
0.00.376.339 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.554 I llama_perf_context_print:        load time =     100.18 ms
0.00.411.558 I llama_perf_context_print: prompt eval time =      32.98 ms /     9 tokens (    3.66 ms per token,   272.88 tokens per second)
0.00.411.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.560 I llama_perf_context_print:       total time =      35.31 ms /    10 tokens

real	0m0.699s
user	0m0.171s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.056 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.060 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.061 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.079 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.080 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.603 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.604 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.605 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.609 I llama_model_loader: - type  f32:  124 tensors
0.00.274.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.613 I print_info: file format = GGUF V3 (latest)
0.00.274.613 I print_info: file type   = Q8_0
0.00.274.616 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.385 I load: special tokens cache size = 5
0.00.307.509 I load: token to piece cache size = 0.2032 MB
0.00.307.528 I print_info: arch             = bert
0.00.307.529 I print_info: vocab_only       = 0
0.00.307.530 I print_info: n_ctx_train      = 512
0.00.307.530 I print_info: n_embd           = 384
0.00.307.531 I print_info: n_layer          = 12
0.00.307.550 I print_info: n_head           = 12
0.00.307.552 I print_info: n_head_kv        = 12
0.00.307.553 I print_info: n_rot            = 32
0.00.307.553 I print_info: n_swa            = 0
0.00.307.554 I print_info: n_swa_pattern    = 1
0.00.307.556 I print_info: n_embd_head_k    = 32
0.00.307.557 I print_info: n_embd_head_v    = 32
0.00.307.560 I print_info: n_gqa            = 1
0.00.307.562 I print_info: n_embd_k_gqa     = 384
0.00.307.563 I print_info: n_embd_v_gqa     = 384
0.00.307.565 I print_info: f_norm_eps       = 1.0e-12
0.00.307.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.569 I print_info: f_logit_scale    = 0.0e+00
0.00.307.569 I print_info: f_attn_scale     = 0.0e+00
0.00.307.571 I print_info: n_ff             = 1536
0.00.307.572 I print_info: n_expert         = 0
0.00.307.575 I print_info: n_expert_used    = 0
0.00.307.575 I print_info: causal attn      = 0
0.00.307.576 I print_info: pooling type     = 2
0.00.307.576 I print_info: rope type        = 2
0.00.307.578 I print_info: rope scaling     = linear
0.00.307.579 I print_info: freq_base_train  = 10000.0
0.00.307.580 I print_info: freq_scale_train = 1
0.00.307.581 I print_info: n_ctx_orig_yarn  = 512
0.00.307.585 I print_info: rope_finetuned   = unknown
0.00.307.585 I print_info: ssm_d_conv       = 0
0.00.307.585 I print_info: ssm_d_inner      = 0
0.00.307.586 I print_info: ssm_d_state      = 0
0.00.307.586 I print_info: ssm_dt_rank      = 0
0.00.307.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.588 I print_info: model type       = 33M
0.00.307.589 I print_info: model params     = 33.21 M
0.00.307.590 I print_info: general.name     = Bge Small
0.00.307.593 I print_info: vocab type       = WPM
0.00.307.594 I print_info: n_vocab          = 30522
0.00.307.595 I print_info: n_merges         = 0
0.00.307.595 I print_info: BOS token        = 101 '[CLS]'
0.00.307.596 I print_info: UNK token        = 100 '[UNK]'
0.00.307.596 I print_info: SEP token        = 102 '[SEP]'
0.00.307.596 I print_info: PAD token        = 0 '[PAD]'
0.00.307.597 I print_info: MASK token       = 103 '[MASK]'
0.00.307.598 I print_info: LF token         = 0 '[PAD]'
0.00.307.599 I print_info: max token length = 21
0.00.307.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.470 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.479 I load_tensors: offloading output layer to GPU
0.00.311.479 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.484 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.485 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.118 I llama_context: constructing llama_context
0.00.320.124 I llama_context: n_seq_max     = 1
0.00.320.125 I llama_context: n_ctx         = 512
0.00.320.126 I llama_context: n_ctx_per_seq = 512
0.00.320.126 I llama_context: n_batch       = 2048
0.00.320.127 I llama_context: n_ubatch      = 2048
0.00.320.127 I llama_context: causal_attn   = 0
0.00.320.128 I llama_context: flash_attn    = 0
0.00.320.130 I llama_context: freq_base     = 10000.0
0.00.320.131 I llama_context: freq_scale    = 1
0.00.320.165 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.177 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.428 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.440 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.336 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.332.343 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.344 I llama_context: graph nodes  = 417
0.00.332.344 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.311 I 
0.00.376.414 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.293 I llama_perf_context_print:        load time =     113.04 ms
0.00.393.296 I llama_perf_context_print: prompt eval time =      14.77 ms /     9 tokens (    1.64 ms per token,   609.30 tokens per second)
0.00.393.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.299 I llama_perf_context_print:       total time =      17.00 ms /    10 tokens

real	0m0.666s
user	0m0.161s
sys	0m0.519s
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
0.00.000.331 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.432 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.466 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.468 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.635 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.636 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.636 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.637 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.639 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.641 I llama_model_loader: - type  f32:   40 tensors
0.00.296.642 I llama_model_loader: - type  f16:   30 tensors
0.00.296.647 I print_info: file format = GGUF V3 (latest)
0.00.296.648 I print_info: file type   = F16
0.00.296.652 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.152 W load: empty token at index 5
0.00.323.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.658 I load: special tokens cache size = 5
0.00.855.730 I load: token to piece cache size = 1.5060 MB
0.00.855.766 I print_info: arch             = jina-bert-v2
0.00.855.767 I print_info: vocab_only       = 0
0.00.855.768 I print_info: n_ctx_train      = 8192
0.00.855.768 I print_info: n_embd           = 384
0.00.855.769 I print_info: n_layer          = 4
0.00.855.797 I print_info: n_head           = 12
0.00.855.799 I print_info: n_head_kv        = 12
0.00.855.800 I print_info: n_rot            = 32
0.00.855.800 I print_info: n_swa            = 0
0.00.855.801 I print_info: n_swa_pattern    = 1
0.00.855.801 I print_info: n_embd_head_k    = 32
0.00.855.802 I print_info: n_embd_head_v    = 32
0.00.855.805 I print_info: n_gqa            = 1
0.00.855.807 I print_info: n_embd_k_gqa     = 384
0.00.855.809 I print_info: n_embd_v_gqa     = 384
0.00.855.811 I print_info: f_norm_eps       = 1.0e-12
0.00.855.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.815 I print_info: f_logit_scale    = 0.0e+00
0.00.855.815 I print_info: f_attn_scale     = 0.0e+00
0.00.855.817 I print_info: n_ff             = 1536
0.00.855.818 I print_info: n_expert         = 0
0.00.855.818 I print_info: n_expert_used    = 0
0.00.855.819 I print_info: causal attn      = 0
0.00.855.819 I print_info: pooling type     = -1
0.00.855.820 I print_info: rope type        = -1
0.00.855.820 I print_info: rope scaling     = linear
0.00.855.821 I print_info: freq_base_train  = 10000.0
0.00.855.822 I print_info: freq_scale_train = 1
0.00.855.823 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.828 I print_info: rope_finetuned   = unknown
0.00.855.829 I print_info: ssm_d_conv       = 0
0.00.855.829 I print_info: ssm_d_inner      = 0
0.00.855.829 I print_info: ssm_d_state      = 0
0.00.855.830 I print_info: ssm_dt_rank      = 0
0.00.855.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.832 I print_info: model type       = 33M
0.00.855.833 I print_info: model params     = 32.90 M
0.00.855.834 I print_info: general.name     = Jina Bert Implementation
0.00.855.838 I print_info: vocab type       = BPE
0.00.855.839 I print_info: n_vocab          = 61056
0.00.855.839 I print_info: n_merges         = 39382
0.00.855.840 I print_info: BOS token        = 0 '<s>'
0.00.855.841 I print_info: EOS token        = 2 '</s>'
0.00.855.842 I print_info: UNK token        = 3 '<unk>'
0.00.855.843 I print_info: SEP token        = 2 '</s>'
0.00.855.843 I print_info: PAD token        = 1 '<pad>'
0.00.855.844 I print_info: MASK token       = 4 '<mask>'
0.00.855.844 I print_info: EOG token        = 2 '</s>'
0.00.855.845 I print_info: max token length = 45
0.00.855.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.954 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.962 I load_tensors: offloading output layer to GPU
0.00.860.963 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.968 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.970 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.861 I llama_context: constructing llama_context
0.00.866.871 I llama_context: n_seq_max     = 1
0.00.866.871 I llama_context: n_ctx         = 8192
0.00.866.872 I llama_context: n_ctx_per_seq = 8192
0.00.866.872 I llama_context: n_batch       = 2048
0.00.866.873 I llama_context: n_ubatch      = 2048
0.00.866.874 I llama_context: causal_attn   = 0
0.00.866.874 I llama_context: flash_attn    = 0
0.00.866.877 I llama_context: freq_base     = 10000.0
0.00.866.877 I llama_context: freq_scale    = 1
0.00.866.913 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.866.924 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.867.250 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.867.263 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.232 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.886.239 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.886.240 I llama_context: graph nodes  = 150
0.00.886.241 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.886.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.107 I 
0.00.938.212 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.483 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.489 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.498 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.499 I main: number of tokens in prompt = 13
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


0.00.938.507 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.508 I main: number of tokens in prompt = 40
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


0.00.938.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.946.873 I llama_perf_context_print:        load time =     669.20 ms
0.00.946.875 I llama_perf_context_print: prompt eval time =       8.01 ms /    62 tokens (    0.13 ms per token,  7745.16 tokens per second)
0.00.946.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.879 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m1.239s
user	0m0.689s
sys	0m0.550s
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
0.00.000.182 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.301.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.895 I llama_model_loader: - type  f32:  258 tensors
0.00.335.897 I llama_model_loader: - type  f16:  130 tensors
0.00.335.900 I print_info: file format = GGUF V3 (latest)
0.00.335.900 I print_info: file type   = all F32 (guessed)
0.00.335.905 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.173 I load: special tokens cache size = 25
0.00.406.893 I load: token to piece cache size = 0.2984 MB
0.00.406.928 I print_info: arch             = gptneox
0.00.406.929 I print_info: vocab_only       = 0
0.00.406.929 I print_info: n_ctx_train      = 2048
0.00.406.930 I print_info: n_embd           = 2560
0.00.406.930 I print_info: n_layer          = 32
0.00.406.960 I print_info: n_head           = 32
0.00.406.966 I print_info: n_head_kv        = 32
0.00.406.966 I print_info: n_rot            = 20
0.00.406.967 I print_info: n_swa            = 0
0.00.406.967 I print_info: n_swa_pattern    = 1
0.00.406.967 I print_info: n_embd_head_k    = 80
0.00.406.968 I print_info: n_embd_head_v    = 80
0.00.406.970 I print_info: n_gqa            = 1
0.00.406.973 I print_info: n_embd_k_gqa     = 2560
0.00.406.974 I print_info: n_embd_v_gqa     = 2560
0.00.406.976 I print_info: f_norm_eps       = 1.0e-05
0.00.406.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.979 I print_info: f_logit_scale    = 0.0e+00
0.00.406.980 I print_info: f_attn_scale     = 0.0e+00
0.00.406.982 I print_info: n_ff             = 10240
0.00.406.982 I print_info: n_expert         = 0
0.00.406.983 I print_info: n_expert_used    = 0
0.00.406.983 I print_info: causal attn      = 1
0.00.406.984 I print_info: pooling type     = 0
0.00.406.984 I print_info: rope type        = 2
0.00.406.986 I print_info: rope scaling     = linear
0.00.406.987 I print_info: freq_base_train  = 10000.0
0.00.406.988 I print_info: freq_scale_train = 1
0.00.406.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.989 I print_info: rope_finetuned   = unknown
0.00.406.989 I print_info: ssm_d_conv       = 0
0.00.406.990 I print_info: ssm_d_inner      = 0
0.00.406.990 I print_info: ssm_d_state      = 0
0.00.406.991 I print_info: ssm_dt_rank      = 0
0.00.406.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.992 I print_info: model type       = 2.8B
0.00.406.994 I print_info: model params     = 2.78 B
0.00.406.995 I print_info: general.name     = 2.8B
0.00.406.998 I print_info: vocab type       = BPE
0.00.406.999 I print_info: n_vocab          = 50304
0.00.407.000 I print_info: n_merges         = 50009
0.00.407.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.004 I print_info: LF token         = 187 'Ċ'
0.00.407.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.006 I print_info: max token length = 1024
0.00.407.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.927 I load_tensors: offloading output layer to GPU
0.00.713.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.938 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.939 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.673 I llama_context: constructing llama_context
0.01.531.680 I llama_context: n_seq_max     = 1
0.01.531.681 I llama_context: n_ctx         = 2048
0.01.531.681 I llama_context: n_ctx_per_seq = 2048
0.01.531.682 I llama_context: n_batch       = 2048
0.01.531.682 I llama_context: n_ubatch      = 512
0.01.531.683 I llama_context: causal_attn   = 1
0.01.531.683 I llama_context: flash_attn    = 0
0.01.531.689 I llama_context: freq_base     = 10000.0
0.01.531.690 I llama_context: freq_scale    = 1
0.01.533.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.534.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.551.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.719 I llama_context: graph nodes  = 1351
0.01.551.720 I llama_context: graph splits = 2
0.01.551.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.552.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.350 I main: llama threadpool init, n_threads = 1
0.01.631.367 I 
0.01.631.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.631.479 I 
0.01.631.608 I sampler seed: 1234
0.01.631.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.631.633 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.231.437 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24309.09 tokens per second)
0.04.231.442 I llama_perf_context_print:        load time =    1327.90 ms
0.04.231.444 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.06 tokens per second)
0.04.231.446 I llama_perf_context_print:        eval time =    2548.78 ms /   255 runs   (   10.00 ms per token,   100.05 tokens per second)
0.04.231.447 I llama_perf_context_print:       total time =    2602.02 ms /   262 tokens

real	0m4.525s
user	0m3.494s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.176 I llama_model_loader: - type  f32:  258 tensors
0.00.294.178 I llama_model_loader: - type  f16:  130 tensors
0.00.294.181 I print_info: file format = GGUF V3 (latest)
0.00.294.182 I print_info: file type   = all F32 (guessed)
0.00.294.186 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.272 I load: special tokens cache size = 25
0.00.366.113 I load: token to piece cache size = 0.2984 MB
0.00.366.137 I print_info: arch             = gptneox
0.00.366.138 I print_info: vocab_only       = 0
0.00.366.138 I print_info: n_ctx_train      = 2048
0.00.366.139 I print_info: n_embd           = 2560
0.00.366.139 I print_info: n_layer          = 32
0.00.366.161 I print_info: n_head           = 32
0.00.366.167 I print_info: n_head_kv        = 32
0.00.366.167 I print_info: n_rot            = 20
0.00.366.168 I print_info: n_swa            = 0
0.00.366.169 I print_info: n_swa_pattern    = 1
0.00.366.170 I print_info: n_embd_head_k    = 80
0.00.366.170 I print_info: n_embd_head_v    = 80
0.00.366.173 I print_info: n_gqa            = 1
0.00.366.175 I print_info: n_embd_k_gqa     = 2560
0.00.366.177 I print_info: n_embd_v_gqa     = 2560
0.00.366.179 I print_info: f_norm_eps       = 1.0e-05
0.00.366.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.183 I print_info: f_logit_scale    = 0.0e+00
0.00.366.184 I print_info: f_attn_scale     = 0.0e+00
0.00.366.185 I print_info: n_ff             = 10240
0.00.366.185 I print_info: n_expert         = 0
0.00.366.186 I print_info: n_expert_used    = 0
0.00.366.187 I print_info: causal attn      = 1
0.00.366.188 I print_info: pooling type     = 0
0.00.366.188 I print_info: rope type        = 2
0.00.366.189 I print_info: rope scaling     = linear
0.00.366.190 I print_info: freq_base_train  = 10000.0
0.00.366.192 I print_info: freq_scale_train = 1
0.00.366.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.193 I print_info: rope_finetuned   = unknown
0.00.366.193 I print_info: ssm_d_conv       = 0
0.00.366.194 I print_info: ssm_d_inner      = 0
0.00.366.194 I print_info: ssm_d_state      = 0
0.00.366.195 I print_info: ssm_dt_rank      = 0
0.00.366.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.196 I print_info: model type       = 2.8B
0.00.366.197 I print_info: model params     = 2.78 B
0.00.366.198 I print_info: general.name     = 2.8B
0.00.366.200 I print_info: vocab type       = BPE
0.00.366.201 I print_info: n_vocab          = 50304
0.00.366.202 I print_info: n_merges         = 50009
0.00.366.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.206 I print_info: LF token         = 187 'Ċ'
0.00.366.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.207 I print_info: max token length = 1024
0.00.366.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.377 I load_tensors: offloading output layer to GPU
0.00.671.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.387 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.389 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.066 I llama_context: constructing llama_context
0.01.529.073 I llama_context: n_seq_max     = 1
0.01.529.074 I llama_context: n_ctx         = 2048
0.01.529.074 I llama_context: n_ctx_per_seq = 2048
0.01.529.075 I llama_context: n_batch       = 512
0.01.529.076 I llama_context: n_ubatch      = 512
0.01.529.076 I llama_context: causal_attn   = 1
0.01.529.077 I llama_context: flash_attn    = 0
0.01.529.083 I llama_context: freq_base     = 10000.0
0.01.529.084 I llama_context: freq_scale    = 1
0.01.530.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.583 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.548.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.548.404 I llama_context: graph nodes  = 1351
0.01.548.405 I llama_context: graph splits = 2
0.01.548.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.333 I 
0.01.625.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.462 I perplexity: tokenizing the input ..
0.02.377.572 I perplexity: tokenization took 752.097 ms
0.02.377.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.309 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.432.299 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.433.981 I llama_perf_context_print:        load time =    1362.41 ms
0.04.433.983 I llama_perf_context_print: prompt eval time =    1706.95 ms /  8192 tokens (    0.21 ms per token,  4799.19 tokens per second)
0.04.433.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.433.986 I llama_perf_context_print:       total time =    2808.66 ms /  8193 tokens

real	0m4.740s
user	0m4.511s
sys	0m1.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.968 I llama_model_loader: - type  f32:  258 tensors
0.00.286.969 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.971 I print_info: file format = GGUF V3 (latest)
0.00.286.972 I print_info: file type   = Q8_0
0.00.286.975 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.459 I load: special tokens cache size = 25
0.00.355.716 I load: token to piece cache size = 0.2984 MB
0.00.355.739 I print_info: arch             = gptneox
0.00.355.740 I print_info: vocab_only       = 0
0.00.355.741 I print_info: n_ctx_train      = 2048
0.00.355.741 I print_info: n_embd           = 2560
0.00.355.742 I print_info: n_layer          = 32
0.00.355.764 I print_info: n_head           = 32
0.00.355.768 I print_info: n_head_kv        = 32
0.00.355.769 I print_info: n_rot            = 20
0.00.355.769 I print_info: n_swa            = 0
0.00.355.770 I print_info: n_swa_pattern    = 1
0.00.355.771 I print_info: n_embd_head_k    = 80
0.00.355.771 I print_info: n_embd_head_v    = 80
0.00.355.774 I print_info: n_gqa            = 1
0.00.355.776 I print_info: n_embd_k_gqa     = 2560
0.00.355.778 I print_info: n_embd_v_gqa     = 2560
0.00.355.780 I print_info: f_norm_eps       = 1.0e-05
0.00.355.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.783 I print_info: f_logit_scale    = 0.0e+00
0.00.355.784 I print_info: f_attn_scale     = 0.0e+00
0.00.355.786 I print_info: n_ff             = 10240
0.00.355.786 I print_info: n_expert         = 0
0.00.355.786 I print_info: n_expert_used    = 0
0.00.355.787 I print_info: causal attn      = 1
0.00.355.787 I print_info: pooling type     = 0
0.00.355.788 I print_info: rope type        = 2
0.00.355.788 I print_info: rope scaling     = linear
0.00.355.793 I print_info: freq_base_train  = 10000.0
0.00.355.794 I print_info: freq_scale_train = 1
0.00.355.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.795 I print_info: rope_finetuned   = unknown
0.00.355.795 I print_info: ssm_d_conv       = 0
0.00.355.795 I print_info: ssm_d_inner      = 0
0.00.355.796 I print_info: ssm_d_state      = 0
0.00.355.796 I print_info: ssm_dt_rank      = 0
0.00.355.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.797 I print_info: model type       = 2.8B
0.00.355.798 I print_info: model params     = 2.78 B
0.00.355.799 I print_info: general.name     = 2.8B
0.00.355.802 I print_info: vocab type       = BPE
0.00.355.803 I print_info: n_vocab          = 50304
0.00.355.803 I print_info: n_merges         = 50009
0.00.355.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.807 I print_info: LF token         = 187 'Ċ'
0.00.355.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.808 I print_info: max token length = 1024
0.00.355.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.712 I load_tensors: offloading output layer to GPU
0.00.543.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.723 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.725 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.531 I llama_context: constructing llama_context
0.01.079.538 I llama_context: n_seq_max     = 1
0.01.079.539 I llama_context: n_ctx         = 2048
0.01.079.540 I llama_context: n_ctx_per_seq = 2048
0.01.079.540 I llama_context: n_batch       = 2048
0.01.079.541 I llama_context: n_ubatch      = 512
0.01.079.541 I llama_context: causal_attn   = 1
0.01.079.542 I llama_context: flash_attn    = 0
0.01.079.548 I llama_context: freq_base     = 10000.0
0.01.079.549 I llama_context: freq_scale    = 1
0.01.080.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.892 I llama_context: graph nodes  = 1351
0.01.098.892 I llama_context: graph splits = 2
0.01.098.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.484 I main: llama threadpool init, n_threads = 1
0.01.171.501 I 
0.01.171.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.594 I 
0.01.171.720 I sampler seed: 1234
0.01.171.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.742 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.212.593 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22831.84 tokens per second)
0.03.212.597 I llama_perf_context_print:        load time =     914.12 ms
0.03.212.599 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.23 tokens per second)
0.03.212.602 I llama_perf_context_print:        eval time =    1993.08 ms /   255 runs   (    7.82 ms per token,   127.94 tokens per second)
0.03.212.603 I llama_perf_context_print:       total time =    2042.87 ms /   262 tokens

real	0m3.499s
user	0m2.677s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.276 I llama_model_loader: - type  f32:  258 tensors
0.00.292.276 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.279 I print_info: file format = GGUF V3 (latest)
0.00.292.280 I print_info: file type   = Q8_0
0.00.292.282 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.009 I load: special tokens cache size = 25
0.00.360.514 I load: token to piece cache size = 0.2984 MB
0.00.360.540 I print_info: arch             = gptneox
0.00.360.540 I print_info: vocab_only       = 0
0.00.360.541 I print_info: n_ctx_train      = 2048
0.00.360.542 I print_info: n_embd           = 2560
0.00.360.542 I print_info: n_layer          = 32
0.00.360.557 I print_info: n_head           = 32
0.00.360.559 I print_info: n_head_kv        = 32
0.00.360.559 I print_info: n_rot            = 20
0.00.360.560 I print_info: n_swa            = 0
0.00.360.560 I print_info: n_swa_pattern    = 1
0.00.360.561 I print_info: n_embd_head_k    = 80
0.00.360.563 I print_info: n_embd_head_v    = 80
0.00.360.566 I print_info: n_gqa            = 1
0.00.360.568 I print_info: n_embd_k_gqa     = 2560
0.00.360.570 I print_info: n_embd_v_gqa     = 2560
0.00.360.572 I print_info: f_norm_eps       = 1.0e-05
0.00.360.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.575 I print_info: f_logit_scale    = 0.0e+00
0.00.360.576 I print_info: f_attn_scale     = 0.0e+00
0.00.360.577 I print_info: n_ff             = 10240
0.00.360.578 I print_info: n_expert         = 0
0.00.360.578 I print_info: n_expert_used    = 0
0.00.360.583 I print_info: causal attn      = 1
0.00.360.584 I print_info: pooling type     = 0
0.00.360.584 I print_info: rope type        = 2
0.00.360.585 I print_info: rope scaling     = linear
0.00.360.587 I print_info: freq_base_train  = 10000.0
0.00.360.588 I print_info: freq_scale_train = 1
0.00.360.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.590 I print_info: rope_finetuned   = unknown
0.00.360.590 I print_info: ssm_d_conv       = 0
0.00.360.591 I print_info: ssm_d_inner      = 0
0.00.360.591 I print_info: ssm_d_state      = 0
0.00.360.591 I print_info: ssm_dt_rank      = 0
0.00.360.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.592 I print_info: model type       = 2.8B
0.00.360.593 I print_info: model params     = 2.78 B
0.00.360.594 I print_info: general.name     = 2.8B
0.00.360.598 I print_info: vocab type       = BPE
0.00.360.599 I print_info: n_vocab          = 50304
0.00.360.603 I print_info: n_merges         = 50009
0.00.360.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: LF token         = 187 'Ċ'
0.00.360.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.607 I print_info: max token length = 1024
0.00.360.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.992 I load_tensors: offloading output layer to GPU
0.00.546.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.003 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.005 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.864 I llama_context: constructing llama_context
0.01.032.873 I llama_context: n_seq_max     = 1
0.01.032.874 I llama_context: n_ctx         = 2048
0.01.032.874 I llama_context: n_ctx_per_seq = 2048
0.01.032.877 I llama_context: n_batch       = 512
0.01.032.877 I llama_context: n_ubatch      = 512
0.01.032.880 I llama_context: causal_attn   = 1
0.01.032.881 I llama_context: flash_attn    = 0
0.01.032.892 I llama_context: freq_base     = 10000.0
0.01.032.895 I llama_context: freq_scale    = 1
0.01.034.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.014 I llama_context: graph nodes  = 1351
0.01.052.015 I llama_context: graph splits = 2
0.01.052.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.073 I 
0.01.122.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.196 I perplexity: tokenizing the input ..
0.01.876.657 I perplexity: tokenization took 754.45 ms
0.01.876.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.778 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.100.440 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.102.113 I llama_perf_context_print:        load time =     861.09 ms
0.04.102.116 I llama_perf_context_print: prompt eval time =    1877.02 ms /  8192 tokens (    0.23 ms per token,  4364.38 tokens per second)
0.04.102.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.119 I llama_perf_context_print:       total time =    2980.06 ms /  8193 tokens

real	0m4.402s
user	0m4.259s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.266.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.806 I llama_model_loader: - type  f32:  258 tensors
0.00.297.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.810 I print_info: file format = GGUF V3 (latest)
0.00.297.810 I print_info: file type   = Q4_0
0.00.297.814 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.304 I load: special tokens cache size = 25
0.00.365.642 I load: token to piece cache size = 0.2984 MB
0.00.365.659 I print_info: arch             = gptneox
0.00.365.660 I print_info: vocab_only       = 0
0.00.365.662 I print_info: n_ctx_train      = 2048
0.00.365.662 I print_info: n_embd           = 2560
0.00.365.663 I print_info: n_layer          = 32
0.00.365.682 I print_info: n_head           = 32
0.00.365.684 I print_info: n_head_kv        = 32
0.00.365.684 I print_info: n_rot            = 20
0.00.365.685 I print_info: n_swa            = 0
0.00.365.687 I print_info: n_swa_pattern    = 1
0.00.365.688 I print_info: n_embd_head_k    = 80
0.00.365.688 I print_info: n_embd_head_v    = 80
0.00.365.695 I print_info: n_gqa            = 1
0.00.365.698 I print_info: n_embd_k_gqa     = 2560
0.00.365.701 I print_info: n_embd_v_gqa     = 2560
0.00.365.703 I print_info: f_norm_eps       = 1.0e-05
0.00.365.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.706 I print_info: f_logit_scale    = 0.0e+00
0.00.365.707 I print_info: f_attn_scale     = 0.0e+00
0.00.365.708 I print_info: n_ff             = 10240
0.00.365.708 I print_info: n_expert         = 0
0.00.365.709 I print_info: n_expert_used    = 0
0.00.365.709 I print_info: causal attn      = 1
0.00.365.710 I print_info: pooling type     = 0
0.00.365.711 I print_info: rope type        = 2
0.00.365.711 I print_info: rope scaling     = linear
0.00.365.714 I print_info: freq_base_train  = 10000.0
0.00.365.715 I print_info: freq_scale_train = 1
0.00.365.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.716 I print_info: rope_finetuned   = unknown
0.00.365.716 I print_info: ssm_d_conv       = 0
0.00.365.717 I print_info: ssm_d_inner      = 0
0.00.365.718 I print_info: ssm_d_state      = 0
0.00.365.719 I print_info: ssm_dt_rank      = 0
0.00.365.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.720 I print_info: model type       = 2.8B
0.00.365.721 I print_info: model params     = 2.78 B
0.00.365.721 I print_info: general.name     = 2.8B
0.00.365.724 I print_info: vocab type       = BPE
0.00.365.725 I print_info: n_vocab          = 50304
0.00.365.726 I print_info: n_merges         = 50009
0.00.365.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.729 I print_info: LF token         = 187 'Ċ'
0.00.365.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.730 I print_info: max token length = 1024
0.00.365.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.700 I load_tensors: offloading output layer to GPU
0.00.473.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.711 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.713 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.588 I llama_context: constructing llama_context
0.00.765.596 I llama_context: n_seq_max     = 1
0.00.765.596 I llama_context: n_ctx         = 2048
0.00.765.597 I llama_context: n_ctx_per_seq = 2048
0.00.765.598 I llama_context: n_batch       = 2048
0.00.765.598 I llama_context: n_ubatch      = 512
0.00.765.599 I llama_context: causal_attn   = 1
0.00.765.599 I llama_context: flash_attn    = 0
0.00.765.608 I llama_context: freq_base     = 10000.0
0.00.765.609 I llama_context: freq_scale    = 1
0.00.766.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.123 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.137 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.091 I llama_context: graph nodes  = 1351
0.00.785.092 I llama_context: graph splits = 2
0.00.785.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.923 I main: llama threadpool init, n_threads = 1
0.00.855.940 I 
0.00.856.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.037 I 
0.00.856.150 I sampler seed: 1234
0.00.856.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.171 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.465.908 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.465.912 I llama_perf_context_print:        load time =     587.90 ms
0.02.465.913 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.32 tokens per second)
0.02.465.915 I llama_perf_context_print:        eval time =    1562.18 ms /   255 runs   (    6.13 ms per token,   163.23 tokens per second)
0.02.465.917 I llama_perf_context_print:       total time =    1611.62 ms /   262 tokens

real	0m2.763s
user	0m2.065s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.905 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.067 I llama_model_loader: - type  f32:  258 tensors
0.00.302.068 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.071 I print_info: file format = GGUF V3 (latest)
0.00.302.072 I print_info: file type   = Q4_0
0.00.302.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.104 I load: special tokens cache size = 25
0.00.370.515 I load: token to piece cache size = 0.2984 MB
0.00.370.533 I print_info: arch             = gptneox
0.00.370.534 I print_info: vocab_only       = 0
0.00.370.534 I print_info: n_ctx_train      = 2048
0.00.370.535 I print_info: n_embd           = 2560
0.00.370.535 I print_info: n_layer          = 32
0.00.370.552 I print_info: n_head           = 32
0.00.370.555 I print_info: n_head_kv        = 32
0.00.370.556 I print_info: n_rot            = 20
0.00.370.557 I print_info: n_swa            = 0
0.00.370.559 I print_info: n_swa_pattern    = 1
0.00.370.560 I print_info: n_embd_head_k    = 80
0.00.370.560 I print_info: n_embd_head_v    = 80
0.00.370.562 I print_info: n_gqa            = 1
0.00.370.564 I print_info: n_embd_k_gqa     = 2560
0.00.370.566 I print_info: n_embd_v_gqa     = 2560
0.00.370.567 I print_info: f_norm_eps       = 1.0e-05
0.00.370.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.573 I print_info: f_logit_scale    = 0.0e+00
0.00.370.574 I print_info: f_attn_scale     = 0.0e+00
0.00.370.575 I print_info: n_ff             = 10240
0.00.370.575 I print_info: n_expert         = 0
0.00.370.577 I print_info: n_expert_used    = 0
0.00.370.578 I print_info: causal attn      = 1
0.00.370.579 I print_info: pooling type     = 0
0.00.370.579 I print_info: rope type        = 2
0.00.370.579 I print_info: rope scaling     = linear
0.00.370.581 I print_info: freq_base_train  = 10000.0
0.00.370.582 I print_info: freq_scale_train = 1
0.00.370.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.584 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.584 I print_info: ssm_d_inner      = 0
0.00.370.585 I print_info: ssm_d_state      = 0
0.00.370.585 I print_info: ssm_dt_rank      = 0
0.00.370.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.586 I print_info: model type       = 2.8B
0.00.370.587 I print_info: model params     = 2.78 B
0.00.370.588 I print_info: general.name     = 2.8B
0.00.370.590 I print_info: vocab type       = BPE
0.00.370.591 I print_info: n_vocab          = 50304
0.00.370.591 I print_info: n_merges         = 50009
0.00.370.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: LF token         = 187 'Ċ'
0.00.370.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: max token length = 1024
0.00.370.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.987 I load_tensors: offloading output layer to GPU
0.00.475.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.997 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.999 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.647 I llama_context: constructing llama_context
0.00.739.655 I llama_context: n_seq_max     = 1
0.00.739.656 I llama_context: n_ctx         = 2048
0.00.739.656 I llama_context: n_ctx_per_seq = 2048
0.00.739.657 I llama_context: n_batch       = 512
0.00.739.658 I llama_context: n_ubatch      = 512
0.00.739.658 I llama_context: causal_attn   = 1
0.00.739.659 I llama_context: flash_attn    = 0
0.00.739.665 I llama_context: freq_base     = 10000.0
0.00.739.666 I llama_context: freq_scale    = 1
0.00.740.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.150 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.703 I llama_context: graph nodes  = 1351
0.00.758.703 I llama_context: graph splits = 2
0.00.758.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.458 I 
0.00.832.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.585 I perplexity: tokenizing the input ..
0.01.576.657 I perplexity: tokenization took 744.059 ms
0.01.576.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.966 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.974.085 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.975.725 I llama_perf_context_print:        load time =     561.79 ms
0.03.975.728 I llama_perf_context_print: prompt eval time =    2048.08 ms /  8192 tokens (    0.25 ms per token,  3999.85 tokens per second)
0.03.975.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.731 I llama_perf_context_print:       total time =    3143.28 ms /  8193 tokens

real	0m4.275s
user	0m4.262s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.265.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.670 I llama_model_loader: - type  f32:  258 tensors
0.00.297.671 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.674 I print_info: file format = GGUF V3 (latest)
0.00.297.675 I print_info: file type   = Q4_1
0.00.297.677 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.132 I load: special tokens cache size = 25
0.00.368.071 I load: token to piece cache size = 0.2984 MB
0.00.368.091 I print_info: arch             = gptneox
0.00.368.092 I print_info: vocab_only       = 0
0.00.368.092 I print_info: n_ctx_train      = 2048
0.00.368.093 I print_info: n_embd           = 2560
0.00.368.093 I print_info: n_layer          = 32
0.00.368.113 I print_info: n_head           = 32
0.00.368.115 I print_info: n_head_kv        = 32
0.00.368.115 I print_info: n_rot            = 20
0.00.368.116 I print_info: n_swa            = 0
0.00.368.116 I print_info: n_swa_pattern    = 1
0.00.368.117 I print_info: n_embd_head_k    = 80
0.00.368.117 I print_info: n_embd_head_v    = 80
0.00.368.120 I print_info: n_gqa            = 1
0.00.368.122 I print_info: n_embd_k_gqa     = 2560
0.00.368.124 I print_info: n_embd_v_gqa     = 2560
0.00.368.126 I print_info: f_norm_eps       = 1.0e-05
0.00.368.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.128 I print_info: f_logit_scale    = 0.0e+00
0.00.368.129 I print_info: f_attn_scale     = 0.0e+00
0.00.368.131 I print_info: n_ff             = 10240
0.00.368.131 I print_info: n_expert         = 0
0.00.368.132 I print_info: n_expert_used    = 0
0.00.368.132 I print_info: causal attn      = 1
0.00.368.133 I print_info: pooling type     = 0
0.00.368.136 I print_info: rope type        = 2
0.00.368.137 I print_info: rope scaling     = linear
0.00.368.139 I print_info: freq_base_train  = 10000.0
0.00.368.140 I print_info: freq_scale_train = 1
0.00.368.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.141 I print_info: rope_finetuned   = unknown
0.00.368.142 I print_info: ssm_d_conv       = 0
0.00.368.142 I print_info: ssm_d_inner      = 0
0.00.368.143 I print_info: ssm_d_state      = 0
0.00.368.143 I print_info: ssm_dt_rank      = 0
0.00.368.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.144 I print_info: model type       = 2.8B
0.00.368.146 I print_info: model params     = 2.78 B
0.00.368.146 I print_info: general.name     = 2.8B
0.00.368.148 I print_info: vocab type       = BPE
0.00.368.150 I print_info: n_vocab          = 50304
0.00.368.151 I print_info: n_merges         = 50009
0.00.368.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.154 I print_info: LF token         = 187 'Ċ'
0.00.368.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.156 I print_info: max token length = 1024
0.00.368.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.678 I load_tensors: offloading output layer to GPU
0.00.484.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.688 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.690 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.157 I llama_context: constructing llama_context
0.00.806.164 I llama_context: n_seq_max     = 1
0.00.806.165 I llama_context: n_ctx         = 2048
0.00.806.165 I llama_context: n_ctx_per_seq = 2048
0.00.806.166 I llama_context: n_batch       = 2048
0.00.806.166 I llama_context: n_ubatch      = 512
0.00.806.167 I llama_context: causal_attn   = 1
0.00.806.167 I llama_context: flash_attn    = 0
0.00.806.174 I llama_context: freq_base     = 10000.0
0.00.806.175 I llama_context: freq_scale    = 1
0.00.807.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.661 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.675 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.114 I llama_context: graph nodes  = 1351
0.00.825.114 I llama_context: graph splits = 2
0.00.825.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.827 I main: llama threadpool init, n_threads = 1
0.00.895.844 I 
0.00.895.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.936 I 
0.00.896.056 I sampler seed: 1234
0.00.896.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.077 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.510.099 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22963.42 tokens per second)
0.02.510.104 I llama_perf_context_print:        load time =     628.41 ms
0.02.510.105 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.04 tokens per second)
0.02.510.107 I llama_perf_context_print:        eval time =    1568.23 ms /   255 runs   (    6.15 ms per token,   162.60 tokens per second)
0.02.510.108 I llama_perf_context_print:       total time =    1616.12 ms /   262 tokens

real	0m2.802s
user	0m2.070s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.389 I llama_model_loader: - type  f32:  258 tensors
0.00.294.390 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.393 I print_info: file format = GGUF V3 (latest)
0.00.294.394 I print_info: file type   = Q4_1
0.00.294.396 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.362 I load: special tokens cache size = 25
0.00.363.012 I load: token to piece cache size = 0.2984 MB
0.00.363.032 I print_info: arch             = gptneox
0.00.363.033 I print_info: vocab_only       = 0
0.00.363.033 I print_info: n_ctx_train      = 2048
0.00.363.034 I print_info: n_embd           = 2560
0.00.363.034 I print_info: n_layer          = 32
0.00.363.053 I print_info: n_head           = 32
0.00.363.055 I print_info: n_head_kv        = 32
0.00.363.056 I print_info: n_rot            = 20
0.00.363.056 I print_info: n_swa            = 0
0.00.363.058 I print_info: n_swa_pattern    = 1
0.00.363.058 I print_info: n_embd_head_k    = 80
0.00.363.059 I print_info: n_embd_head_v    = 80
0.00.363.061 I print_info: n_gqa            = 1
0.00.363.063 I print_info: n_embd_k_gqa     = 2560
0.00.363.065 I print_info: n_embd_v_gqa     = 2560
0.00.363.066 I print_info: f_norm_eps       = 1.0e-05
0.00.363.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.070 I print_info: f_logit_scale    = 0.0e+00
0.00.363.071 I print_info: f_attn_scale     = 0.0e+00
0.00.363.072 I print_info: n_ff             = 10240
0.00.363.072 I print_info: n_expert         = 0
0.00.363.073 I print_info: n_expert_used    = 0
0.00.363.074 I print_info: causal attn      = 1
0.00.363.074 I print_info: pooling type     = 0
0.00.363.075 I print_info: rope type        = 2
0.00.363.075 I print_info: rope scaling     = linear
0.00.363.077 I print_info: freq_base_train  = 10000.0
0.00.363.078 I print_info: freq_scale_train = 1
0.00.363.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.079 I print_info: rope_finetuned   = unknown
0.00.363.079 I print_info: ssm_d_conv       = 0
0.00.363.080 I print_info: ssm_d_inner      = 0
0.00.363.081 I print_info: ssm_d_state      = 0
0.00.363.081 I print_info: ssm_dt_rank      = 0
0.00.363.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.082 I print_info: model type       = 2.8B
0.00.363.083 I print_info: model params     = 2.78 B
0.00.363.084 I print_info: general.name     = 2.8B
0.00.363.087 I print_info: vocab type       = BPE
0.00.363.088 I print_info: n_vocab          = 50304
0.00.363.089 I print_info: n_merges         = 50009
0.00.363.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.092 I print_info: LF token         = 187 'Ċ'
0.00.363.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.094 I print_info: max token length = 1024
0.00.363.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.133 I load_tensors: offloading output layer to GPU
0.00.474.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.144 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.147 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.228 I llama_context: constructing llama_context
0.00.760.236 I llama_context: n_seq_max     = 1
0.00.760.237 I llama_context: n_ctx         = 2048
0.00.760.237 I llama_context: n_ctx_per_seq = 2048
0.00.760.238 I llama_context: n_batch       = 512
0.00.760.238 I llama_context: n_ubatch      = 512
0.00.760.239 I llama_context: causal_attn   = 1
0.00.760.239 I llama_context: flash_attn    = 0
0.00.760.245 I llama_context: freq_base     = 10000.0
0.00.760.246 I llama_context: freq_scale    = 1
0.00.761.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.381 I llama_context: graph nodes  = 1351
0.00.779.381 I llama_context: graph splits = 2
0.00.779.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.247 I 
0.00.847.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.361 I perplexity: tokenizing the input ..
0.01.868.231 I perplexity: tokenization took 1020.86 ms
0.01.868.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.506.328 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.270.474 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.272.129 I llama_perf_context_print:        load time =     584.36 ms
0.04.272.131 I llama_perf_context_print: prompt eval time =    2050.46 ms /  8192 tokens (    0.25 ms per token,  3995.19 tokens per second)
0.04.272.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.272.135 I llama_perf_context_print:       total time =    3424.90 ms /  8193 tokens

real	0m4.576s
user	0m4.496s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.990 I llama_model_loader: - type  f32:  258 tensors
0.00.285.991 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.995 I print_info: file format = GGUF V3 (latest)
0.00.285.997 I print_info: file type   = Q5_0
0.00.286.000 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.759 I load: special tokens cache size = 25
0.00.353.108 I load: token to piece cache size = 0.2984 MB
0.00.353.128 I print_info: arch             = gptneox
0.00.353.129 I print_info: vocab_only       = 0
0.00.353.129 I print_info: n_ctx_train      = 2048
0.00.353.130 I print_info: n_embd           = 2560
0.00.353.130 I print_info: n_layer          = 32
0.00.353.149 I print_info: n_head           = 32
0.00.353.151 I print_info: n_head_kv        = 32
0.00.353.151 I print_info: n_rot            = 20
0.00.353.152 I print_info: n_swa            = 0
0.00.353.154 I print_info: n_swa_pattern    = 1
0.00.353.154 I print_info: n_embd_head_k    = 80
0.00.353.154 I print_info: n_embd_head_v    = 80
0.00.353.157 I print_info: n_gqa            = 1
0.00.353.159 I print_info: n_embd_k_gqa     = 2560
0.00.353.161 I print_info: n_embd_v_gqa     = 2560
0.00.353.162 I print_info: f_norm_eps       = 1.0e-05
0.00.353.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.165 I print_info: f_logit_scale    = 0.0e+00
0.00.353.165 I print_info: f_attn_scale     = 0.0e+00
0.00.353.167 I print_info: n_ff             = 10240
0.00.353.167 I print_info: n_expert         = 0
0.00.353.168 I print_info: n_expert_used    = 0
0.00.353.168 I print_info: causal attn      = 1
0.00.353.169 I print_info: pooling type     = 0
0.00.353.169 I print_info: rope type        = 2
0.00.353.170 I print_info: rope scaling     = linear
0.00.353.172 I print_info: freq_base_train  = 10000.0
0.00.353.173 I print_info: freq_scale_train = 1
0.00.353.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.174 I print_info: rope_finetuned   = unknown
0.00.353.174 I print_info: ssm_d_conv       = 0
0.00.353.175 I print_info: ssm_d_inner      = 0
0.00.353.176 I print_info: ssm_d_state      = 0
0.00.353.177 I print_info: ssm_dt_rank      = 0
0.00.353.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.179 I print_info: model type       = 2.8B
0.00.353.180 I print_info: model params     = 2.78 B
0.00.353.180 I print_info: general.name     = 2.8B
0.00.353.183 I print_info: vocab type       = BPE
0.00.353.183 I print_info: n_vocab          = 50304
0.00.353.184 I print_info: n_merges         = 50009
0.00.353.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.187 I print_info: LF token         = 187 'Ċ'
0.00.353.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.189 I print_info: max token length = 1024
0.00.353.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.103 I load_tensors: offloading output layer to GPU
0.00.469.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.114 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.116 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.250 I llama_context: constructing llama_context
0.00.805.257 I llama_context: n_seq_max     = 1
0.00.805.258 I llama_context: n_ctx         = 2048
0.00.805.258 I llama_context: n_ctx_per_seq = 2048
0.00.805.259 I llama_context: n_batch       = 2048
0.00.805.259 I llama_context: n_ubatch      = 512
0.00.805.260 I llama_context: causal_attn   = 1
0.00.805.261 I llama_context: flash_attn    = 0
0.00.805.267 I llama_context: freq_base     = 10000.0
0.00.805.268 I llama_context: freq_scale    = 1
0.00.806.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.794 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.810 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.986 I llama_context: graph nodes  = 1351
0.00.823.987 I llama_context: graph splits = 2
0.00.824.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.900 I main: llama threadpool init, n_threads = 1
0.00.894.918 I 
0.00.895.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.008 I 
0.00.895.125 I sampler seed: 1234
0.00.895.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.164 I 
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

0.02.620.112 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22365.85 tokens per second)
0.02.620.116 I llama_perf_context_print:        load time =     638.70 ms
0.02.620.118 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.36 tokens per second)
0.02.620.121 I llama_perf_context_print:        eval time =    1678.24 ms /   255 runs   (    6.58 ms per token,   151.94 tokens per second)
0.02.620.122 I llama_perf_context_print:       total time =    1726.87 ms /   262 tokens

real	0m2.909s
user	0m2.176s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.633 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.425 I llama_model_loader: - type  f32:  258 tensors
0.00.298.426 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.429 I print_info: file format = GGUF V3 (latest)
0.00.298.430 I print_info: file type   = Q5_0
0.00.298.433 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.328 I load: special tokens cache size = 25
0.00.366.666 I load: token to piece cache size = 0.2984 MB
0.00.366.687 I print_info: arch             = gptneox
0.00.366.689 I print_info: vocab_only       = 0
0.00.366.690 I print_info: n_ctx_train      = 2048
0.00.366.691 I print_info: n_embd           = 2560
0.00.366.691 I print_info: n_layer          = 32
0.00.366.703 I print_info: n_head           = 32
0.00.366.705 I print_info: n_head_kv        = 32
0.00.366.706 I print_info: n_rot            = 20
0.00.366.707 I print_info: n_swa            = 0
0.00.366.707 I print_info: n_swa_pattern    = 1
0.00.366.708 I print_info: n_embd_head_k    = 80
0.00.366.709 I print_info: n_embd_head_v    = 80
0.00.366.713 I print_info: n_gqa            = 1
0.00.366.714 I print_info: n_embd_k_gqa     = 2560
0.00.366.716 I print_info: n_embd_v_gqa     = 2560
0.00.366.718 I print_info: f_norm_eps       = 1.0e-05
0.00.366.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.724 I print_info: f_logit_scale    = 0.0e+00
0.00.366.725 I print_info: f_attn_scale     = 0.0e+00
0.00.366.726 I print_info: n_ff             = 10240
0.00.366.726 I print_info: n_expert         = 0
0.00.366.728 I print_info: n_expert_used    = 0
0.00.366.728 I print_info: causal attn      = 1
0.00.366.729 I print_info: pooling type     = 0
0.00.366.729 I print_info: rope type        = 2
0.00.366.730 I print_info: rope scaling     = linear
0.00.366.732 I print_info: freq_base_train  = 10000.0
0.00.366.732 I print_info: freq_scale_train = 1
0.00.366.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.734 I print_info: rope_finetuned   = unknown
0.00.366.735 I print_info: ssm_d_conv       = 0
0.00.366.735 I print_info: ssm_d_inner      = 0
0.00.366.736 I print_info: ssm_d_state      = 0
0.00.366.736 I print_info: ssm_dt_rank      = 0
0.00.366.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.739 I print_info: model type       = 2.8B
0.00.366.740 I print_info: model params     = 2.78 B
0.00.366.741 I print_info: general.name     = 2.8B
0.00.366.745 I print_info: vocab type       = BPE
0.00.366.746 I print_info: n_vocab          = 50304
0.00.366.746 I print_info: n_merges         = 50009
0.00.366.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: LF token         = 187 'Ċ'
0.00.366.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: max token length = 1024
0.00.366.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.386 I load_tensors: offloading output layer to GPU
0.00.481.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.397 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.398 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.811 I llama_context: constructing llama_context
0.00.783.818 I llama_context: n_seq_max     = 1
0.00.783.819 I llama_context: n_ctx         = 2048
0.00.783.820 I llama_context: n_ctx_per_seq = 2048
0.00.783.820 I llama_context: n_batch       = 512
0.00.783.821 I llama_context: n_ubatch      = 512
0.00.783.821 I llama_context: causal_attn   = 1
0.00.783.822 I llama_context: flash_attn    = 0
0.00.783.828 I llama_context: freq_base     = 10000.0
0.00.783.829 I llama_context: freq_scale    = 1
0.00.785.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.112 I llama_context: graph nodes  = 1351
0.00.803.113 I llama_context: graph splits = 2
0.00.803.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.854 I 
0.00.876.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.973 I perplexity: tokenizing the input ..
0.01.641.537 I perplexity: tokenization took 764.552 ms
0.01.641.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.575 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.884.282 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.886.069 I llama_perf_context_print:        load time =     609.71 ms
0.03.886.072 I llama_perf_context_print: prompt eval time =    1890.87 ms /  8192 tokens (    0.23 ms per token,  4332.39 tokens per second)
0.03.886.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.075 I llama_perf_context_print:       total time =    3009.23 ms /  8193 tokens

real	0m4.186s
user	0m4.181s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.255.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.740 I llama_model_loader: - type  f32:  258 tensors
0.00.286.741 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.744 I print_info: file format = GGUF V3 (latest)
0.00.286.744 I print_info: file type   = Q5_1
0.00.286.747 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.022 I load: special tokens cache size = 25
0.00.354.530 I load: token to piece cache size = 0.2984 MB
0.00.354.550 I print_info: arch             = gptneox
0.00.354.551 I print_info: vocab_only       = 0
0.00.354.552 I print_info: n_ctx_train      = 2048
0.00.354.553 I print_info: n_embd           = 2560
0.00.354.553 I print_info: n_layer          = 32
0.00.354.572 I print_info: n_head           = 32
0.00.354.574 I print_info: n_head_kv        = 32
0.00.354.575 I print_info: n_rot            = 20
0.00.354.576 I print_info: n_swa            = 0
0.00.354.576 I print_info: n_swa_pattern    = 1
0.00.354.577 I print_info: n_embd_head_k    = 80
0.00.354.577 I print_info: n_embd_head_v    = 80
0.00.354.579 I print_info: n_gqa            = 1
0.00.354.581 I print_info: n_embd_k_gqa     = 2560
0.00.354.583 I print_info: n_embd_v_gqa     = 2560
0.00.354.588 I print_info: f_norm_eps       = 1.0e-05
0.00.354.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.590 I print_info: f_logit_scale    = 0.0e+00
0.00.354.591 I print_info: f_attn_scale     = 0.0e+00
0.00.354.592 I print_info: n_ff             = 10240
0.00.354.596 I print_info: n_expert         = 0
0.00.354.597 I print_info: n_expert_used    = 0
0.00.354.597 I print_info: causal attn      = 1
0.00.354.598 I print_info: pooling type     = 0
0.00.354.598 I print_info: rope type        = 2
0.00.354.598 I print_info: rope scaling     = linear
0.00.354.600 I print_info: freq_base_train  = 10000.0
0.00.354.602 I print_info: freq_scale_train = 1
0.00.354.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.603 I print_info: rope_finetuned   = unknown
0.00.354.604 I print_info: ssm_d_conv       = 0
0.00.354.604 I print_info: ssm_d_inner      = 0
0.00.354.605 I print_info: ssm_d_state      = 0
0.00.354.605 I print_info: ssm_dt_rank      = 0
0.00.354.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.606 I print_info: model type       = 2.8B
0.00.354.607 I print_info: model params     = 2.78 B
0.00.354.607 I print_info: general.name     = 2.8B
0.00.354.610 I print_info: vocab type       = BPE
0.00.354.611 I print_info: n_vocab          = 50304
0.00.354.612 I print_info: n_merges         = 50009
0.00.354.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.616 I print_info: LF token         = 187 'Ċ'
0.00.354.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.618 I print_info: max token length = 1024
0.00.354.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.595 I load_tensors: offloading output layer to GPU
0.00.476.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.606 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.608 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.423 I llama_context: constructing llama_context
0.00.840.432 I llama_context: n_seq_max     = 1
0.00.840.433 I llama_context: n_ctx         = 2048
0.00.840.433 I llama_context: n_ctx_per_seq = 2048
0.00.840.434 I llama_context: n_batch       = 2048
0.00.840.435 I llama_context: n_ubatch      = 512
0.00.840.435 I llama_context: causal_attn   = 1
0.00.840.436 I llama_context: flash_attn    = 0
0.00.840.442 I llama_context: freq_base     = 10000.0
0.00.840.443 I llama_context: freq_scale    = 1
0.00.841.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.990 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.718 I llama_context: graph nodes  = 1351
0.00.859.719 I llama_context: graph splits = 2
0.00.859.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.721 I main: llama threadpool init, n_threads = 1
0.00.930.742 I 
0.00.930.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.854 I 
0.00.930.995 I sampler seed: 1234
0.00.931.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.016 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.658.726 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.658.730 I llama_perf_context_print:        load time =     673.56 ms
0.02.658.732 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.56 tokens per second)
0.02.658.734 I llama_perf_context_print:        eval time =    1681.64 ms /   255 runs   (    6.59 ms per token,   151.64 tokens per second)
0.02.658.735 I llama_perf_context_print:       total time =    1729.80 ms /   262 tokens

real	0m2.941s
user	0m2.239s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.179 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.256 I llama_model_loader: - type  f32:  258 tensors
0.00.306.257 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.261 I print_info: file format = GGUF V3 (latest)
0.00.306.261 I print_info: file type   = Q5_1
0.00.306.264 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.023 I load: special tokens cache size = 25
0.00.374.630 I load: token to piece cache size = 0.2984 MB
0.00.374.652 I print_info: arch             = gptneox
0.00.374.653 I print_info: vocab_only       = 0
0.00.374.653 I print_info: n_ctx_train      = 2048
0.00.374.654 I print_info: n_embd           = 2560
0.00.374.654 I print_info: n_layer          = 32
0.00.374.677 I print_info: n_head           = 32
0.00.374.679 I print_info: n_head_kv        = 32
0.00.374.680 I print_info: n_rot            = 20
0.00.374.681 I print_info: n_swa            = 0
0.00.374.681 I print_info: n_swa_pattern    = 1
0.00.374.682 I print_info: n_embd_head_k    = 80
0.00.374.683 I print_info: n_embd_head_v    = 80
0.00.374.686 I print_info: n_gqa            = 1
0.00.374.692 I print_info: n_embd_k_gqa     = 2560
0.00.374.694 I print_info: n_embd_v_gqa     = 2560
0.00.374.695 I print_info: f_norm_eps       = 1.0e-05
0.00.374.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.699 I print_info: f_logit_scale    = 0.0e+00
0.00.374.699 I print_info: f_attn_scale     = 0.0e+00
0.00.374.701 I print_info: n_ff             = 10240
0.00.374.701 I print_info: n_expert         = 0
0.00.374.702 I print_info: n_expert_used    = 0
0.00.374.702 I print_info: causal attn      = 1
0.00.374.703 I print_info: pooling type     = 0
0.00.374.704 I print_info: rope type        = 2
0.00.374.705 I print_info: rope scaling     = linear
0.00.374.708 I print_info: freq_base_train  = 10000.0
0.00.374.709 I print_info: freq_scale_train = 1
0.00.374.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.710 I print_info: rope_finetuned   = unknown
0.00.374.713 I print_info: ssm_d_conv       = 0
0.00.374.714 I print_info: ssm_d_inner      = 0
0.00.374.714 I print_info: ssm_d_state      = 0
0.00.374.715 I print_info: ssm_dt_rank      = 0
0.00.374.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.716 I print_info: model type       = 2.8B
0.00.374.717 I print_info: model params     = 2.78 B
0.00.374.717 I print_info: general.name     = 2.8B
0.00.374.721 I print_info: vocab type       = BPE
0.00.374.725 I print_info: n_vocab          = 50304
0.00.374.725 I print_info: n_merges         = 50009
0.00.374.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.728 I print_info: LF token         = 187 'Ċ'
0.00.374.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.730 I print_info: max token length = 1024
0.00.374.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.744 I load_tensors: offloading output layer to GPU
0.00.495.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.756 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.757 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.146 I llama_context: constructing llama_context
0.00.817.153 I llama_context: n_seq_max     = 1
0.00.817.153 I llama_context: n_ctx         = 2048
0.00.817.154 I llama_context: n_ctx_per_seq = 2048
0.00.817.155 I llama_context: n_batch       = 512
0.00.817.155 I llama_context: n_ubatch      = 512
0.00.817.156 I llama_context: causal_attn   = 1
0.00.817.157 I llama_context: flash_attn    = 0
0.00.817.163 I llama_context: freq_base     = 10000.0
0.00.817.164 I llama_context: freq_scale    = 1
0.00.818.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.794 I llama_context: graph nodes  = 1351
0.00.836.795 I llama_context: graph splits = 2
0.00.836.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.178 I 
0.00.906.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.291 I perplexity: tokenizing the input ..
0.01.659.641 I perplexity: tokenization took 753.338 ms
0.01.659.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.708 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.903.475 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.905.743 I llama_perf_context_print:        load time =     631.24 ms
0.03.905.746 I llama_perf_context_print: prompt eval time =    1892.75 ms /  8192 tokens (    0.23 ms per token,  4328.10 tokens per second)
0.03.905.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.749 I llama_perf_context_print:       total time =    2999.58 ms /  8193 tokens

real	0m4.207s
user	0m4.166s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.256.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.036 I llama_model_loader: - type  f32:  258 tensors
0.00.288.036 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.037 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.040 I print_info: file format = GGUF V3 (latest)
0.00.288.040 I print_info: file type   = Q2_K - Medium
0.00.288.043 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.452 I load: special tokens cache size = 25
0.00.355.657 I load: token to piece cache size = 0.2984 MB
0.00.355.678 I print_info: arch             = gptneox
0.00.355.679 I print_info: vocab_only       = 0
0.00.355.680 I print_info: n_ctx_train      = 2048
0.00.355.680 I print_info: n_embd           = 2560
0.00.355.681 I print_info: n_layer          = 32
0.00.355.702 I print_info: n_head           = 32
0.00.355.706 I print_info: n_head_kv        = 32
0.00.355.707 I print_info: n_rot            = 20
0.00.355.708 I print_info: n_swa            = 0
0.00.355.708 I print_info: n_swa_pattern    = 1
0.00.355.708 I print_info: n_embd_head_k    = 80
0.00.355.709 I print_info: n_embd_head_v    = 80
0.00.355.711 I print_info: n_gqa            = 1
0.00.355.714 I print_info: n_embd_k_gqa     = 2560
0.00.355.716 I print_info: n_embd_v_gqa     = 2560
0.00.355.717 I print_info: f_norm_eps       = 1.0e-05
0.00.355.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.720 I print_info: f_logit_scale    = 0.0e+00
0.00.355.721 I print_info: f_attn_scale     = 0.0e+00
0.00.355.722 I print_info: n_ff             = 10240
0.00.355.723 I print_info: n_expert         = 0
0.00.355.723 I print_info: n_expert_used    = 0
0.00.355.724 I print_info: causal attn      = 1
0.00.355.727 I print_info: pooling type     = 0
0.00.355.728 I print_info: rope type        = 2
0.00.355.728 I print_info: rope scaling     = linear
0.00.355.730 I print_info: freq_base_train  = 10000.0
0.00.355.731 I print_info: freq_scale_train = 1
0.00.355.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.732 I print_info: rope_finetuned   = unknown
0.00.355.732 I print_info: ssm_d_conv       = 0
0.00.355.733 I print_info: ssm_d_inner      = 0
0.00.355.733 I print_info: ssm_d_state      = 0
0.00.355.733 I print_info: ssm_dt_rank      = 0
0.00.355.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.736 I print_info: model type       = 2.8B
0.00.355.737 I print_info: model params     = 2.78 B
0.00.355.737 I print_info: general.name     = 2.8B
0.00.355.740 I print_info: vocab type       = BPE
0.00.355.741 I print_info: n_vocab          = 50304
0.00.355.741 I print_info: n_merges         = 50009
0.00.355.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.745 I print_info: LF token         = 187 'Ċ'
0.00.355.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.746 I print_info: max token length = 1024
0.00.355.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.613 I load_tensors: offloading output layer to GPU
0.00.422.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.623 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.625 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.042 I llama_context: constructing llama_context
0.00.621.049 I llama_context: n_seq_max     = 1
0.00.621.050 I llama_context: n_ctx         = 2048
0.00.621.050 I llama_context: n_ctx_per_seq = 2048
0.00.621.051 I llama_context: n_batch       = 2048
0.00.621.051 I llama_context: n_ubatch      = 512
0.00.621.052 I llama_context: causal_attn   = 1
0.00.621.053 I llama_context: flash_attn    = 0
0.00.621.059 I llama_context: freq_base     = 10000.0
0.00.621.060 I llama_context: freq_scale    = 1
0.00.622.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.522 I llama_context: graph nodes  = 1351
0.00.640.523 I llama_context: graph splits = 2
0.00.640.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.613 I main: llama threadpool init, n_threads = 1
0.00.713.632 I 
0.00.713.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.724 I 
0.00.713.839 I sampler seed: 1234
0.00.713.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.859 I 
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



0.02.499.890 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25193.98 tokens per second)
0.02.499.894 I llama_perf_context_print:        load time =     455.39 ms
0.02.499.896 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.61 tokens per second)
0.02.499.899 I llama_perf_context_print:        eval time =    1736.36 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.499.900 I llama_perf_context_print:       total time =    1788.05 ms /   262 tokens

real	0m2.783s
user	0m2.150s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.232 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.636 I llama_model_loader: - type  f32:  258 tensors
0.00.314.637 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.637 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.641 I print_info: file format = GGUF V3 (latest)
0.00.314.643 I print_info: file type   = Q2_K - Medium
0.00.314.645 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.497 I load: special tokens cache size = 25
0.00.388.182 I load: token to piece cache size = 0.2984 MB
0.00.388.205 I print_info: arch             = gptneox
0.00.388.206 I print_info: vocab_only       = 0
0.00.388.207 I print_info: n_ctx_train      = 2048
0.00.388.208 I print_info: n_embd           = 2560
0.00.388.208 I print_info: n_layer          = 32
0.00.388.233 I print_info: n_head           = 32
0.00.388.235 I print_info: n_head_kv        = 32
0.00.388.235 I print_info: n_rot            = 20
0.00.388.236 I print_info: n_swa            = 0
0.00.388.237 I print_info: n_swa_pattern    = 1
0.00.388.238 I print_info: n_embd_head_k    = 80
0.00.388.238 I print_info: n_embd_head_v    = 80
0.00.388.241 I print_info: n_gqa            = 1
0.00.388.243 I print_info: n_embd_k_gqa     = 2560
0.00.388.245 I print_info: n_embd_v_gqa     = 2560
0.00.388.248 I print_info: f_norm_eps       = 1.0e-05
0.00.388.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.251 I print_info: f_logit_scale    = 0.0e+00
0.00.388.252 I print_info: f_attn_scale     = 0.0e+00
0.00.388.253 I print_info: n_ff             = 10240
0.00.388.254 I print_info: n_expert         = 0
0.00.388.254 I print_info: n_expert_used    = 0
0.00.388.254 I print_info: causal attn      = 1
0.00.388.255 I print_info: pooling type     = 0
0.00.388.256 I print_info: rope type        = 2
0.00.388.257 I print_info: rope scaling     = linear
0.00.388.258 I print_info: freq_base_train  = 10000.0
0.00.388.259 I print_info: freq_scale_train = 1
0.00.388.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.260 I print_info: rope_finetuned   = unknown
0.00.388.261 I print_info: ssm_d_conv       = 0
0.00.388.261 I print_info: ssm_d_inner      = 0
0.00.388.261 I print_info: ssm_d_state      = 0
0.00.388.262 I print_info: ssm_dt_rank      = 0
0.00.388.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.264 I print_info: model type       = 2.8B
0.00.388.265 I print_info: model params     = 2.78 B
0.00.388.265 I print_info: general.name     = 2.8B
0.00.388.268 I print_info: vocab type       = BPE
0.00.388.270 I print_info: n_vocab          = 50304
0.00.388.270 I print_info: n_merges         = 50009
0.00.388.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.273 I print_info: LF token         = 187 'Ċ'
0.00.388.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.275 I print_info: max token length = 1024
0.00.388.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.687 I load_tensors: offloading output layer to GPU
0.00.457.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.697 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.699 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.895 I llama_context: constructing llama_context
0.00.639.901 I llama_context: n_seq_max     = 1
0.00.639.902 I llama_context: n_ctx         = 2048
0.00.639.902 I llama_context: n_ctx_per_seq = 2048
0.00.639.903 I llama_context: n_batch       = 512
0.00.639.903 I llama_context: n_ubatch      = 512
0.00.639.904 I llama_context: causal_attn   = 1
0.00.639.905 I llama_context: flash_attn    = 0
0.00.639.910 I llama_context: freq_base     = 10000.0
0.00.639.911 I llama_context: freq_scale    = 1
0.00.641.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.642.406 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.613 I llama_context: graph nodes  = 1351
0.00.658.613 I llama_context: graph splits = 2
0.00.658.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.870 I 
0.00.727.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.985 I perplexity: tokenizing the input ..
0.01.491.974 I perplexity: tokenization took 763.976 ms
0.01.492.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.831.184 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.832.961 I llama_perf_context_print:        load time =     444.69 ms
0.03.832.964 I llama_perf_context_print: prompt eval time =    1994.01 ms /  8192 tokens (    0.24 ms per token,  4108.30 tokens per second)
0.03.832.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.967 I llama_perf_context_print:       total time =    3105.10 ms /  8193 tokens

real	0m4.133s
user	0m4.167s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.636 I llama_model_loader: - type  f32:  258 tensors
0.00.294.637 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.638 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.638 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.641 I print_info: file format = GGUF V3 (latest)
0.00.294.642 I print_info: file type   = Q3_K - Medium
0.00.294.645 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.652 I load: special tokens cache size = 25
0.00.362.634 I load: token to piece cache size = 0.2984 MB
0.00.362.657 I print_info: arch             = gptneox
0.00.362.658 I print_info: vocab_only       = 0
0.00.362.658 I print_info: n_ctx_train      = 2048
0.00.362.659 I print_info: n_embd           = 2560
0.00.362.660 I print_info: n_layer          = 32
0.00.362.682 I print_info: n_head           = 32
0.00.362.684 I print_info: n_head_kv        = 32
0.00.362.685 I print_info: n_rot            = 20
0.00.362.685 I print_info: n_swa            = 0
0.00.362.686 I print_info: n_swa_pattern    = 1
0.00.362.687 I print_info: n_embd_head_k    = 80
0.00.362.687 I print_info: n_embd_head_v    = 80
0.00.362.690 I print_info: n_gqa            = 1
0.00.362.692 I print_info: n_embd_k_gqa     = 2560
0.00.362.694 I print_info: n_embd_v_gqa     = 2560
0.00.362.695 I print_info: f_norm_eps       = 1.0e-05
0.00.362.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.698 I print_info: f_logit_scale    = 0.0e+00
0.00.362.699 I print_info: f_attn_scale     = 0.0e+00
0.00.362.701 I print_info: n_ff             = 10240
0.00.362.701 I print_info: n_expert         = 0
0.00.362.702 I print_info: n_expert_used    = 0
0.00.362.702 I print_info: causal attn      = 1
0.00.362.703 I print_info: pooling type     = 0
0.00.362.704 I print_info: rope type        = 2
0.00.362.705 I print_info: rope scaling     = linear
0.00.362.706 I print_info: freq_base_train  = 10000.0
0.00.362.707 I print_info: freq_scale_train = 1
0.00.362.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.708 I print_info: rope_finetuned   = unknown
0.00.362.708 I print_info: ssm_d_conv       = 0
0.00.362.708 I print_info: ssm_d_inner      = 0
0.00.362.709 I print_info: ssm_d_state      = 0
0.00.362.709 I print_info: ssm_dt_rank      = 0
0.00.362.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.711 I print_info: model type       = 2.8B
0.00.362.712 I print_info: model params     = 2.78 B
0.00.362.712 I print_info: general.name     = 2.8B
0.00.362.715 I print_info: vocab type       = BPE
0.00.362.716 I print_info: n_vocab          = 50304
0.00.362.717 I print_info: n_merges         = 50009
0.00.362.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.720 I print_info: LF token         = 187 'Ċ'
0.00.362.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: max token length = 1024
0.00.362.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.248 I load_tensors: offloading output layer to GPU
0.00.446.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.257 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.258 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.412 I llama_context: constructing llama_context
0.00.711.420 I llama_context: n_seq_max     = 1
0.00.711.421 I llama_context: n_ctx         = 2048
0.00.711.422 I llama_context: n_ctx_per_seq = 2048
0.00.711.422 I llama_context: n_batch       = 2048
0.00.711.423 I llama_context: n_ubatch      = 512
0.00.711.423 I llama_context: causal_attn   = 1
0.00.711.424 I llama_context: flash_attn    = 0
0.00.711.429 I llama_context: freq_base     = 10000.0
0.00.711.431 I llama_context: freq_scale    = 1
0.00.712.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.156 I llama_context: graph nodes  = 1351
0.00.731.157 I llama_context: graph splits = 2
0.00.731.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.676 I main: llama threadpool init, n_threads = 1
0.00.803.694 I 
0.00.803.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.787 I 
0.00.803.903 I sampler seed: 1234
0.00.803.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.926 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.613.128 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.613.132 I llama_perf_context_print:        load time =     538.57 ms
0.02.613.134 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.613.136 I llama_perf_context_print:        eval time =    1759.48 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.613.137 I llama_perf_context_print:       total time =    1811.36 ms /   262 tokens

real	0m2.918s
user	0m2.239s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.057 I llama_model_loader: - type  f32:  258 tensors
0.00.291.057 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.058 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.062 I print_info: file format = GGUF V3 (latest)
0.00.291.062 I print_info: file type   = Q3_K - Medium
0.00.291.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.177 I load: special tokens cache size = 25
0.00.358.490 I load: token to piece cache size = 0.2984 MB
0.00.358.508 I print_info: arch             = gptneox
0.00.358.509 I print_info: vocab_only       = 0
0.00.358.510 I print_info: n_ctx_train      = 2048
0.00.358.510 I print_info: n_embd           = 2560
0.00.358.511 I print_info: n_layer          = 32
0.00.358.528 I print_info: n_head           = 32
0.00.358.531 I print_info: n_head_kv        = 32
0.00.358.535 I print_info: n_rot            = 20
0.00.358.535 I print_info: n_swa            = 0
0.00.358.536 I print_info: n_swa_pattern    = 1
0.00.358.536 I print_info: n_embd_head_k    = 80
0.00.358.536 I print_info: n_embd_head_v    = 80
0.00.358.539 I print_info: n_gqa            = 1
0.00.358.541 I print_info: n_embd_k_gqa     = 2560
0.00.358.543 I print_info: n_embd_v_gqa     = 2560
0.00.358.545 I print_info: f_norm_eps       = 1.0e-05
0.00.358.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.552 I print_info: f_logit_scale    = 0.0e+00
0.00.358.552 I print_info: f_attn_scale     = 0.0e+00
0.00.358.554 I print_info: n_ff             = 10240
0.00.358.554 I print_info: n_expert         = 0
0.00.358.555 I print_info: n_expert_used    = 0
0.00.358.555 I print_info: causal attn      = 1
0.00.358.556 I print_info: pooling type     = 0
0.00.358.557 I print_info: rope type        = 2
0.00.358.557 I print_info: rope scaling     = linear
0.00.358.559 I print_info: freq_base_train  = 10000.0
0.00.358.560 I print_info: freq_scale_train = 1
0.00.358.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.562 I print_info: rope_finetuned   = unknown
0.00.358.563 I print_info: ssm_d_conv       = 0
0.00.358.563 I print_info: ssm_d_inner      = 0
0.00.358.563 I print_info: ssm_d_state      = 0
0.00.358.564 I print_info: ssm_dt_rank      = 0
0.00.358.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.565 I print_info: model type       = 2.8B
0.00.358.566 I print_info: model params     = 2.78 B
0.00.358.567 I print_info: general.name     = 2.8B
0.00.358.570 I print_info: vocab type       = BPE
0.00.358.571 I print_info: n_vocab          = 50304
0.00.358.571 I print_info: n_merges         = 50009
0.00.358.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.575 I print_info: LF token         = 187 'Ċ'
0.00.358.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.577 I print_info: max token length = 1024
0.00.358.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.296 I load_tensors: offloading output layer to GPU
0.00.442.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.307 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.309 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.671.487 I llama_context: constructing llama_context
0.00.671.494 I llama_context: n_seq_max     = 1
0.00.671.495 I llama_context: n_ctx         = 2048
0.00.671.496 I llama_context: n_ctx_per_seq = 2048
0.00.671.496 I llama_context: n_batch       = 512
0.00.671.497 I llama_context: n_ubatch      = 512
0.00.671.497 I llama_context: causal_attn   = 1
0.00.671.498 I llama_context: flash_attn    = 0
0.00.671.505 I llama_context: freq_base     = 10000.0
0.00.671.506 I llama_context: freq_scale    = 1
0.00.672.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.138 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.784 I llama_context: graph nodes  = 1351
0.00.696.785 I llama_context: graph splits = 2
0.00.696.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.848 I 
0.00.765.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.972 I perplexity: tokenizing the input ..
0.01.542.423 I perplexity: tokenization took 776.438 ms
0.01.542.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.246 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.935.622 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.937.399 I llama_perf_context_print:        load time =     506.12 ms
0.03.937.402 I llama_perf_context_print: prompt eval time =    2045.57 ms /  8192 tokens (    0.25 ms per token,  4004.75 tokens per second)
0.03.937.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.405 I llama_perf_context_print:       total time =    3171.57 ms /  8193 tokens

real	0m4.244s
user	0m4.241s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.265.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.234 I llama_model_loader: - type  f32:  258 tensors
0.00.297.234 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.235 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.236 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.238 I print_info: file format = GGUF V3 (latest)
0.00.297.239 I print_info: file type   = Q4_K - Medium
0.00.297.242 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.334 I load: special tokens cache size = 25
0.00.364.669 I load: token to piece cache size = 0.2984 MB
0.00.364.690 I print_info: arch             = gptneox
0.00.364.691 I print_info: vocab_only       = 0
0.00.364.692 I print_info: n_ctx_train      = 2048
0.00.364.692 I print_info: n_embd           = 2560
0.00.364.693 I print_info: n_layer          = 32
0.00.364.706 I print_info: n_head           = 32
0.00.364.708 I print_info: n_head_kv        = 32
0.00.364.709 I print_info: n_rot            = 20
0.00.364.709 I print_info: n_swa            = 0
0.00.364.710 I print_info: n_swa_pattern    = 1
0.00.364.710 I print_info: n_embd_head_k    = 80
0.00.364.711 I print_info: n_embd_head_v    = 80
0.00.364.713 I print_info: n_gqa            = 1
0.00.364.715 I print_info: n_embd_k_gqa     = 2560
0.00.364.717 I print_info: n_embd_v_gqa     = 2560
0.00.364.718 I print_info: f_norm_eps       = 1.0e-05
0.00.364.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.721 I print_info: f_logit_scale    = 0.0e+00
0.00.364.721 I print_info: f_attn_scale     = 0.0e+00
0.00.364.724 I print_info: n_ff             = 10240
0.00.364.725 I print_info: n_expert         = 0
0.00.364.725 I print_info: n_expert_used    = 0
0.00.364.729 I print_info: causal attn      = 1
0.00.364.729 I print_info: pooling type     = 0
0.00.364.729 I print_info: rope type        = 2
0.00.364.730 I print_info: rope scaling     = linear
0.00.364.731 I print_info: freq_base_train  = 10000.0
0.00.364.732 I print_info: freq_scale_train = 1
0.00.364.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.733 I print_info: rope_finetuned   = unknown
0.00.364.734 I print_info: ssm_d_conv       = 0
0.00.364.734 I print_info: ssm_d_inner      = 0
0.00.364.735 I print_info: ssm_d_state      = 0
0.00.364.736 I print_info: ssm_dt_rank      = 0
0.00.364.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.737 I print_info: model type       = 2.8B
0.00.364.738 I print_info: model params     = 2.78 B
0.00.364.739 I print_info: general.name     = 2.8B
0.00.364.741 I print_info: vocab type       = BPE
0.00.364.743 I print_info: n_vocab          = 50304
0.00.364.744 I print_info: n_merges         = 50009
0.00.364.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.747 I print_info: LF token         = 187 'Ċ'
0.00.364.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.749 I print_info: max token length = 1024
0.00.364.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.360 I load_tensors: offloading output layer to GPU
0.00.463.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.370 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.371 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.152 I llama_context: constructing llama_context
0.00.766.159 I llama_context: n_seq_max     = 1
0.00.766.160 I llama_context: n_ctx         = 2048
0.00.766.161 I llama_context: n_ctx_per_seq = 2048
0.00.766.161 I llama_context: n_batch       = 2048
0.00.766.162 I llama_context: n_ubatch      = 512
0.00.766.162 I llama_context: causal_attn   = 1
0.00.766.163 I llama_context: flash_attn    = 0
0.00.766.169 I llama_context: freq_base     = 10000.0
0.00.766.170 I llama_context: freq_scale    = 1
0.00.767.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.937 I llama_context: graph nodes  = 1351
0.00.784.937 I llama_context: graph splits = 2
0.00.784.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.594 I main: llama threadpool init, n_threads = 1
0.00.856.613 I 
0.00.856.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.705 I 
0.00.856.842 I sampler seed: 1234
0.00.856.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.864 I 
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

0.02.577.656 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.02.577.660 I llama_perf_context_print:        load time =     588.81 ms
0.02.577.662 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.20 tokens per second)
0.02.577.664 I llama_perf_context_print:        eval time =    1669.94 ms /   255 runs   (    6.55 ms per token,   152.70 tokens per second)
0.02.577.665 I llama_perf_context_print:       total time =    1722.85 ms /   262 tokens

real	0m2.860s
user	0m2.162s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.382 I llama_model_loader: - type  f32:  258 tensors
0.00.297.383 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.384 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.386 I print_info: file format = GGUF V3 (latest)
0.00.297.387 I print_info: file type   = Q4_K - Medium
0.00.297.389 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.370 I load: special tokens cache size = 25
0.00.366.766 I load: token to piece cache size = 0.2984 MB
0.00.366.785 I print_info: arch             = gptneox
0.00.366.786 I print_info: vocab_only       = 0
0.00.366.786 I print_info: n_ctx_train      = 2048
0.00.366.787 I print_info: n_embd           = 2560
0.00.366.787 I print_info: n_layer          = 32
0.00.366.808 I print_info: n_head           = 32
0.00.366.814 I print_info: n_head_kv        = 32
0.00.366.814 I print_info: n_rot            = 20
0.00.366.815 I print_info: n_swa            = 0
0.00.366.815 I print_info: n_swa_pattern    = 1
0.00.366.816 I print_info: n_embd_head_k    = 80
0.00.366.816 I print_info: n_embd_head_v    = 80
0.00.366.819 I print_info: n_gqa            = 1
0.00.366.821 I print_info: n_embd_k_gqa     = 2560
0.00.366.822 I print_info: n_embd_v_gqa     = 2560
0.00.366.824 I print_info: f_norm_eps       = 1.0e-05
0.00.366.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.828 I print_info: f_logit_scale    = 0.0e+00
0.00.366.828 I print_info: f_attn_scale     = 0.0e+00
0.00.366.830 I print_info: n_ff             = 10240
0.00.366.831 I print_info: n_expert         = 0
0.00.366.831 I print_info: n_expert_used    = 0
0.00.366.832 I print_info: causal attn      = 1
0.00.366.832 I print_info: pooling type     = 0
0.00.366.833 I print_info: rope type        = 2
0.00.366.833 I print_info: rope scaling     = linear
0.00.366.835 I print_info: freq_base_train  = 10000.0
0.00.366.836 I print_info: freq_scale_train = 1
0.00.366.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.837 I print_info: rope_finetuned   = unknown
0.00.366.840 I print_info: ssm_d_conv       = 0
0.00.366.840 I print_info: ssm_d_inner      = 0
0.00.366.841 I print_info: ssm_d_state      = 0
0.00.366.841 I print_info: ssm_dt_rank      = 0
0.00.366.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.842 I print_info: model type       = 2.8B
0.00.366.843 I print_info: model params     = 2.78 B
0.00.366.844 I print_info: general.name     = 2.8B
0.00.366.847 I print_info: vocab type       = BPE
0.00.366.848 I print_info: n_vocab          = 50304
0.00.366.848 I print_info: n_merges         = 50009
0.00.366.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: LF token         = 187 'Ċ'
0.00.366.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.854 I print_info: max token length = 1024
0.00.366.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.823 I load_tensors: offloading output layer to GPU
0.00.468.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.834 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.835 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.807 I llama_context: constructing llama_context
0.00.744.813 I llama_context: n_seq_max     = 1
0.00.744.814 I llama_context: n_ctx         = 2048
0.00.744.814 I llama_context: n_ctx_per_seq = 2048
0.00.744.815 I llama_context: n_batch       = 512
0.00.744.815 I llama_context: n_ubatch      = 512
0.00.744.816 I llama_context: causal_attn   = 1
0.00.744.817 I llama_context: flash_attn    = 0
0.00.744.823 I llama_context: freq_base     = 10000.0
0.00.744.824 I llama_context: freq_scale    = 1
0.00.746.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.348 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.714 I llama_context: graph nodes  = 1351
0.00.764.715 I llama_context: graph splits = 2
0.00.764.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.584 I 
0.00.832.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.699 I perplexity: tokenizing the input ..
0.01.587.782 I perplexity: tokenization took 755.07 ms
0.01.588.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.115 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.958.416 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.960.167 I llama_perf_context_print:        load time =     566.76 ms
0.03.960.170 I llama_perf_context_print: prompt eval time =    2019.81 ms /  8192 tokens (    0.25 ms per token,  4055.83 tokens per second)
0.03.960.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.173 I llama_perf_context_print:       total time =    3127.60 ms /  8193 tokens

real	0m4.262s
user	0m4.284s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.269.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.724 I llama_model_loader: - type  f32:  258 tensors
0.00.300.724 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.725 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.727 I print_info: file format = GGUF V3 (latest)
0.00.300.729 I print_info: file type   = Q5_K - Medium
0.00.300.731 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.158 I load: special tokens cache size = 25
0.00.369.574 I load: token to piece cache size = 0.2984 MB
0.00.369.596 I print_info: arch             = gptneox
0.00.369.609 I print_info: vocab_only       = 0
0.00.369.610 I print_info: n_ctx_train      = 2048
0.00.369.611 I print_info: n_embd           = 2560
0.00.369.611 I print_info: n_layer          = 32
0.00.369.636 I print_info: n_head           = 32
0.00.369.643 I print_info: n_head_kv        = 32
0.00.369.643 I print_info: n_rot            = 20
0.00.369.644 I print_info: n_swa            = 0
0.00.369.644 I print_info: n_swa_pattern    = 1
0.00.369.645 I print_info: n_embd_head_k    = 80
0.00.369.645 I print_info: n_embd_head_v    = 80
0.00.369.648 I print_info: n_gqa            = 1
0.00.369.650 I print_info: n_embd_k_gqa     = 2560
0.00.369.651 I print_info: n_embd_v_gqa     = 2560
0.00.369.653 I print_info: f_norm_eps       = 1.0e-05
0.00.369.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.656 I print_info: f_logit_scale    = 0.0e+00
0.00.369.656 I print_info: f_attn_scale     = 0.0e+00
0.00.369.658 I print_info: n_ff             = 10240
0.00.369.658 I print_info: n_expert         = 0
0.00.369.659 I print_info: n_expert_used    = 0
0.00.369.659 I print_info: causal attn      = 1
0.00.369.659 I print_info: pooling type     = 0
0.00.369.660 I print_info: rope type        = 2
0.00.369.660 I print_info: rope scaling     = linear
0.00.369.679 I print_info: freq_base_train  = 10000.0
0.00.369.681 I print_info: freq_scale_train = 1
0.00.369.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.682 I print_info: rope_finetuned   = unknown
0.00.369.683 I print_info: ssm_d_conv       = 0
0.00.369.684 I print_info: ssm_d_inner      = 0
0.00.369.685 I print_info: ssm_d_state      = 0
0.00.369.686 I print_info: ssm_dt_rank      = 0
0.00.369.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.687 I print_info: model type       = 2.8B
0.00.369.689 I print_info: model params     = 2.78 B
0.00.369.689 I print_info: general.name     = 2.8B
0.00.369.692 I print_info: vocab type       = BPE
0.00.369.693 I print_info: n_vocab          = 50304
0.00.369.693 I print_info: n_merges         = 50009
0.00.369.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.696 I print_info: LF token         = 187 'Ċ'
0.00.369.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.698 I print_info: max token length = 1024
0.00.369.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.657 I load_tensors: offloading output layer to GPU
0.00.483.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.668 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.116 I llama_context: constructing llama_context
0.00.828.124 I llama_context: n_seq_max     = 1
0.00.828.124 I llama_context: n_ctx         = 2048
0.00.828.125 I llama_context: n_ctx_per_seq = 2048
0.00.828.125 I llama_context: n_batch       = 2048
0.00.828.126 I llama_context: n_ubatch      = 512
0.00.828.126 I llama_context: causal_attn   = 1
0.00.828.127 I llama_context: flash_attn    = 0
0.00.828.134 I llama_context: freq_base     = 10000.0
0.00.828.135 I llama_context: freq_scale    = 1
0.00.829.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.271 I llama_context: graph nodes  = 1351
0.00.847.272 I llama_context: graph splits = 2
0.00.847.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.695 I main: llama threadpool init, n_threads = 1
0.00.918.713 I 
0.00.918.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.805 I 
0.00.918.917 I sampler seed: 1234
0.00.918.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.939 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.865 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.725.869 I llama_perf_context_print:        load time =     647.47 ms
0.02.725.871 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.72 tokens per second)
0.02.725.873 I llama_perf_context_print:        eval time =    1757.36 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.725.874 I llama_perf_context_print:       total time =    1809.10 ms /   262 tokens

real	0m3.010s
user	0m2.306s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.772 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.686 I llama_model_loader: - type  f32:  258 tensors
0.00.295.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.691 I print_info: file format = GGUF V3 (latest)
0.00.295.692 I print_info: file type   = Q5_K - Medium
0.00.295.695 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.482 I load: special tokens cache size = 25
0.00.363.724 I load: token to piece cache size = 0.2984 MB
0.00.363.743 I print_info: arch             = gptneox
0.00.363.744 I print_info: vocab_only       = 0
0.00.363.745 I print_info: n_ctx_train      = 2048
0.00.363.745 I print_info: n_embd           = 2560
0.00.363.746 I print_info: n_layer          = 32
0.00.363.765 I print_info: n_head           = 32
0.00.363.767 I print_info: n_head_kv        = 32
0.00.363.769 I print_info: n_rot            = 20
0.00.363.769 I print_info: n_swa            = 0
0.00.363.770 I print_info: n_swa_pattern    = 1
0.00.363.770 I print_info: n_embd_head_k    = 80
0.00.363.771 I print_info: n_embd_head_v    = 80
0.00.363.773 I print_info: n_gqa            = 1
0.00.363.775 I print_info: n_embd_k_gqa     = 2560
0.00.363.777 I print_info: n_embd_v_gqa     = 2560
0.00.363.779 I print_info: f_norm_eps       = 1.0e-05
0.00.363.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.782 I print_info: f_logit_scale    = 0.0e+00
0.00.363.783 I print_info: f_attn_scale     = 0.0e+00
0.00.363.784 I print_info: n_ff             = 10240
0.00.363.785 I print_info: n_expert         = 0
0.00.363.785 I print_info: n_expert_used    = 0
0.00.363.786 I print_info: causal attn      = 1
0.00.363.786 I print_info: pooling type     = 0
0.00.363.787 I print_info: rope type        = 2
0.00.363.787 I print_info: rope scaling     = linear
0.00.363.789 I print_info: freq_base_train  = 10000.0
0.00.363.790 I print_info: freq_scale_train = 1
0.00.363.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.791 I print_info: rope_finetuned   = unknown
0.00.363.792 I print_info: ssm_d_conv       = 0
0.00.363.792 I print_info: ssm_d_inner      = 0
0.00.363.793 I print_info: ssm_d_state      = 0
0.00.363.793 I print_info: ssm_dt_rank      = 0
0.00.363.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.795 I print_info: model type       = 2.8B
0.00.363.796 I print_info: model params     = 2.78 B
0.00.363.797 I print_info: general.name     = 2.8B
0.00.363.800 I print_info: vocab type       = BPE
0.00.363.802 I print_info: n_vocab          = 50304
0.00.363.802 I print_info: n_merges         = 50009
0.00.363.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: LF token         = 187 'Ċ'
0.00.363.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.807 I print_info: max token length = 1024
0.00.363.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.318 I load_tensors: offloading output layer to GPU
0.00.476.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.329 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.331 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.952 I llama_context: constructing llama_context
0.00.787.960 I llama_context: n_seq_max     = 1
0.00.787.960 I llama_context: n_ctx         = 2048
0.00.787.961 I llama_context: n_ctx_per_seq = 2048
0.00.787.961 I llama_context: n_batch       = 512
0.00.787.962 I llama_context: n_ubatch      = 512
0.00.787.963 I llama_context: causal_attn   = 1
0.00.787.963 I llama_context: flash_attn    = 0
0.00.787.970 I llama_context: freq_base     = 10000.0
0.00.787.971 I llama_context: freq_scale    = 1
0.00.789.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.550 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.563 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.848 I llama_context: graph nodes  = 1351
0.00.806.848 I llama_context: graph splits = 2
0.00.806.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.576 I 
0.00.875.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.698 I perplexity: tokenizing the input ..
0.01.623.451 I perplexity: tokenization took 747.741 ms
0.01.623.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.855 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.941.156 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.943.054 I llama_perf_context_print:        load time =     613.32 ms
0.03.943.058 I llama_perf_context_print: prompt eval time =    1968.72 ms /  8192 tokens (    0.24 ms per token,  4161.08 tokens per second)
0.03.943.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.060 I llama_perf_context_print:       total time =    3067.49 ms /  8193 tokens

real	0m4.242s
user	0m4.285s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.257.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.301 I llama_model_loader: - type  f32:  258 tensors
0.00.289.302 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.305 I print_info: file format = GGUF V3 (latest)
0.00.289.306 I print_info: file type   = Q6_K
0.00.289.309 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.242 I load: special tokens cache size = 25
0.00.356.895 I load: token to piece cache size = 0.2984 MB
0.00.356.914 I print_info: arch             = gptneox
0.00.356.916 I print_info: vocab_only       = 0
0.00.356.916 I print_info: n_ctx_train      = 2048
0.00.356.917 I print_info: n_embd           = 2560
0.00.356.918 I print_info: n_layer          = 32
0.00.356.937 I print_info: n_head           = 32
0.00.356.939 I print_info: n_head_kv        = 32
0.00.356.940 I print_info: n_rot            = 20
0.00.356.940 I print_info: n_swa            = 0
0.00.356.942 I print_info: n_swa_pattern    = 1
0.00.356.942 I print_info: n_embd_head_k    = 80
0.00.356.942 I print_info: n_embd_head_v    = 80
0.00.356.945 I print_info: n_gqa            = 1
0.00.356.947 I print_info: n_embd_k_gqa     = 2560
0.00.356.948 I print_info: n_embd_v_gqa     = 2560
0.00.356.951 I print_info: f_norm_eps       = 1.0e-05
0.00.356.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.954 I print_info: f_logit_scale    = 0.0e+00
0.00.356.954 I print_info: f_attn_scale     = 0.0e+00
0.00.356.956 I print_info: n_ff             = 10240
0.00.356.956 I print_info: n_expert         = 0
0.00.356.957 I print_info: n_expert_used    = 0
0.00.356.957 I print_info: causal attn      = 1
0.00.356.957 I print_info: pooling type     = 0
0.00.356.958 I print_info: rope type        = 2
0.00.356.959 I print_info: rope scaling     = linear
0.00.356.960 I print_info: freq_base_train  = 10000.0
0.00.356.962 I print_info: freq_scale_train = 1
0.00.356.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.963 I print_info: rope_finetuned   = unknown
0.00.356.963 I print_info: ssm_d_conv       = 0
0.00.356.963 I print_info: ssm_d_inner      = 0
0.00.356.964 I print_info: ssm_d_state      = 0
0.00.356.965 I print_info: ssm_dt_rank      = 0
0.00.356.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.966 I print_info: model type       = 2.8B
0.00.356.967 I print_info: model params     = 2.78 B
0.00.356.968 I print_info: general.name     = 2.8B
0.00.356.970 I print_info: vocab type       = BPE
0.00.356.971 I print_info: n_vocab          = 50304
0.00.356.972 I print_info: n_merges         = 50009
0.00.356.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.974 I print_info: LF token         = 187 'Ċ'
0.00.356.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.976 I print_info: max token length = 1024
0.00.356.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.211 I load_tensors: offloading output layer to GPU
0.00.481.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.224 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.225 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.328 I llama_context: constructing llama_context
0.00.854.335 I llama_context: n_seq_max     = 1
0.00.854.335 I llama_context: n_ctx         = 2048
0.00.854.336 I llama_context: n_ctx_per_seq = 2048
0.00.854.336 I llama_context: n_batch       = 2048
0.00.854.337 I llama_context: n_ubatch      = 512
0.00.854.338 I llama_context: causal_attn   = 1
0.00.854.338 I llama_context: flash_attn    = 0
0.00.854.345 I llama_context: freq_base     = 10000.0
0.00.854.346 I llama_context: freq_scale    = 1
0.00.855.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.846 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.857 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.954 I llama_context: graph nodes  = 1351
0.00.873.955 I llama_context: graph splits = 2
0.00.873.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.448 I main: llama threadpool init, n_threads = 1
0.00.946.466 I 
0.00.946.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.559 I 
0.00.946.683 I sampler seed: 1234
0.00.946.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.705 I 
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

0.02.854.885 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.854.889 I llama_perf_context_print:        load time =     687.49 ms
0.02.854.891 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.02.854.894 I llama_perf_context_print:        eval time =    1860.56 ms /   255 runs   (    7.30 ms per token,   137.06 tokens per second)
0.02.854.895 I llama_perf_context_print:       total time =    1910.06 ms /   262 tokens

real	0m3.139s
user	0m2.444s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.545 I llama_model_loader: - type  f32:  258 tensors
0.00.298.546 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.548 I print_info: file format = GGUF V3 (latest)
0.00.298.549 I print_info: file type   = Q6_K
0.00.298.551 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.837 I load: special tokens cache size = 25
0.00.367.414 I load: token to piece cache size = 0.2984 MB
0.00.367.441 I print_info: arch             = gptneox
0.00.367.442 I print_info: vocab_only       = 0
0.00.367.443 I print_info: n_ctx_train      = 2048
0.00.367.443 I print_info: n_embd           = 2560
0.00.367.444 I print_info: n_layer          = 32
0.00.367.470 I print_info: n_head           = 32
0.00.367.475 I print_info: n_head_kv        = 32
0.00.367.476 I print_info: n_rot            = 20
0.00.367.477 I print_info: n_swa            = 0
0.00.367.477 I print_info: n_swa_pattern    = 1
0.00.367.478 I print_info: n_embd_head_k    = 80
0.00.367.479 I print_info: n_embd_head_v    = 80
0.00.367.482 I print_info: n_gqa            = 1
0.00.367.485 I print_info: n_embd_k_gqa     = 2560
0.00.367.489 I print_info: n_embd_v_gqa     = 2560
0.00.367.491 I print_info: f_norm_eps       = 1.0e-05
0.00.367.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.493 I print_info: f_logit_scale    = 0.0e+00
0.00.367.493 I print_info: f_attn_scale     = 0.0e+00
0.00.367.495 I print_info: n_ff             = 10240
0.00.367.495 I print_info: n_expert         = 0
0.00.367.496 I print_info: n_expert_used    = 0
0.00.367.497 I print_info: causal attn      = 1
0.00.367.498 I print_info: pooling type     = 0
0.00.367.499 I print_info: rope type        = 2
0.00.367.499 I print_info: rope scaling     = linear
0.00.367.501 I print_info: freq_base_train  = 10000.0
0.00.367.502 I print_info: freq_scale_train = 1
0.00.367.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.504 I print_info: rope_finetuned   = unknown
0.00.367.504 I print_info: ssm_d_conv       = 0
0.00.367.505 I print_info: ssm_d_inner      = 0
0.00.367.505 I print_info: ssm_d_state      = 0
0.00.367.505 I print_info: ssm_dt_rank      = 0
0.00.367.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.506 I print_info: model type       = 2.8B
0.00.367.508 I print_info: model params     = 2.78 B
0.00.367.508 I print_info: general.name     = 2.8B
0.00.367.512 I print_info: vocab type       = BPE
0.00.367.514 I print_info: n_vocab          = 50304
0.00.367.514 I print_info: n_merges         = 50009
0.00.367.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.518 I print_info: LF token         = 187 'Ċ'
0.00.367.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: max token length = 1024
0.00.367.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.402 I load_tensors: offloading output layer to GPU
0.00.490.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.413 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.415 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.742 I llama_context: constructing llama_context
0.00.870.748 I llama_context: n_seq_max     = 1
0.00.870.749 I llama_context: n_ctx         = 2048
0.00.870.749 I llama_context: n_ctx_per_seq = 2048
0.00.870.750 I llama_context: n_batch       = 512
0.00.870.751 I llama_context: n_ubatch      = 512
0.00.870.752 I llama_context: causal_attn   = 1
0.00.870.752 I llama_context: flash_attn    = 0
0.00.870.758 I llama_context: freq_base     = 10000.0
0.00.870.760 I llama_context: freq_scale    = 1
0.00.872.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.231 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.246 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.261 I llama_context: graph nodes  = 1351
0.00.890.261 I llama_context: graph splits = 2
0.00.890.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.416 I 
0.00.958.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.536 I perplexity: tokenizing the input ..
0.01.714.478 I perplexity: tokenization took 755.929 ms
0.01.714.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.450 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.038.927 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.040.606 I llama_perf_context_print:        load time =     690.96 ms
0.04.040.609 I llama_perf_context_print: prompt eval time =    1977.62 ms /  8192 tokens (    0.24 ms per token,  4142.36 tokens per second)
0.04.040.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.612 I llama_perf_context_print:       total time =    3082.20 ms /  8193 tokens

real	0m4.341s
user	0m4.352s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.826 I llama_model_loader: - type  f32:  258 tensors
0.00.293.827 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.830 I print_info: file format = GGUF V3 (latest)
0.00.293.833 I print_info: file type   = Q4_0
0.00.293.836 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.400 I load: special tokens cache size = 25
0.00.361.645 I load: token to piece cache size = 0.2984 MB
0.00.361.665 I print_info: arch             = gptneox
0.00.361.666 I print_info: vocab_only       = 0
0.00.361.667 I print_info: n_ctx_train      = 2048
0.00.361.668 I print_info: n_embd           = 2560
0.00.361.668 I print_info: n_layer          = 32
0.00.361.688 I print_info: n_head           = 32
0.00.361.690 I print_info: n_head_kv        = 32
0.00.361.690 I print_info: n_rot            = 20
0.00.361.691 I print_info: n_swa            = 0
0.00.361.691 I print_info: n_swa_pattern    = 1
0.00.361.692 I print_info: n_embd_head_k    = 80
0.00.361.693 I print_info: n_embd_head_v    = 80
0.00.361.696 I print_info: n_gqa            = 1
0.00.361.698 I print_info: n_embd_k_gqa     = 2560
0.00.361.700 I print_info: n_embd_v_gqa     = 2560
0.00.361.702 I print_info: f_norm_eps       = 1.0e-05
0.00.361.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.705 I print_info: f_logit_scale    = 0.0e+00
0.00.361.705 I print_info: f_attn_scale     = 0.0e+00
0.00.361.707 I print_info: n_ff             = 10240
0.00.361.708 I print_info: n_expert         = 0
0.00.361.708 I print_info: n_expert_used    = 0
0.00.361.709 I print_info: causal attn      = 1
0.00.361.709 I print_info: pooling type     = 0
0.00.361.710 I print_info: rope type        = 2
0.00.361.711 I print_info: rope scaling     = linear
0.00.361.712 I print_info: freq_base_train  = 10000.0
0.00.361.714 I print_info: freq_scale_train = 1
0.00.361.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.715 I print_info: rope_finetuned   = unknown
0.00.361.715 I print_info: ssm_d_conv       = 0
0.00.361.716 I print_info: ssm_d_inner      = 0
0.00.361.720 I print_info: ssm_d_state      = 0
0.00.361.720 I print_info: ssm_dt_rank      = 0
0.00.361.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.721 I print_info: model type       = 2.8B
0.00.361.723 I print_info: model params     = 2.78 B
0.00.361.723 I print_info: general.name     = 2.8B
0.00.361.726 I print_info: vocab type       = BPE
0.00.361.727 I print_info: n_vocab          = 50304
0.00.361.728 I print_info: n_merges         = 50009
0.00.361.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.733 I print_info: LF token         = 187 'Ċ'
0.00.361.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.735 I print_info: max token length = 1024
0.00.361.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.538 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.549 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.558 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.559 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.607 I llama_context: constructing llama_context
0.00.540.614 I llama_context: n_seq_max     = 1
0.00.540.614 I llama_context: n_ctx         = 2048
0.00.540.615 I llama_context: n_ctx_per_seq = 2048
0.00.540.615 I llama_context: n_batch       = 2048
0.00.540.616 I llama_context: n_ubatch      = 512
0.00.540.617 I llama_context: causal_attn   = 1
0.00.540.618 I llama_context: flash_attn    = 0
0.00.540.624 I llama_context: freq_base     = 10000.0
0.00.540.625 I llama_context: freq_scale    = 1
0.00.540.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.477 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.965 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.996 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.513 I llama_context: graph nodes  = 1351
0.00.698.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.992.351 I llama_context: constructing llama_context
0.01.992.370 I llama_context: n_seq_max     = 1
0.01.992.371 I llama_context: n_ctx         = 2048
0.01.992.371 I llama_context: n_ctx_per_seq = 2048
0.01.992.372 I llama_context: n_batch       = 2048
0.01.992.372 I llama_context: n_ubatch      = 512
0.01.992.373 I llama_context: causal_attn   = 1
0.01.992.373 I llama_context: flash_attn    = 0
0.01.992.379 I llama_context: freq_base     = 10000.0
0.01.992.380 I llama_context: freq_scale    = 1
0.01.992.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.992.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.993.265 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.130.737 I init:        CPU KV buffer size =   440.00 MiB
0.02.130.764 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.152.244 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.152.251 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.152.252 I llama_context: graph nodes  = 1351
0.02.152.253 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.216.626 I llama_context: constructing llama_context
0.03.216.694 I llama_context: n_seq_max     = 1
0.03.216.706 I llama_context: n_ctx         = 2048
0.03.216.716 I llama_context: n_ctx_per_seq = 2048
0.03.216.727 I llama_context: n_batch       = 2048
0.03.216.738 I llama_context: n_ubatch      = 512
0.03.216.753 I llama_context: causal_attn   = 1
0.03.216.767 I llama_context: flash_attn    = 0
0.03.216.787 I llama_context: freq_base     = 10000.0
0.03.216.802 I llama_context: freq_scale    = 1
0.03.216.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.216.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.217.838 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.354.633 I init:        CPU KV buffer size =   440.00 MiB
0.03.354.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.378.384 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.378.392 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.378.393 I llama_context: graph nodes  = 1351
0.03.378.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.233s
user	0m15.669s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.184 I llama_model_loader: - type  f32:  258 tensors
0.00.302.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.188 I print_info: file format = GGUF V3 (latest)
0.00.302.190 I print_info: file type   = Q4_0
0.00.302.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.725 I load: special tokens cache size = 25
0.00.369.981 I load: token to piece cache size = 0.2984 MB
0.00.370.001 I print_info: arch             = gptneox
0.00.370.001 I print_info: vocab_only       = 0
0.00.370.002 I print_info: n_ctx_train      = 2048
0.00.370.004 I print_info: n_embd           = 2560
0.00.370.005 I print_info: n_layer          = 32
0.00.370.023 I print_info: n_head           = 32
0.00.370.025 I print_info: n_head_kv        = 32
0.00.370.026 I print_info: n_rot            = 20
0.00.370.026 I print_info: n_swa            = 0
0.00.370.028 I print_info: n_swa_pattern    = 1
0.00.370.029 I print_info: n_embd_head_k    = 80
0.00.370.029 I print_info: n_embd_head_v    = 80
0.00.370.032 I print_info: n_gqa            = 1
0.00.370.034 I print_info: n_embd_k_gqa     = 2560
0.00.370.036 I print_info: n_embd_v_gqa     = 2560
0.00.370.037 I print_info: f_norm_eps       = 1.0e-05
0.00.370.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.041 I print_info: f_logit_scale    = 0.0e+00
0.00.370.041 I print_info: f_attn_scale     = 0.0e+00
0.00.370.043 I print_info: n_ff             = 10240
0.00.370.043 I print_info: n_expert         = 0
0.00.370.044 I print_info: n_expert_used    = 0
0.00.370.044 I print_info: causal attn      = 1
0.00.370.045 I print_info: pooling type     = 0
0.00.370.046 I print_info: rope type        = 2
0.00.370.046 I print_info: rope scaling     = linear
0.00.370.048 I print_info: freq_base_train  = 10000.0
0.00.370.049 I print_info: freq_scale_train = 1
0.00.370.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.050 I print_info: rope_finetuned   = unknown
0.00.370.051 I print_info: ssm_d_conv       = 0
0.00.370.051 I print_info: ssm_d_inner      = 0
0.00.370.051 I print_info: ssm_d_state      = 0
0.00.370.052 I print_info: ssm_dt_rank      = 0
0.00.370.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.054 I print_info: model type       = 2.8B
0.00.370.055 I print_info: model params     = 2.78 B
0.00.370.056 I print_info: general.name     = 2.8B
0.00.370.059 I print_info: vocab type       = BPE
0.00.370.060 I print_info: n_vocab          = 50304
0.00.370.060 I print_info: n_merges         = 50009
0.00.370.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: LF token         = 187 'Ċ'
0.00.370.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.065 I print_info: max token length = 1024
0.00.370.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.321 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.333 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.343 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.345 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.666 I llama_context: constructing llama_context
0.00.549.672 I llama_context: n_seq_max     = 1
0.00.549.673 I llama_context: n_ctx         = 2048
0.00.549.673 I llama_context: n_ctx_per_seq = 2048
0.00.549.674 I llama_context: n_batch       = 2048
0.00.549.675 I llama_context: n_ubatch      = 512
0.00.549.675 I llama_context: causal_attn   = 1
0.00.549.676 I llama_context: flash_attn    = 1
0.00.549.681 I llama_context: freq_base     = 10000.0
0.00.549.682 I llama_context: freq_scale    = 1
0.00.549.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.506 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.378 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.806 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.813 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.814 I llama_context: graph nodes  = 1224
0.00.709.815 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.007 I llama_context: constructing llama_context
0.01.723.034 I llama_context: n_seq_max     = 1
0.01.723.034 I llama_context: n_ctx         = 2048
0.01.723.035 I llama_context: n_ctx_per_seq = 2048
0.01.723.035 I llama_context: n_batch       = 2048
0.01.723.036 I llama_context: n_ubatch      = 512
0.01.723.037 I llama_context: causal_attn   = 1
0.01.723.037 I llama_context: flash_attn    = 1
0.01.723.043 I llama_context: freq_base     = 10000.0
0.01.723.044 I llama_context: freq_scale    = 1
0.01.723.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.009 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.862.357 I init:        CPU KV buffer size =   440.00 MiB
0.01.862.385 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.125 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.133 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.134 I llama_context: graph nodes  = 1224
0.01.883.134 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.024 I llama_context: constructing llama_context
0.02.765.043 I llama_context: n_seq_max     = 1
0.02.765.044 I llama_context: n_ctx         = 2048
0.02.765.045 I llama_context: n_ctx_per_seq = 2048
0.02.765.045 I llama_context: n_batch       = 2048
0.02.765.046 I llama_context: n_ubatch      = 512
0.02.765.046 I llama_context: causal_attn   = 1
0.02.765.047 I llama_context: flash_attn    = 1
0.02.765.052 I llama_context: freq_base     = 10000.0
0.02.765.053 I llama_context: freq_scale    = 1
0.02.765.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.765.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.765.899 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.910.370 I init:        CPU KV buffer size =   440.00 MiB
0.02.910.395 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.931.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.931.128 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.931.129 I llama_context: graph nodes  = 1224
0.02.931.130 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.158s
user	0m14.096s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.250 I llama_model_loader: - type  f32:  258 tensors
0.00.299.251 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.255 I print_info: file format = GGUF V3 (latest)
0.00.299.257 I print_info: file type   = Q4_0
0.00.299.259 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.190 I load: special tokens cache size = 25
0.00.367.437 I load: token to piece cache size = 0.2984 MB
0.00.367.456 I print_info: arch             = gptneox
0.00.367.457 I print_info: vocab_only       = 0
0.00.367.459 I print_info: n_ctx_train      = 2048
0.00.367.460 I print_info: n_embd           = 2560
0.00.367.460 I print_info: n_layer          = 32
0.00.367.477 I print_info: n_head           = 32
0.00.367.479 I print_info: n_head_kv        = 32
0.00.367.480 I print_info: n_rot            = 20
0.00.367.480 I print_info: n_swa            = 0
0.00.367.481 I print_info: n_swa_pattern    = 1
0.00.367.482 I print_info: n_embd_head_k    = 80
0.00.367.483 I print_info: n_embd_head_v    = 80
0.00.367.485 I print_info: n_gqa            = 1
0.00.367.487 I print_info: n_embd_k_gqa     = 2560
0.00.367.489 I print_info: n_embd_v_gqa     = 2560
0.00.367.491 I print_info: f_norm_eps       = 1.0e-05
0.00.367.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.494 I print_info: f_logit_scale    = 0.0e+00
0.00.367.495 I print_info: f_attn_scale     = 0.0e+00
0.00.367.496 I print_info: n_ff             = 10240
0.00.367.497 I print_info: n_expert         = 0
0.00.367.498 I print_info: n_expert_used    = 0
0.00.367.498 I print_info: causal attn      = 1
0.00.367.499 I print_info: pooling type     = 0
0.00.367.500 I print_info: rope type        = 2
0.00.367.500 I print_info: rope scaling     = linear
0.00.367.502 I print_info: freq_base_train  = 10000.0
0.00.367.503 I print_info: freq_scale_train = 1
0.00.367.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.504 I print_info: rope_finetuned   = unknown
0.00.367.505 I print_info: ssm_d_conv       = 0
0.00.367.506 I print_info: ssm_d_inner      = 0
0.00.367.506 I print_info: ssm_d_state      = 0
0.00.367.506 I print_info: ssm_dt_rank      = 0
0.00.367.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.508 I print_info: model type       = 2.8B
0.00.367.509 I print_info: model params     = 2.78 B
0.00.367.509 I print_info: general.name     = 2.8B
0.00.367.512 I print_info: vocab type       = BPE
0.00.367.513 I print_info: n_vocab          = 50304
0.00.367.513 I print_info: n_merges         = 50009
0.00.367.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: LF token         = 187 'Ċ'
0.00.367.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.522 I print_info: max token length = 1024
0.00.367.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.462 I load_tensors: offloading output layer to GPU
0.00.467.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.472 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.948 I llama_context: constructing llama_context
0.00.732.955 I llama_context: n_seq_max     = 1
0.00.732.956 I llama_context: n_ctx         = 2048
0.00.732.956 I llama_context: n_ctx_per_seq = 2048
0.00.732.957 I llama_context: n_batch       = 2048
0.00.732.958 I llama_context: n_ubatch      = 512
0.00.732.959 I llama_context: causal_attn   = 1
0.00.732.960 I llama_context: flash_attn    = 0
0.00.732.967 I llama_context: freq_base     = 10000.0
0.00.732.968 I llama_context: freq_scale    = 1
0.00.734.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.972 I llama_context: graph nodes  = 1351
0.00.751.972 I llama_context: graph splits = 2
0.00.751.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.921 I llama_context: constructing llama_context
0.01.714.932 I llama_context: n_seq_max     = 1
0.01.714.933 I llama_context: n_ctx         = 2048
0.01.714.934 I llama_context: n_ctx_per_seq = 2048
0.01.714.934 I llama_context: n_batch       = 2048
0.01.714.934 I llama_context: n_ubatch      = 512
0.01.714.935 I llama_context: causal_attn   = 1
0.01.714.936 I llama_context: flash_attn    = 0
0.01.714.941 I llama_context: freq_base     = 10000.0
0.01.714.943 I llama_context: freq_scale    = 1
0.01.715.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.718.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.188 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.165 I llama_context: graph nodes  = 1351
0.01.735.166 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.540 I llama_context: constructing llama_context
0.02.409.552 I llama_context: n_seq_max     = 1
0.02.409.552 I llama_context: n_ctx         = 2048
0.02.409.553 I llama_context: n_ctx_per_seq = 2048
0.02.409.553 I llama_context: n_batch       = 2048
0.02.409.554 I llama_context: n_ubatch      = 512
0.02.409.554 I llama_context: causal_attn   = 1
0.02.409.555 I llama_context: flash_attn    = 0
0.02.409.561 I llama_context: freq_base     = 10000.0
0.02.409.563 I llama_context: freq_scale    = 1
0.02.409.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.412.836 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.592 I llama_context: graph nodes  = 1351
0.02.429.593 I llama_context: graph splits = 2
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

real	0m4.587s
user	0m3.866s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5083 (7538246e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.378 I llama_model_loader: - type  f32:  258 tensors
0.00.292.379 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.382 I print_info: file format = GGUF V3 (latest)
0.00.292.384 I print_info: file type   = Q4_0
0.00.292.387 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.963 I load: special tokens cache size = 25
0.00.360.348 I load: token to piece cache size = 0.2984 MB
0.00.360.370 I print_info: arch             = gptneox
0.00.360.371 I print_info: vocab_only       = 0
0.00.360.371 I print_info: n_ctx_train      = 2048
0.00.360.372 I print_info: n_embd           = 2560
0.00.360.372 I print_info: n_layer          = 32
0.00.360.391 I print_info: n_head           = 32
0.00.360.393 I print_info: n_head_kv        = 32
0.00.360.394 I print_info: n_rot            = 20
0.00.360.395 I print_info: n_swa            = 0
0.00.360.395 I print_info: n_swa_pattern    = 1
0.00.360.396 I print_info: n_embd_head_k    = 80
0.00.360.397 I print_info: n_embd_head_v    = 80
0.00.360.400 I print_info: n_gqa            = 1
0.00.360.402 I print_info: n_embd_k_gqa     = 2560
0.00.360.404 I print_info: n_embd_v_gqa     = 2560
0.00.360.405 I print_info: f_norm_eps       = 1.0e-05
0.00.360.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.408 I print_info: f_logit_scale    = 0.0e+00
0.00.360.409 I print_info: f_attn_scale     = 0.0e+00
0.00.360.411 I print_info: n_ff             = 10240
0.00.360.411 I print_info: n_expert         = 0
0.00.360.412 I print_info: n_expert_used    = 0
0.00.360.412 I print_info: causal attn      = 1
0.00.360.413 I print_info: pooling type     = 0
0.00.360.414 I print_info: rope type        = 2
0.00.360.415 I print_info: rope scaling     = linear
0.00.360.418 I print_info: freq_base_train  = 10000.0
0.00.360.418 I print_info: freq_scale_train = 1
0.00.360.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.419 I print_info: rope_finetuned   = unknown
0.00.360.420 I print_info: ssm_d_conv       = 0
0.00.360.421 I print_info: ssm_d_inner      = 0
0.00.360.421 I print_info: ssm_d_state      = 0
0.00.360.421 I print_info: ssm_dt_rank      = 0
0.00.360.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.423 I print_info: model type       = 2.8B
0.00.360.423 I print_info: model params     = 2.78 B
0.00.360.424 I print_info: general.name     = 2.8B
0.00.360.427 I print_info: vocab type       = BPE
0.00.360.428 I print_info: n_vocab          = 50304
0.00.360.428 I print_info: n_merges         = 50009
0.00.360.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.433 I print_info: LF token         = 187 'Ċ'
0.00.360.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.435 I print_info: max token length = 1024
0.00.360.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.836 I load_tensors: offloading output layer to GPU
0.00.461.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.847 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.848 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.836 I llama_context: constructing llama_context
0.00.728.843 I llama_context: n_seq_max     = 1
0.00.728.843 I llama_context: n_ctx         = 2048
0.00.728.844 I llama_context: n_ctx_per_seq = 2048
0.00.728.845 I llama_context: n_batch       = 2048
0.00.728.845 I llama_context: n_ubatch      = 512
0.00.728.846 I llama_context: causal_attn   = 1
0.00.728.847 I llama_context: flash_attn    = 1
0.00.728.853 I llama_context: freq_base     = 10000.0
0.00.728.854 I llama_context: freq_scale    = 1
0.00.730.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.386 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.401 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.624 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.632 I llama_context: graph nodes  = 1224
0.00.747.632 I llama_context: graph splits = 2
0.00.747.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.442 I llama_context: constructing llama_context
0.00.939.452 I llama_context: n_seq_max     = 1
0.00.939.452 I llama_context: n_ctx         = 2048
0.00.939.453 I llama_context: n_ctx_per_seq = 2048
0.00.939.453 I llama_context: n_batch       = 2048
0.00.939.454 I llama_context: n_ubatch      = 512
0.00.939.455 I llama_context: causal_attn   = 1
0.00.939.455 I llama_context: flash_attn    = 1
0.00.939.461 I llama_context: freq_base     = 10000.0
0.00.939.462 I llama_context: freq_scale    = 1
0.00.939.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.948 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.959 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.691 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.698 I llama_context: graph nodes  = 1224
0.00.959.699 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.677 I llama_context: constructing llama_context
0.01.119.689 I llama_context: n_seq_max     = 1
0.01.119.690 I llama_context: n_ctx         = 2048
0.01.119.690 I llama_context: n_ctx_per_seq = 2048
0.01.119.690 I llama_context: n_batch       = 2048
0.01.119.691 I llama_context: n_ubatch      = 512
0.01.119.692 I llama_context: causal_attn   = 1
0.01.119.692 I llama_context: flash_attn    = 1
0.01.119.699 I llama_context: freq_base     = 10000.0
0.01.119.700 I llama_context: freq_scale    = 1
0.01.119.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.645 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.652 I llama_context: graph nodes  = 1224
0.01.139.653 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.888s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.02user 4.72system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5900936maxresident)k
0inputs+56outputs (0major+1472366minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.33user 4.76system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890088maxresident)k
0inputs+56outputs (0major+1472062minor)pagefaults 0swaps
```
