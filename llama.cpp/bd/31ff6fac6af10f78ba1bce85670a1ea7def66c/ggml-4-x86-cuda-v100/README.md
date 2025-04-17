## Summary

- status:  SUCCESS ✅
- runtime: 17:51.28
- date:    Thu Apr 17 05:54:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd31ff6fac6af10f78ba1bce85670a1ea7def66c
- author:  Akarshan Biswas
```
SYCL: Add non-contiguous support in ROPE

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  225.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.13 sec*proc (29 tests)

Total Test time (real) = 310.15 sec

real	5m10.186s
user	12m4.117s
sys	0m17.863s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.07 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.77 sec*proc (29 tests)

Total Test time (real) =  91.82 sec

real	1m31.858s
user	1m53.529s
sys	0m18.059s
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
0.00.000.323 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.846 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.909 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.910 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.911 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.912 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.564 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.564 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.565 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.566 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.569 I llama_model_loader: - type  f32:  124 tensors
0.00.295.570 I llama_model_loader: - type  f16:   73 tensors
0.00.295.573 I print_info: file format = GGUF V3 (latest)
0.00.295.573 I print_info: file type   = F16
0.00.295.577 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.537 I load: special tokens cache size = 5
0.00.318.616 I load: token to piece cache size = 0.2032 MB
0.00.318.633 I print_info: arch             = bert
0.00.318.634 I print_info: vocab_only       = 0
0.00.318.635 I print_info: n_ctx_train      = 512
0.00.318.638 I print_info: n_embd           = 384
0.00.318.639 I print_info: n_layer          = 12
0.00.318.658 I print_info: n_head           = 12
0.00.318.662 I print_info: n_head_kv        = 12
0.00.318.662 I print_info: n_rot            = 32
0.00.318.663 I print_info: n_swa            = 0
0.00.318.664 I print_info: n_swa_pattern    = 1
0.00.318.665 I print_info: n_embd_head_k    = 32
0.00.318.665 I print_info: n_embd_head_v    = 32
0.00.318.667 I print_info: n_gqa            = 1
0.00.318.669 I print_info: n_embd_k_gqa     = 384
0.00.318.674 I print_info: n_embd_v_gqa     = 384
0.00.318.675 I print_info: f_norm_eps       = 1.0e-12
0.00.318.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.678 I print_info: f_logit_scale    = 0.0e+00
0.00.318.678 I print_info: f_attn_scale     = 0.0e+00
0.00.318.680 I print_info: n_ff             = 1536
0.00.318.681 I print_info: n_expert         = 0
0.00.318.682 I print_info: n_expert_used    = 0
0.00.318.683 I print_info: causal attn      = 0
0.00.318.683 I print_info: pooling type     = 2
0.00.318.684 I print_info: rope type        = 2
0.00.318.685 I print_info: rope scaling     = linear
0.00.318.686 I print_info: freq_base_train  = 10000.0
0.00.318.687 I print_info: freq_scale_train = 1
0.00.318.688 I print_info: n_ctx_orig_yarn  = 512
0.00.318.689 I print_info: rope_finetuned   = unknown
0.00.318.690 I print_info: ssm_d_conv       = 0
0.00.318.690 I print_info: ssm_d_inner      = 0
0.00.318.690 I print_info: ssm_d_state      = 0
0.00.318.691 I print_info: ssm_dt_rank      = 0
0.00.318.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.692 I print_info: model type       = 33M
0.00.318.693 I print_info: model params     = 33.21 M
0.00.318.694 I print_info: general.name     = Bge Small
0.00.318.697 I print_info: vocab type       = WPM
0.00.318.698 I print_info: n_vocab          = 30522
0.00.318.699 I print_info: n_merges         = 0
0.00.318.699 I print_info: BOS token        = 101 '[CLS]'
0.00.318.700 I print_info: UNK token        = 100 '[UNK]'
0.00.318.700 I print_info: SEP token        = 102 '[SEP]'
0.00.318.701 I print_info: PAD token        = 0 '[PAD]'
0.00.318.701 I print_info: MASK token       = 103 '[MASK]'
0.00.318.702 I print_info: LF token         = 0 '[PAD]'
0.00.318.702 I print_info: max token length = 21
0.00.318.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.339 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.346 I load_tensors: offloading output layer to GPU
0.00.324.346 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.351 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.352 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.170 I llama_context: constructing llama_context
0.00.337.176 I llama_context: n_seq_max     = 1
0.00.337.177 I llama_context: n_ctx         = 512
0.00.337.177 I llama_context: n_ctx_per_seq = 512
0.00.337.178 I llama_context: n_batch       = 2048
0.00.337.178 I llama_context: n_ubatch      = 2048
0.00.337.179 I llama_context: causal_attn   = 0
0.00.337.180 I llama_context: flash_attn    = 0
0.00.337.185 I llama_context: freq_base     = 10000.0
0.00.337.186 I llama_context: freq_scale    = 1
0.00.337.237 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.248 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.543 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.556 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.377 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.383 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.384 I llama_context: graph nodes  = 417
0.00.349.385 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.661 I 
0.00.384.753 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.117 I llama_perf_context_print:        load time =     100.37 ms
0.00.420.120 I llama_perf_context_print: prompt eval time =      33.34 ms /     9 tokens (    3.70 ms per token,   269.96 tokens per second)
0.00.420.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.123 I llama_perf_context_print:       total time =      35.47 ms /    10 tokens

real	0m0.697s
user	0m0.193s
sys	0m0.500s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.613 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.620 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.907 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.907 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.908 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.909 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.910 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.912 I llama_model_loader: - type  f32:  124 tensors
0.00.270.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.915 I print_info: file format = GGUF V3 (latest)
0.00.270.916 I print_info: file type   = Q8_0
0.00.270.919 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.632 I load: special tokens cache size = 5
0.00.294.638 I load: token to piece cache size = 0.2032 MB
0.00.294.655 I print_info: arch             = bert
0.00.294.656 I print_info: vocab_only       = 0
0.00.294.656 I print_info: n_ctx_train      = 512
0.00.294.656 I print_info: n_embd           = 384
0.00.294.657 I print_info: n_layer          = 12
0.00.294.674 I print_info: n_head           = 12
0.00.294.676 I print_info: n_head_kv        = 12
0.00.294.676 I print_info: n_rot            = 32
0.00.294.677 I print_info: n_swa            = 0
0.00.294.678 I print_info: n_swa_pattern    = 1
0.00.294.679 I print_info: n_embd_head_k    = 32
0.00.294.679 I print_info: n_embd_head_v    = 32
0.00.294.682 I print_info: n_gqa            = 1
0.00.294.683 I print_info: n_embd_k_gqa     = 384
0.00.294.685 I print_info: n_embd_v_gqa     = 384
0.00.294.687 I print_info: f_norm_eps       = 1.0e-12
0.00.294.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.690 I print_info: f_logit_scale    = 0.0e+00
0.00.294.690 I print_info: f_attn_scale     = 0.0e+00
0.00.294.692 I print_info: n_ff             = 1536
0.00.294.692 I print_info: n_expert         = 0
0.00.294.693 I print_info: n_expert_used    = 0
0.00.294.693 I print_info: causal attn      = 0
0.00.294.694 I print_info: pooling type     = 2
0.00.294.697 I print_info: rope type        = 2
0.00.294.697 I print_info: rope scaling     = linear
0.00.294.698 I print_info: freq_base_train  = 10000.0
0.00.294.699 I print_info: freq_scale_train = 1
0.00.294.700 I print_info: n_ctx_orig_yarn  = 512
0.00.294.700 I print_info: rope_finetuned   = unknown
0.00.294.701 I print_info: ssm_d_conv       = 0
0.00.294.702 I print_info: ssm_d_inner      = 0
0.00.294.702 I print_info: ssm_d_state      = 0
0.00.294.703 I print_info: ssm_dt_rank      = 0
0.00.294.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.704 I print_info: model type       = 33M
0.00.294.705 I print_info: model params     = 33.21 M
0.00.294.707 I print_info: general.name     = Bge Small
0.00.294.710 I print_info: vocab type       = WPM
0.00.294.711 I print_info: n_vocab          = 30522
0.00.294.712 I print_info: n_merges         = 0
0.00.294.715 I print_info: BOS token        = 101 '[CLS]'
0.00.294.716 I print_info: UNK token        = 100 '[UNK]'
0.00.294.716 I print_info: SEP token        = 102 '[SEP]'
0.00.294.717 I print_info: PAD token        = 0 '[PAD]'
0.00.294.717 I print_info: MASK token       = 103 '[MASK]'
0.00.294.718 I print_info: LF token         = 0 '[PAD]'
0.00.294.719 I print_info: max token length = 21
0.00.294.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.557 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.566 I load_tensors: offloading output layer to GPU
0.00.298.566 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.570 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.572 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.787 I llama_context: constructing llama_context
0.00.306.792 I llama_context: n_seq_max     = 1
0.00.306.793 I llama_context: n_ctx         = 512
0.00.306.794 I llama_context: n_ctx_per_seq = 512
0.00.306.794 I llama_context: n_batch       = 2048
0.00.306.795 I llama_context: n_ubatch      = 2048
0.00.306.795 I llama_context: causal_attn   = 0
0.00.306.796 I llama_context: flash_attn    = 0
0.00.306.798 I llama_context: freq_base     = 10000.0
0.00.306.799 I llama_context: freq_scale    = 1
0.00.306.832 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.842 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.087 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.099 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.442 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.448 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.448 I llama_context: graph nodes  = 417
0.00.319.449 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.432 I 
0.00.361.526 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.195 I llama_perf_context_print:        load time =     101.66 ms
0.00.378.198 I llama_perf_context_print: prompt eval time =      14.69 ms /     9 tokens (    1.63 ms per token,   612.75 tokens per second)
0.00.378.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.201 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.650s
user	0m0.180s
sys	0m0.482s
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
0.00.000.312 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.100 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.138 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.793 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.793 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.794 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.795 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.796 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.797 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.798 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.800 I llama_model_loader: - type  f32:   40 tensors
0.00.312.801 I llama_model_loader: - type  f16:   30 tensors
0.00.312.805 I print_info: file format = GGUF V3 (latest)
0.00.312.805 I print_info: file type   = F16
0.00.312.810 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.996 W load: empty token at index 5
0.00.340.850 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.773 I load: special tokens cache size = 5
0.00.877.918 I load: token to piece cache size = 1.5060 MB
0.00.877.952 I print_info: arch             = jina-bert-v2
0.00.877.953 I print_info: vocab_only       = 0
0.00.877.953 I print_info: n_ctx_train      = 8192
0.00.877.954 I print_info: n_embd           = 384
0.00.877.954 I print_info: n_layer          = 4
0.00.877.979 I print_info: n_head           = 12
0.00.877.983 I print_info: n_head_kv        = 12
0.00.877.984 I print_info: n_rot            = 32
0.00.877.985 I print_info: n_swa            = 0
0.00.877.986 I print_info: n_swa_pattern    = 1
0.00.877.987 I print_info: n_embd_head_k    = 32
0.00.877.988 I print_info: n_embd_head_v    = 32
0.00.877.990 I print_info: n_gqa            = 1
0.00.877.992 I print_info: n_embd_k_gqa     = 384
0.00.877.993 I print_info: n_embd_v_gqa     = 384
0.00.877.996 I print_info: f_norm_eps       = 1.0e-12
0.00.877.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.999 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.000 I print_info: f_logit_scale    = 0.0e+00
0.00.878.000 I print_info: f_attn_scale     = 0.0e+00
0.00.878.002 I print_info: n_ff             = 1536
0.00.878.002 I print_info: n_expert         = 0
0.00.878.003 I print_info: n_expert_used    = 0
0.00.878.004 I print_info: causal attn      = 0
0.00.878.005 I print_info: pooling type     = -1
0.00.878.006 I print_info: rope type        = -1
0.00.878.006 I print_info: rope scaling     = linear
0.00.878.007 I print_info: freq_base_train  = 10000.0
0.00.878.008 I print_info: freq_scale_train = 1
0.00.878.009 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.009 I print_info: rope_finetuned   = unknown
0.00.878.010 I print_info: ssm_d_conv       = 0
0.00.878.010 I print_info: ssm_d_inner      = 0
0.00.878.011 I print_info: ssm_d_state      = 0
0.00.878.012 I print_info: ssm_dt_rank      = 0
0.00.878.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.013 I print_info: model type       = 33M
0.00.878.015 I print_info: model params     = 32.90 M
0.00.878.015 I print_info: general.name     = Jina Bert Implementation
0.00.878.019 I print_info: vocab type       = BPE
0.00.878.020 I print_info: n_vocab          = 61056
0.00.878.021 I print_info: n_merges         = 39382
0.00.878.022 I print_info: BOS token        = 0 '<s>'
0.00.878.022 I print_info: EOS token        = 2 '</s>'
0.00.878.023 I print_info: UNK token        = 3 '<unk>'
0.00.878.023 I print_info: SEP token        = 2 '</s>'
0.00.878.024 I print_info: PAD token        = 1 '<pad>'
0.00.878.029 I print_info: MASK token       = 4 '<mask>'
0.00.878.030 I print_info: EOG token        = 2 '</s>'
0.00.878.030 I print_info: max token length = 45
0.00.878.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.946 I load_tensors: offloading output layer to GPU
0.00.882.947 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.951 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.952 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.840 I llama_context: constructing llama_context
0.00.888.846 I llama_context: n_seq_max     = 1
0.00.888.847 I llama_context: n_ctx         = 8192
0.00.888.848 I llama_context: n_ctx_per_seq = 8192
0.00.888.848 I llama_context: n_batch       = 2048
0.00.888.849 I llama_context: n_ubatch      = 2048
0.00.888.849 I llama_context: causal_attn   = 0
0.00.888.850 I llama_context: flash_attn    = 0
0.00.888.852 I llama_context: freq_base     = 10000.0
0.00.888.853 I llama_context: freq_scale    = 1
0.00.888.885 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.898 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.234 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.889.251 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.491 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.908.498 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.908.498 I llama_context: graph nodes  = 150
0.00.908.499 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.908.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.229 I 
0.00.960.341 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.618 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.624 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.636 I main: number of tokens in prompt = 13
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


0.00.960.644 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.645 I main: number of tokens in prompt = 40
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


0.00.960.895 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.472 I llama_perf_context_print:        load time =     675.61 ms
0.00.968.474 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8307.65 tokens per second)
0.00.968.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.477 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m1.250s
user	0m0.686s
sys	0m0.557s
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
0.00.000.701 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.300.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.636 I llama_model_loader: - type  f32:  258 tensors
0.00.331.637 I llama_model_loader: - type  f16:  130 tensors
0.00.331.640 I print_info: file format = GGUF V3 (latest)
0.00.331.641 I print_info: file type   = all F32 (guessed)
0.00.331.644 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.123 I load: special tokens cache size = 25
0.00.399.333 I load: token to piece cache size = 0.2984 MB
0.00.399.357 I print_info: arch             = gptneox
0.00.399.357 I print_info: vocab_only       = 0
0.00.399.358 I print_info: n_ctx_train      = 2048
0.00.399.360 I print_info: n_embd           = 2560
0.00.399.361 I print_info: n_layer          = 32
0.00.399.383 I print_info: n_head           = 32
0.00.399.387 I print_info: n_head_kv        = 32
0.00.399.387 I print_info: n_rot            = 20
0.00.399.389 I print_info: n_swa            = 0
0.00.399.389 I print_info: n_swa_pattern    = 1
0.00.399.389 I print_info: n_embd_head_k    = 80
0.00.399.390 I print_info: n_embd_head_v    = 80
0.00.399.393 I print_info: n_gqa            = 1
0.00.399.395 I print_info: n_embd_k_gqa     = 2560
0.00.399.397 I print_info: n_embd_v_gqa     = 2560
0.00.399.399 I print_info: f_norm_eps       = 1.0e-05
0.00.399.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.406 I print_info: f_logit_scale    = 0.0e+00
0.00.399.406 I print_info: f_attn_scale     = 0.0e+00
0.00.399.408 I print_info: n_ff             = 10240
0.00.399.412 I print_info: n_expert         = 0
0.00.399.412 I print_info: n_expert_used    = 0
0.00.399.413 I print_info: causal attn      = 1
0.00.399.413 I print_info: pooling type     = 0
0.00.399.414 I print_info: rope type        = 2
0.00.399.414 I print_info: rope scaling     = linear
0.00.399.416 I print_info: freq_base_train  = 10000.0
0.00.399.417 I print_info: freq_scale_train = 1
0.00.399.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.418 I print_info: rope_finetuned   = unknown
0.00.399.418 I print_info: ssm_d_conv       = 0
0.00.399.418 I print_info: ssm_d_inner      = 0
0.00.399.419 I print_info: ssm_d_state      = 0
0.00.399.419 I print_info: ssm_dt_rank      = 0
0.00.399.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.422 I print_info: model type       = 2.8B
0.00.399.423 I print_info: model params     = 2.78 B
0.00.399.423 I print_info: general.name     = 2.8B
0.00.399.427 I print_info: vocab type       = BPE
0.00.399.428 I print_info: n_vocab          = 50304
0.00.399.428 I print_info: n_merges         = 50009
0.00.399.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.431 I print_info: LF token         = 187 'Ċ'
0.00.399.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.433 I print_info: max token length = 1024
0.00.399.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.816 I load_tensors: offloading output layer to GPU
0.00.707.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.828 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.830 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.518.171 I llama_context: constructing llama_context
0.01.518.177 I llama_context: n_seq_max     = 1
0.01.518.178 I llama_context: n_ctx         = 2048
0.01.518.178 I llama_context: n_ctx_per_seq = 2048
0.01.518.179 I llama_context: n_batch       = 2048
0.01.518.179 I llama_context: n_ubatch      = 512
0.01.518.180 I llama_context: causal_attn   = 1
0.01.518.180 I llama_context: flash_attn    = 0
0.01.518.186 I llama_context: freq_base     = 10000.0
0.01.518.187 I llama_context: freq_scale    = 1
0.01.519.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.520.702 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.537.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.537.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.537.818 I llama_context: graph nodes  = 1351
0.01.537.818 I llama_context: graph splits = 2
0.01.537.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.538.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.538.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.235 I main: llama threadpool init, n_threads = 1
0.01.617.253 I 
0.01.617.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.346 I 
0.01.617.470 I sampler seed: 1234
0.01.617.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.617.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.617.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.617.489 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.231.516 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24554.20 tokens per second)
0.04.231.520 I llama_perf_context_print:        load time =    1315.36 ms
0.04.231.522 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.65 tokens per second)
0.04.231.525 I llama_perf_context_print:        eval time =    2563.47 ms /   255 runs   (   10.05 ms per token,    99.47 tokens per second)
0.04.231.526 I llama_perf_context_print:       total time =    2616.02 ms /   262 tokens

real	0m4.532s
user	0m3.481s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.491 I llama_model_loader: - type  f32:  258 tensors
0.00.301.492 I llama_model_loader: - type  f16:  130 tensors
0.00.301.494 I print_info: file format = GGUF V3 (latest)
0.00.301.495 I print_info: file type   = all F32 (guessed)
0.00.301.499 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.758 I load: special tokens cache size = 25
0.00.372.022 I load: token to piece cache size = 0.2984 MB
0.00.372.046 I print_info: arch             = gptneox
0.00.372.046 I print_info: vocab_only       = 0
0.00.372.047 I print_info: n_ctx_train      = 2048
0.00.372.047 I print_info: n_embd           = 2560
0.00.372.047 I print_info: n_layer          = 32
0.00.372.070 I print_info: n_head           = 32
0.00.372.076 I print_info: n_head_kv        = 32
0.00.372.077 I print_info: n_rot            = 20
0.00.372.078 I print_info: n_swa            = 0
0.00.372.078 I print_info: n_swa_pattern    = 1
0.00.372.079 I print_info: n_embd_head_k    = 80
0.00.372.079 I print_info: n_embd_head_v    = 80
0.00.372.082 I print_info: n_gqa            = 1
0.00.372.084 I print_info: n_embd_k_gqa     = 2560
0.00.372.086 I print_info: n_embd_v_gqa     = 2560
0.00.372.088 I print_info: f_norm_eps       = 1.0e-05
0.00.372.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.090 I print_info: f_logit_scale    = 0.0e+00
0.00.372.090 I print_info: f_attn_scale     = 0.0e+00
0.00.372.092 I print_info: n_ff             = 10240
0.00.372.092 I print_info: n_expert         = 0
0.00.372.093 I print_info: n_expert_used    = 0
0.00.372.094 I print_info: causal attn      = 1
0.00.372.094 I print_info: pooling type     = 0
0.00.372.094 I print_info: rope type        = 2
0.00.372.095 I print_info: rope scaling     = linear
0.00.372.096 I print_info: freq_base_train  = 10000.0
0.00.372.098 I print_info: freq_scale_train = 1
0.00.372.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.099 I print_info: rope_finetuned   = unknown
0.00.372.099 I print_info: ssm_d_conv       = 0
0.00.372.100 I print_info: ssm_d_inner      = 0
0.00.372.100 I print_info: ssm_d_state      = 0
0.00.372.100 I print_info: ssm_dt_rank      = 0
0.00.372.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.102 I print_info: model type       = 2.8B
0.00.372.103 I print_info: model params     = 2.78 B
0.00.372.103 I print_info: general.name     = 2.8B
0.00.372.106 I print_info: vocab type       = BPE
0.00.372.107 I print_info: n_vocab          = 50304
0.00.372.108 I print_info: n_merges         = 50009
0.00.372.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.111 I print_info: LF token         = 187 'Ċ'
0.00.372.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: max token length = 1024
0.00.372.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.856 I load_tensors: offloading output layer to GPU
0.00.674.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.867 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.868 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.643 I llama_context: constructing llama_context
0.01.508.650 I llama_context: n_seq_max     = 1
0.01.508.651 I llama_context: n_ctx         = 2048
0.01.508.651 I llama_context: n_ctx_per_seq = 2048
0.01.508.652 I llama_context: n_batch       = 512
0.01.508.652 I llama_context: n_ubatch      = 512
0.01.508.653 I llama_context: causal_attn   = 1
0.01.508.653 I llama_context: flash_attn    = 0
0.01.508.660 I llama_context: freq_base     = 10000.0
0.01.508.661 I llama_context: freq_scale    = 1
0.01.510.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.511.183 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.511.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.528.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.147 I llama_context: graph nodes  = 1351
0.01.528.148 I llama_context: graph splits = 2
0.01.528.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.211 I 
0.01.607.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.607.345 I perplexity: tokenizing the input ..
0.02.347.414 I perplexity: tokenization took 740.057 ms
0.02.347.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.733 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.410.956 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.412.668 I llama_perf_context_print:        load time =    1337.33 ms
0.04.412.672 I llama_perf_context_print: prompt eval time =    1715.17 ms /  8192 tokens (    0.21 ms per token,  4776.20 tokens per second)
0.04.412.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.674 I llama_perf_context_print:       total time =    2805.47 ms /  8193 tokens

real	0m4.717s
user	0m4.501s
sys	0m1.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.260.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.617 I llama_model_loader: - type  f32:  258 tensors
0.00.292.618 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.620 I print_info: file format = GGUF V3 (latest)
0.00.292.621 I print_info: file type   = Q8_0
0.00.292.624 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.339 I load: special tokens cache size = 25
0.00.370.494 I load: token to piece cache size = 0.2984 MB
0.00.370.518 I print_info: arch             = gptneox
0.00.370.519 I print_info: vocab_only       = 0
0.00.370.520 I print_info: n_ctx_train      = 2048
0.00.370.520 I print_info: n_embd           = 2560
0.00.370.521 I print_info: n_layer          = 32
0.00.370.536 I print_info: n_head           = 32
0.00.370.538 I print_info: n_head_kv        = 32
0.00.370.538 I print_info: n_rot            = 20
0.00.370.539 I print_info: n_swa            = 0
0.00.370.539 I print_info: n_swa_pattern    = 1
0.00.370.539 I print_info: n_embd_head_k    = 80
0.00.370.540 I print_info: n_embd_head_v    = 80
0.00.370.542 I print_info: n_gqa            = 1
0.00.370.545 I print_info: n_embd_k_gqa     = 2560
0.00.370.546 I print_info: n_embd_v_gqa     = 2560
0.00.370.548 I print_info: f_norm_eps       = 1.0e-05
0.00.370.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.551 I print_info: f_logit_scale    = 0.0e+00
0.00.370.551 I print_info: f_attn_scale     = 0.0e+00
0.00.370.554 I print_info: n_ff             = 10240
0.00.370.555 I print_info: n_expert         = 0
0.00.370.555 I print_info: n_expert_used    = 0
0.00.370.556 I print_info: causal attn      = 1
0.00.370.556 I print_info: pooling type     = 0
0.00.370.558 I print_info: rope type        = 2
0.00.370.558 I print_info: rope scaling     = linear
0.00.370.560 I print_info: freq_base_train  = 10000.0
0.00.370.564 I print_info: freq_scale_train = 1
0.00.370.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.566 I print_info: rope_finetuned   = unknown
0.00.370.566 I print_info: ssm_d_conv       = 0
0.00.370.566 I print_info: ssm_d_inner      = 0
0.00.370.567 I print_info: ssm_d_state      = 0
0.00.370.568 I print_info: ssm_dt_rank      = 0
0.00.370.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.569 I print_info: model type       = 2.8B
0.00.370.570 I print_info: model params     = 2.78 B
0.00.370.571 I print_info: general.name     = 2.8B
0.00.370.574 I print_info: vocab type       = BPE
0.00.370.575 I print_info: n_vocab          = 50304
0.00.370.577 I print_info: n_merges         = 50009
0.00.370.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.580 I print_info: LF token         = 187 'Ċ'
0.00.370.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.582 I print_info: max token length = 1024
0.00.370.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.207 I load_tensors: offloading output layer to GPU
0.00.573.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.217 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.219 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.805 I llama_context: constructing llama_context
0.01.103.812 I llama_context: n_seq_max     = 1
0.01.103.813 I llama_context: n_ctx         = 2048
0.01.103.813 I llama_context: n_ctx_per_seq = 2048
0.01.103.814 I llama_context: n_batch       = 2048
0.01.103.814 I llama_context: n_ubatch      = 512
0.01.103.815 I llama_context: causal_attn   = 1
0.01.103.816 I llama_context: flash_attn    = 0
0.01.103.823 I llama_context: freq_base     = 10000.0
0.01.103.824 I llama_context: freq_scale    = 1
0.01.105.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.409 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.846 I llama_context: graph nodes  = 1351
0.01.122.847 I llama_context: graph splits = 2
0.01.122.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.097 I main: llama threadpool init, n_threads = 1
0.01.194.114 I 
0.01.194.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.208 I 
0.01.194.322 I sampler seed: 1234
0.01.194.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.344 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.239.478 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22802.15 tokens per second)
0.03.239.483 I llama_perf_context_print:        load time =     931.54 ms
0.03.239.487 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.28 tokens per second)
0.03.239.489 I llama_perf_context_print:        eval time =    1997.68 ms /   255 runs   (    7.83 ms per token,   127.65 tokens per second)
0.03.239.490 I llama_perf_context_print:       total time =    2047.16 ms /   262 tokens

real	0m3.527s
user	0m2.681s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.415 I llama_model_loader: - type  f32:  258 tensors
0.00.300.416 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.418 I print_info: file format = GGUF V3 (latest)
0.00.300.418 I print_info: file type   = Q8_0
0.00.300.421 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.993 I load: special tokens cache size = 25
0.00.369.026 I load: token to piece cache size = 0.2984 MB
0.00.369.045 I print_info: arch             = gptneox
0.00.369.047 I print_info: vocab_only       = 0
0.00.369.047 I print_info: n_ctx_train      = 2048
0.00.369.048 I print_info: n_embd           = 2560
0.00.369.048 I print_info: n_layer          = 32
0.00.369.066 I print_info: n_head           = 32
0.00.369.068 I print_info: n_head_kv        = 32
0.00.369.069 I print_info: n_rot            = 20
0.00.369.069 I print_info: n_swa            = 0
0.00.369.070 I print_info: n_swa_pattern    = 1
0.00.369.070 I print_info: n_embd_head_k    = 80
0.00.369.071 I print_info: n_embd_head_v    = 80
0.00.369.074 I print_info: n_gqa            = 1
0.00.369.076 I print_info: n_embd_k_gqa     = 2560
0.00.369.078 I print_info: n_embd_v_gqa     = 2560
0.00.369.079 I print_info: f_norm_eps       = 1.0e-05
0.00.369.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.083 I print_info: f_logit_scale    = 0.0e+00
0.00.369.083 I print_info: f_attn_scale     = 0.0e+00
0.00.369.085 I print_info: n_ff             = 10240
0.00.369.085 I print_info: n_expert         = 0
0.00.369.086 I print_info: n_expert_used    = 0
0.00.369.086 I print_info: causal attn      = 1
0.00.369.087 I print_info: pooling type     = 0
0.00.369.087 I print_info: rope type        = 2
0.00.369.087 I print_info: rope scaling     = linear
0.00.369.089 I print_info: freq_base_train  = 10000.0
0.00.369.090 I print_info: freq_scale_train = 1
0.00.369.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.091 I print_info: rope_finetuned   = unknown
0.00.369.091 I print_info: ssm_d_conv       = 0
0.00.369.092 I print_info: ssm_d_inner      = 0
0.00.369.092 I print_info: ssm_d_state      = 0
0.00.369.093 I print_info: ssm_dt_rank      = 0
0.00.369.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.094 I print_info: model type       = 2.8B
0.00.369.096 I print_info: model params     = 2.78 B
0.00.369.096 I print_info: general.name     = 2.8B
0.00.369.099 I print_info: vocab type       = BPE
0.00.369.100 I print_info: n_vocab          = 50304
0.00.369.100 I print_info: n_merges         = 50009
0.00.369.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.104 I print_info: LF token         = 187 'Ċ'
0.00.369.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.105 I print_info: max token length = 1024
0.00.369.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.540 I load_tensors: offloading output layer to GPU
0.00.552.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.551 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.552 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.795 I llama_context: constructing llama_context
0.01.009.803 I llama_context: n_seq_max     = 1
0.01.009.804 I llama_context: n_ctx         = 2048
0.01.009.804 I llama_context: n_ctx_per_seq = 2048
0.01.009.805 I llama_context: n_batch       = 512
0.01.009.806 I llama_context: n_ubatch      = 512
0.01.009.806 I llama_context: causal_attn   = 1
0.01.009.807 I llama_context: flash_attn    = 0
0.01.009.813 I llama_context: freq_base     = 10000.0
0.01.009.815 I llama_context: freq_scale    = 1
0.01.011.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.303 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.088 I llama_context: graph nodes  = 1351
0.01.029.088 I llama_context: graph splits = 2
0.01.029.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.013 I 
0.01.099.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.131 I perplexity: tokenizing the input ..
0.01.855.945 I perplexity: tokenization took 756.805 ms
0.01.856.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.792 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.075.657 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.077.361 I llama_perf_context_print:        load time =     830.13 ms
0.04.077.364 I llama_perf_context_print: prompt eval time =    1874.43 ms /  8192 tokens (    0.23 ms per token,  4370.39 tokens per second)
0.04.077.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.368 I llama_perf_context_print:       total time =    2978.36 ms /  8193 tokens

real	0m4.376s
user	0m4.274s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.912 I llama_model_loader: - type  f32:  258 tensors
0.00.300.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.916 I print_info: file format = GGUF V3 (latest)
0.00.300.917 I print_info: file type   = Q4_0
0.00.300.920 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.437 I load: special tokens cache size = 25
0.00.369.608 I load: token to piece cache size = 0.2984 MB
0.00.369.627 I print_info: arch             = gptneox
0.00.369.628 I print_info: vocab_only       = 0
0.00.369.630 I print_info: n_ctx_train      = 2048
0.00.369.630 I print_info: n_embd           = 2560
0.00.369.631 I print_info: n_layer          = 32
0.00.369.648 I print_info: n_head           = 32
0.00.369.650 I print_info: n_head_kv        = 32
0.00.369.651 I print_info: n_rot            = 20
0.00.369.651 I print_info: n_swa            = 0
0.00.369.652 I print_info: n_swa_pattern    = 1
0.00.369.652 I print_info: n_embd_head_k    = 80
0.00.369.653 I print_info: n_embd_head_v    = 80
0.00.369.656 I print_info: n_gqa            = 1
0.00.369.658 I print_info: n_embd_k_gqa     = 2560
0.00.369.660 I print_info: n_embd_v_gqa     = 2560
0.00.369.662 I print_info: f_norm_eps       = 1.0e-05
0.00.369.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.664 I print_info: f_logit_scale    = 0.0e+00
0.00.369.665 I print_info: f_attn_scale     = 0.0e+00
0.00.369.667 I print_info: n_ff             = 10240
0.00.369.667 I print_info: n_expert         = 0
0.00.369.668 I print_info: n_expert_used    = 0
0.00.369.669 I print_info: causal attn      = 1
0.00.369.670 I print_info: pooling type     = 0
0.00.369.671 I print_info: rope type        = 2
0.00.369.671 I print_info: rope scaling     = linear
0.00.369.673 I print_info: freq_base_train  = 10000.0
0.00.369.674 I print_info: freq_scale_train = 1
0.00.369.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.675 I print_info: rope_finetuned   = unknown
0.00.369.676 I print_info: ssm_d_conv       = 0
0.00.369.676 I print_info: ssm_d_inner      = 0
0.00.369.680 I print_info: ssm_d_state      = 0
0.00.369.680 I print_info: ssm_dt_rank      = 0
0.00.369.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.682 I print_info: model type       = 2.8B
0.00.369.684 I print_info: model params     = 2.78 B
0.00.369.684 I print_info: general.name     = 2.8B
0.00.369.687 I print_info: vocab type       = BPE
0.00.369.689 I print_info: n_vocab          = 50304
0.00.369.689 I print_info: n_merges         = 50009
0.00.369.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.692 I print_info: LF token         = 187 'Ċ'
0.00.369.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: max token length = 1024
0.00.369.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.416 I load_tensors: offloading output layer to GPU
0.00.470.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.427 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.428 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.077 I llama_context: constructing llama_context
0.00.755.085 I llama_context: n_seq_max     = 1
0.00.755.085 I llama_context: n_ctx         = 2048
0.00.755.086 I llama_context: n_ctx_per_seq = 2048
0.00.755.086 I llama_context: n_batch       = 2048
0.00.755.087 I llama_context: n_ubatch      = 512
0.00.755.088 I llama_context: causal_attn   = 1
0.00.755.089 I llama_context: flash_attn    = 0
0.00.755.096 I llama_context: freq_base     = 10000.0
0.00.755.097 I llama_context: freq_scale    = 1
0.00.756.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.810 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.560 I llama_context: graph nodes  = 1351
0.00.774.560 I llama_context: graph splits = 2
0.00.774.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.624 I main: llama threadpool init, n_threads = 1
0.00.843.641 I 
0.00.843.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.738 I 
0.00.843.864 I sampler seed: 1234
0.00.843.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.885 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.441.413 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.441.418 I llama_perf_context_print:        load time =     572.52 ms
0.02.441.421 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.38 tokens per second)
0.02.441.422 I llama_perf_context_print:        eval time =    1552.03 ms /   255 runs   (    6.09 ms per token,   164.30 tokens per second)
0.02.441.423 I llama_perf_context_print:       total time =    1599.45 ms /   262 tokens

real	0m2.721s
user	0m2.032s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.527 I llama_model_loader: - type  f32:  258 tensors
0.00.299.528 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.531 I print_info: file format = GGUF V3 (latest)
0.00.299.531 I print_info: file type   = Q4_0
0.00.299.534 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.737 I load: special tokens cache size = 25
0.00.367.959 I load: token to piece cache size = 0.2984 MB
0.00.367.977 I print_info: arch             = gptneox
0.00.367.978 I print_info: vocab_only       = 0
0.00.367.979 I print_info: n_ctx_train      = 2048
0.00.367.979 I print_info: n_embd           = 2560
0.00.367.980 I print_info: n_layer          = 32
0.00.367.998 I print_info: n_head           = 32
0.00.368.000 I print_info: n_head_kv        = 32
0.00.368.001 I print_info: n_rot            = 20
0.00.368.002 I print_info: n_swa            = 0
0.00.368.002 I print_info: n_swa_pattern    = 1
0.00.368.003 I print_info: n_embd_head_k    = 80
0.00.368.003 I print_info: n_embd_head_v    = 80
0.00.368.005 I print_info: n_gqa            = 1
0.00.368.007 I print_info: n_embd_k_gqa     = 2560
0.00.368.009 I print_info: n_embd_v_gqa     = 2560
0.00.368.011 I print_info: f_norm_eps       = 1.0e-05
0.00.368.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.017 I print_info: f_logit_scale    = 0.0e+00
0.00.368.018 I print_info: f_attn_scale     = 0.0e+00
0.00.368.019 I print_info: n_ff             = 10240
0.00.368.020 I print_info: n_expert         = 0
0.00.368.020 I print_info: n_expert_used    = 0
0.00.368.021 I print_info: causal attn      = 1
0.00.368.021 I print_info: pooling type     = 0
0.00.368.022 I print_info: rope type        = 2
0.00.368.022 I print_info: rope scaling     = linear
0.00.368.024 I print_info: freq_base_train  = 10000.0
0.00.368.025 I print_info: freq_scale_train = 1
0.00.368.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.025 I print_info: rope_finetuned   = unknown
0.00.368.026 I print_info: ssm_d_conv       = 0
0.00.368.026 I print_info: ssm_d_inner      = 0
0.00.368.026 I print_info: ssm_d_state      = 0
0.00.368.027 I print_info: ssm_dt_rank      = 0
0.00.368.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.029 I print_info: model type       = 2.8B
0.00.368.030 I print_info: model params     = 2.78 B
0.00.368.030 I print_info: general.name     = 2.8B
0.00.368.033 I print_info: vocab type       = BPE
0.00.368.034 I print_info: n_vocab          = 50304
0.00.368.035 I print_info: n_merges         = 50009
0.00.368.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.038 I print_info: LF token         = 187 'Ċ'
0.00.368.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.039 I print_info: max token length = 1024
0.00.368.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.523 I load_tensors: offloading output layer to GPU
0.00.476.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.533 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.535 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.990 I llama_context: constructing llama_context
0.00.745.996 I llama_context: n_seq_max     = 1
0.00.745.997 I llama_context: n_ctx         = 2048
0.00.745.998 I llama_context: n_ctx_per_seq = 2048
0.00.745.998 I llama_context: n_batch       = 512
0.00.745.999 I llama_context: n_ubatch      = 512
0.00.745.999 I llama_context: causal_attn   = 1
0.00.746.000 I llama_context: flash_attn    = 0
0.00.746.006 I llama_context: freq_base     = 10000.0
0.00.746.007 I llama_context: freq_scale    = 1
0.00.747.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.840 I llama_context: graph nodes  = 1351
0.00.764.840 I llama_context: graph splits = 2
0.00.764.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.972 I 
0.00.832.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.095 I perplexity: tokenizing the input ..
0.01.581.529 I perplexity: tokenization took 749.423 ms
0.01.581.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.486 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.982.237 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.984.025 I llama_perf_context_print:        load time =     564.07 ms
0.03.984.028 I llama_perf_context_print: prompt eval time =    2050.30 ms /  8192 tokens (    0.25 ms per token,  3995.51 tokens per second)
0.03.984.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.031 I llama_perf_context_print:       total time =    3152.07 ms /  8193 tokens

real	0m4.280s
user	0m4.255s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.261.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.188 I llama_model_loader: - type  f32:  258 tensors
0.00.299.189 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.192 I print_info: file format = GGUF V3 (latest)
0.00.299.192 I print_info: file type   = Q4_1
0.00.299.194 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.935 I load: special tokens cache size = 25
0.00.367.743 I load: token to piece cache size = 0.2984 MB
0.00.367.762 I print_info: arch             = gptneox
0.00.367.777 I print_info: vocab_only       = 0
0.00.367.779 I print_info: n_ctx_train      = 2048
0.00.367.779 I print_info: n_embd           = 2560
0.00.367.780 I print_info: n_layer          = 32
0.00.367.792 I print_info: n_head           = 32
0.00.367.795 I print_info: n_head_kv        = 32
0.00.367.795 I print_info: n_rot            = 20
0.00.367.795 I print_info: n_swa            = 0
0.00.367.796 I print_info: n_swa_pattern    = 1
0.00.367.797 I print_info: n_embd_head_k    = 80
0.00.367.797 I print_info: n_embd_head_v    = 80
0.00.367.801 I print_info: n_gqa            = 1
0.00.367.804 I print_info: n_embd_k_gqa     = 2560
0.00.367.805 I print_info: n_embd_v_gqa     = 2560
0.00.367.807 I print_info: f_norm_eps       = 1.0e-05
0.00.367.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.811 I print_info: f_logit_scale    = 0.0e+00
0.00.367.811 I print_info: f_attn_scale     = 0.0e+00
0.00.367.813 I print_info: n_ff             = 10240
0.00.367.813 I print_info: n_expert         = 0
0.00.367.814 I print_info: n_expert_used    = 0
0.00.367.814 I print_info: causal attn      = 1
0.00.367.815 I print_info: pooling type     = 0
0.00.367.816 I print_info: rope type        = 2
0.00.367.816 I print_info: rope scaling     = linear
0.00.367.819 I print_info: freq_base_train  = 10000.0
0.00.367.819 I print_info: freq_scale_train = 1
0.00.367.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.820 I print_info: rope_finetuned   = unknown
0.00.367.821 I print_info: ssm_d_conv       = 0
0.00.367.822 I print_info: ssm_d_inner      = 0
0.00.367.823 I print_info: ssm_d_state      = 0
0.00.367.823 I print_info: ssm_dt_rank      = 0
0.00.367.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.825 I print_info: model type       = 2.8B
0.00.367.826 I print_info: model params     = 2.78 B
0.00.367.826 I print_info: general.name     = 2.8B
0.00.367.829 I print_info: vocab type       = BPE
0.00.367.830 I print_info: n_vocab          = 50304
0.00.367.837 I print_info: n_merges         = 50009
0.00.367.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.839 I print_info: LF token         = 187 'Ċ'
0.00.367.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.841 I print_info: max token length = 1024
0.00.367.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.780 I load_tensors: offloading output layer to GPU
0.00.478.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.790 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.792 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.436 I llama_context: constructing llama_context
0.00.790.442 I llama_context: n_seq_max     = 1
0.00.790.442 I llama_context: n_ctx         = 2048
0.00.790.443 I llama_context: n_ctx_per_seq = 2048
0.00.790.443 I llama_context: n_batch       = 2048
0.00.790.444 I llama_context: n_ubatch      = 512
0.00.790.445 I llama_context: causal_attn   = 1
0.00.790.446 I llama_context: flash_attn    = 0
0.00.790.451 I llama_context: freq_base     = 10000.0
0.00.790.452 I llama_context: freq_scale    = 1
0.00.791.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.000 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.585 I llama_context: graph nodes  = 1351
0.00.810.586 I llama_context: graph splits = 2
0.00.810.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.126 I main: llama threadpool init, n_threads = 1
0.00.881.144 I 
0.00.881.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.236 I 
0.00.881.359 I sampler seed: 1234
0.00.881.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.379 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.515.386 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.515.394 I llama_perf_context_print:        load time =     618.30 ms
0.02.515.396 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.18 tokens per second)
0.02.515.399 I llama_perf_context_print:        eval time =    1588.64 ms /   255 runs   (    6.23 ms per token,   160.51 tokens per second)
0.02.515.400 I llama_perf_context_print:       total time =    1635.88 ms /   262 tokens

real	0m2.796s
user	0m2.079s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.396 I llama_model_loader: - type  f32:  258 tensors
0.00.292.398 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.401 I print_info: file format = GGUF V3 (latest)
0.00.292.401 I print_info: file type   = Q4_1
0.00.292.404 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.420 I load: special tokens cache size = 25
0.00.360.596 I load: token to piece cache size = 0.2984 MB
0.00.360.614 I print_info: arch             = gptneox
0.00.360.615 I print_info: vocab_only       = 0
0.00.360.616 I print_info: n_ctx_train      = 2048
0.00.360.616 I print_info: n_embd           = 2560
0.00.360.616 I print_info: n_layer          = 32
0.00.360.638 I print_info: n_head           = 32
0.00.360.640 I print_info: n_head_kv        = 32
0.00.360.640 I print_info: n_rot            = 20
0.00.360.641 I print_info: n_swa            = 0
0.00.360.642 I print_info: n_swa_pattern    = 1
0.00.360.642 I print_info: n_embd_head_k    = 80
0.00.360.642 I print_info: n_embd_head_v    = 80
0.00.360.644 I print_info: n_gqa            = 1
0.00.360.646 I print_info: n_embd_k_gqa     = 2560
0.00.360.648 I print_info: n_embd_v_gqa     = 2560
0.00.360.650 I print_info: f_norm_eps       = 1.0e-05
0.00.360.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.652 I print_info: f_logit_scale    = 0.0e+00
0.00.360.653 I print_info: f_attn_scale     = 0.0e+00
0.00.360.655 I print_info: n_ff             = 10240
0.00.360.656 I print_info: n_expert         = 0
0.00.360.657 I print_info: n_expert_used    = 0
0.00.360.657 I print_info: causal attn      = 1
0.00.360.658 I print_info: pooling type     = 0
0.00.360.658 I print_info: rope type        = 2
0.00.360.659 I print_info: rope scaling     = linear
0.00.360.660 I print_info: freq_base_train  = 10000.0
0.00.360.661 I print_info: freq_scale_train = 1
0.00.360.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.663 I print_info: rope_finetuned   = unknown
0.00.360.663 I print_info: ssm_d_conv       = 0
0.00.360.664 I print_info: ssm_d_inner      = 0
0.00.360.664 I print_info: ssm_d_state      = 0
0.00.360.665 I print_info: ssm_dt_rank      = 0
0.00.360.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.666 I print_info: model type       = 2.8B
0.00.360.667 I print_info: model params     = 2.78 B
0.00.360.667 I print_info: general.name     = 2.8B
0.00.360.670 I print_info: vocab type       = BPE
0.00.360.671 I print_info: n_vocab          = 50304
0.00.360.672 I print_info: n_merges         = 50009
0.00.360.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.677 I print_info: LF token         = 187 'Ċ'
0.00.360.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.679 I print_info: max token length = 1024
0.00.360.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.375 I load_tensors: offloading output layer to GPU
0.00.473.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.386 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.388 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.833 I llama_context: constructing llama_context
0.00.756.840 I llama_context: n_seq_max     = 1
0.00.756.840 I llama_context: n_ctx         = 2048
0.00.756.841 I llama_context: n_ctx_per_seq = 2048
0.00.756.841 I llama_context: n_batch       = 512
0.00.756.842 I llama_context: n_ubatch      = 512
0.00.756.843 I llama_context: causal_attn   = 1
0.00.756.843 I llama_context: flash_attn    = 0
0.00.756.850 I llama_context: freq_base     = 10000.0
0.00.756.851 I llama_context: freq_scale    = 1
0.00.758.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.410 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.642 I llama_context: graph nodes  = 1351
0.00.776.642 I llama_context: graph splits = 2
0.00.776.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.482 I 
0.00.844.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.608 I perplexity: tokenizing the input ..
0.01.598.202 I perplexity: tokenization took 753.582 ms
0.01.598.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.139 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.990.718 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.992.423 I llama_perf_context_print:        load time =     584.12 ms
0.03.992.426 I llama_perf_context_print: prompt eval time =    2045.38 ms /  8192 tokens (    0.25 ms per token,  4005.12 tokens per second)
0.03.992.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.429 I llama_perf_context_print:       total time =    3147.95 ms /  8193 tokens

real	0m4.288s
user	0m4.288s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.645 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.972 I main: llama backend init
0.00.000.982 I main: load the model and apply lora adapter, if any
0.00.257.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.202 I llama_model_loader: - type  f32:  258 tensors
0.00.292.203 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.206 I print_info: file format = GGUF V3 (latest)
0.00.292.206 I print_info: file type   = Q5_0
0.00.292.209 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.373 I load: special tokens cache size = 25
0.00.360.496 I load: token to piece cache size = 0.2984 MB
0.00.360.514 I print_info: arch             = gptneox
0.00.360.514 I print_info: vocab_only       = 0
0.00.360.515 I print_info: n_ctx_train      = 2048
0.00.360.516 I print_info: n_embd           = 2560
0.00.360.516 I print_info: n_layer          = 32
0.00.360.527 I print_info: n_head           = 32
0.00.360.529 I print_info: n_head_kv        = 32
0.00.360.529 I print_info: n_rot            = 20
0.00.360.530 I print_info: n_swa            = 0
0.00.360.531 I print_info: n_swa_pattern    = 1
0.00.360.531 I print_info: n_embd_head_k    = 80
0.00.360.531 I print_info: n_embd_head_v    = 80
0.00.360.534 I print_info: n_gqa            = 1
0.00.360.536 I print_info: n_embd_k_gqa     = 2560
0.00.360.538 I print_info: n_embd_v_gqa     = 2560
0.00.360.539 I print_info: f_norm_eps       = 1.0e-05
0.00.360.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.542 I print_info: f_logit_scale    = 0.0e+00
0.00.360.542 I print_info: f_attn_scale     = 0.0e+00
0.00.360.544 I print_info: n_ff             = 10240
0.00.360.544 I print_info: n_expert         = 0
0.00.360.546 I print_info: n_expert_used    = 0
0.00.360.546 I print_info: causal attn      = 1
0.00.360.547 I print_info: pooling type     = 0
0.00.360.547 I print_info: rope type        = 2
0.00.360.548 I print_info: rope scaling     = linear
0.00.360.549 I print_info: freq_base_train  = 10000.0
0.00.360.550 I print_info: freq_scale_train = 1
0.00.360.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.552 I print_info: rope_finetuned   = unknown
0.00.360.552 I print_info: ssm_d_conv       = 0
0.00.360.553 I print_info: ssm_d_inner      = 0
0.00.360.553 I print_info: ssm_d_state      = 0
0.00.360.554 I print_info: ssm_dt_rank      = 0
0.00.360.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.555 I print_info: model type       = 2.8B
0.00.360.556 I print_info: model params     = 2.78 B
0.00.360.556 I print_info: general.name     = 2.8B
0.00.360.559 I print_info: vocab type       = BPE
0.00.360.560 I print_info: n_vocab          = 50304
0.00.360.561 I print_info: n_merges         = 50009
0.00.360.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.564 I print_info: LF token         = 187 'Ċ'
0.00.360.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.566 I print_info: max token length = 1024
0.00.360.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.334 I load_tensors: offloading output layer to GPU
0.00.482.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.365 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.368 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.510 I llama_context: constructing llama_context
0.00.836.517 I llama_context: n_seq_max     = 1
0.00.836.518 I llama_context: n_ctx         = 2048
0.00.836.518 I llama_context: n_ctx_per_seq = 2048
0.00.836.519 I llama_context: n_batch       = 2048
0.00.836.519 I llama_context: n_ubatch      = 512
0.00.836.520 I llama_context: causal_attn   = 1
0.00.836.521 I llama_context: flash_attn    = 0
0.00.836.527 I llama_context: freq_base     = 10000.0
0.00.836.528 I llama_context: freq_scale    = 1
0.00.837.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.057 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.541 I llama_context: graph nodes  = 1351
0.00.856.541 I llama_context: graph splits = 2
0.00.856.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.347 I main: llama threadpool init, n_threads = 1
0.00.927.364 I 
0.00.927.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.455 I 
0.00.927.572 I sampler seed: 1234
0.00.927.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.594 I 
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

0.02.657.189 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.657.195 I llama_perf_context_print:        load time =     668.38 ms
0.02.657.197 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.657.198 I llama_perf_context_print:        eval time =    1683.41 ms /   255 runs   (    6.60 ms per token,   151.48 tokens per second)
0.02.657.199 I llama_perf_context_print:       total time =    1731.65 ms /   262 tokens

real	0m2.941s
user	0m2.211s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.837 I llama_model_loader: - type  f32:  258 tensors
0.00.304.837 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.840 I print_info: file format = GGUF V3 (latest)
0.00.304.841 I print_info: file type   = Q5_0
0.00.304.844 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.800 I load: special tokens cache size = 25
0.00.373.984 I load: token to piece cache size = 0.2984 MB
0.00.374.006 I print_info: arch             = gptneox
0.00.374.007 I print_info: vocab_only       = 0
0.00.374.009 I print_info: n_ctx_train      = 2048
0.00.374.010 I print_info: n_embd           = 2560
0.00.374.011 I print_info: n_layer          = 32
0.00.374.037 I print_info: n_head           = 32
0.00.374.043 I print_info: n_head_kv        = 32
0.00.374.043 I print_info: n_rot            = 20
0.00.374.044 I print_info: n_swa            = 0
0.00.374.044 I print_info: n_swa_pattern    = 1
0.00.374.045 I print_info: n_embd_head_k    = 80
0.00.374.045 I print_info: n_embd_head_v    = 80
0.00.374.048 I print_info: n_gqa            = 1
0.00.374.050 I print_info: n_embd_k_gqa     = 2560
0.00.374.052 I print_info: n_embd_v_gqa     = 2560
0.00.374.053 I print_info: f_norm_eps       = 1.0e-05
0.00.374.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.056 I print_info: f_logit_scale    = 0.0e+00
0.00.374.057 I print_info: f_attn_scale     = 0.0e+00
0.00.374.058 I print_info: n_ff             = 10240
0.00.374.059 I print_info: n_expert         = 0
0.00.374.059 I print_info: n_expert_used    = 0
0.00.374.062 I print_info: causal attn      = 1
0.00.374.063 I print_info: pooling type     = 0
0.00.374.063 I print_info: rope type        = 2
0.00.374.064 I print_info: rope scaling     = linear
0.00.374.065 I print_info: freq_base_train  = 10000.0
0.00.374.066 I print_info: freq_scale_train = 1
0.00.374.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.067 I print_info: rope_finetuned   = unknown
0.00.374.069 I print_info: ssm_d_conv       = 0
0.00.374.070 I print_info: ssm_d_inner      = 0
0.00.374.070 I print_info: ssm_d_state      = 0
0.00.374.071 I print_info: ssm_dt_rank      = 0
0.00.374.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.072 I print_info: model type       = 2.8B
0.00.374.072 I print_info: model params     = 2.78 B
0.00.374.073 I print_info: general.name     = 2.8B
0.00.374.076 I print_info: vocab type       = BPE
0.00.374.077 I print_info: n_vocab          = 50304
0.00.374.077 I print_info: n_merges         = 50009
0.00.374.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.081 I print_info: LF token         = 187 'Ċ'
0.00.374.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.082 I print_info: max token length = 1024
0.00.374.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.103 I load_tensors: offloading output layer to GPU
0.00.496.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.113 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.115 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.848 I llama_context: constructing llama_context
0.00.803.855 I llama_context: n_seq_max     = 1
0.00.803.856 I llama_context: n_ctx         = 2048
0.00.803.856 I llama_context: n_ctx_per_seq = 2048
0.00.803.857 I llama_context: n_batch       = 512
0.00.803.857 I llama_context: n_ubatch      = 512
0.00.803.859 I llama_context: causal_attn   = 1
0.00.803.859 I llama_context: flash_attn    = 0
0.00.803.865 I llama_context: freq_base     = 10000.0
0.00.803.866 I llama_context: freq_scale    = 1
0.00.805.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.409 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.054 I llama_context: graph nodes  = 1351
0.00.823.055 I llama_context: graph splits = 2
0.00.823.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.761 I 
0.00.891.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.877 I perplexity: tokenizing the input ..
0.01.637.965 I perplexity: tokenization took 746.077 ms
0.01.638.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.908 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.875.729 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.877.375 I llama_perf_context_print:        load time =     618.80 ms
0.03.877.378 I llama_perf_context_print: prompt eval time =    1887.33 ms /  8192 tokens (    0.23 ms per token,  4340.52 tokens per second)
0.03.877.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.380 I llama_perf_context_print:       total time =    2985.63 ms /  8193 tokens

real	0m4.171s
user	0m4.165s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.198 I llama_model_loader: - type  f32:  258 tensors
0.00.295.199 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.204 I print_info: file format = GGUF V3 (latest)
0.00.295.205 I print_info: file type   = Q5_1
0.00.295.208 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.953 I load: special tokens cache size = 25
0.00.363.204 I load: token to piece cache size = 0.2984 MB
0.00.363.225 I print_info: arch             = gptneox
0.00.363.226 I print_info: vocab_only       = 0
0.00.363.226 I print_info: n_ctx_train      = 2048
0.00.363.227 I print_info: n_embd           = 2560
0.00.363.227 I print_info: n_layer          = 32
0.00.363.249 I print_info: n_head           = 32
0.00.363.254 I print_info: n_head_kv        = 32
0.00.363.255 I print_info: n_rot            = 20
0.00.363.255 I print_info: n_swa            = 0
0.00.363.256 I print_info: n_swa_pattern    = 1
0.00.363.256 I print_info: n_embd_head_k    = 80
0.00.363.257 I print_info: n_embd_head_v    = 80
0.00.363.259 I print_info: n_gqa            = 1
0.00.363.261 I print_info: n_embd_k_gqa     = 2560
0.00.363.263 I print_info: n_embd_v_gqa     = 2560
0.00.363.266 I print_info: f_norm_eps       = 1.0e-05
0.00.363.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.268 I print_info: f_logit_scale    = 0.0e+00
0.00.363.269 I print_info: f_attn_scale     = 0.0e+00
0.00.363.270 I print_info: n_ff             = 10240
0.00.363.270 I print_info: n_expert         = 0
0.00.363.271 I print_info: n_expert_used    = 0
0.00.363.271 I print_info: causal attn      = 1
0.00.363.272 I print_info: pooling type     = 0
0.00.363.272 I print_info: rope type        = 2
0.00.363.273 I print_info: rope scaling     = linear
0.00.363.275 I print_info: freq_base_train  = 10000.0
0.00.363.276 I print_info: freq_scale_train = 1
0.00.363.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.279 I print_info: rope_finetuned   = unknown
0.00.363.280 I print_info: ssm_d_conv       = 0
0.00.363.281 I print_info: ssm_d_inner      = 0
0.00.363.281 I print_info: ssm_d_state      = 0
0.00.363.282 I print_info: ssm_dt_rank      = 0
0.00.363.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.284 I print_info: model type       = 2.8B
0.00.363.285 I print_info: model params     = 2.78 B
0.00.363.285 I print_info: general.name     = 2.8B
0.00.363.288 I print_info: vocab type       = BPE
0.00.363.290 I print_info: n_vocab          = 50304
0.00.363.290 I print_info: n_merges         = 50009
0.00.363.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.293 I print_info: LF token         = 187 'Ċ'
0.00.363.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.295 I print_info: max token length = 1024
0.00.363.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.263 I load_tensors: offloading output layer to GPU
0.00.487.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.274 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.276 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.509 I llama_context: constructing llama_context
0.00.843.516 I llama_context: n_seq_max     = 1
0.00.843.516 I llama_context: n_ctx         = 2048
0.00.843.517 I llama_context: n_ctx_per_seq = 2048
0.00.843.517 I llama_context: n_batch       = 2048
0.00.843.518 I llama_context: n_ubatch      = 512
0.00.843.519 I llama_context: causal_attn   = 1
0.00.843.519 I llama_context: flash_attn    = 0
0.00.843.526 I llama_context: freq_base     = 10000.0
0.00.843.527 I llama_context: freq_scale    = 1
0.00.844.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.043 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.058 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.991 I llama_context: graph nodes  = 1351
0.00.862.991 I llama_context: graph splits = 2
0.00.863.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.135 I main: llama threadpool init, n_threads = 1
0.00.934.153 I 
0.00.934.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.243 I 
0.00.934.367 I sampler seed: 1234
0.00.934.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.405 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.686.299 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.686.304 I llama_perf_context_print:        load time =     668.92 ms
0.02.686.305 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.39 tokens per second)
0.02.686.307 I llama_perf_context_print:        eval time =    1705.86 ms /   255 runs   (    6.69 ms per token,   149.48 tokens per second)
0.02.686.308 I llama_perf_context_print:       total time =    1753.91 ms /   262 tokens

real	0m2.981s
user	0m2.238s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.622 I llama_model_loader: - type  f32:  258 tensors
0.00.300.622 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.625 I print_info: file format = GGUF V3 (latest)
0.00.300.626 I print_info: file type   = Q5_1
0.00.300.628 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.381 I load: special tokens cache size = 25
0.00.368.658 I load: token to piece cache size = 0.2984 MB
0.00.368.676 I print_info: arch             = gptneox
0.00.368.677 I print_info: vocab_only       = 0
0.00.368.678 I print_info: n_ctx_train      = 2048
0.00.368.679 I print_info: n_embd           = 2560
0.00.368.680 I print_info: n_layer          = 32
0.00.368.699 I print_info: n_head           = 32
0.00.368.701 I print_info: n_head_kv        = 32
0.00.368.702 I print_info: n_rot            = 20
0.00.368.702 I print_info: n_swa            = 0
0.00.368.703 I print_info: n_swa_pattern    = 1
0.00.368.703 I print_info: n_embd_head_k    = 80
0.00.368.704 I print_info: n_embd_head_v    = 80
0.00.368.707 I print_info: n_gqa            = 1
0.00.368.710 I print_info: n_embd_k_gqa     = 2560
0.00.368.712 I print_info: n_embd_v_gqa     = 2560
0.00.368.713 I print_info: f_norm_eps       = 1.0e-05
0.00.368.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.715 I print_info: f_logit_scale    = 0.0e+00
0.00.368.716 I print_info: f_attn_scale     = 0.0e+00
0.00.368.717 I print_info: n_ff             = 10240
0.00.368.718 I print_info: n_expert         = 0
0.00.368.718 I print_info: n_expert_used    = 0
0.00.368.719 I print_info: causal attn      = 1
0.00.368.723 I print_info: pooling type     = 0
0.00.368.723 I print_info: rope type        = 2
0.00.368.723 I print_info: rope scaling     = linear
0.00.368.725 I print_info: freq_base_train  = 10000.0
0.00.368.726 I print_info: freq_scale_train = 1
0.00.368.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.727 I print_info: rope_finetuned   = unknown
0.00.368.727 I print_info: ssm_d_conv       = 0
0.00.368.728 I print_info: ssm_d_inner      = 0
0.00.368.728 I print_info: ssm_d_state      = 0
0.00.368.728 I print_info: ssm_dt_rank      = 0
0.00.368.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.730 I print_info: model type       = 2.8B
0.00.368.731 I print_info: model params     = 2.78 B
0.00.368.732 I print_info: general.name     = 2.8B
0.00.368.734 I print_info: vocab type       = BPE
0.00.368.735 I print_info: n_vocab          = 50304
0.00.368.736 I print_info: n_merges         = 50009
0.00.368.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.739 I print_info: LF token         = 187 'Ċ'
0.00.368.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.742 I print_info: max token length = 1024
0.00.368.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.640 I load_tensors: offloading output layer to GPU
0.00.490.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.651 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.652 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.471 I llama_context: constructing llama_context
0.00.808.477 I llama_context: n_seq_max     = 1
0.00.808.478 I llama_context: n_ctx         = 2048
0.00.808.478 I llama_context: n_ctx_per_seq = 2048
0.00.808.479 I llama_context: n_batch       = 512
0.00.808.479 I llama_context: n_ubatch      = 512
0.00.808.480 I llama_context: causal_attn   = 1
0.00.808.481 I llama_context: flash_attn    = 0
0.00.808.486 I llama_context: freq_base     = 10000.0
0.00.808.488 I llama_context: freq_scale    = 1
0.00.809.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.683 I llama_context: graph nodes  = 1351
0.00.827.684 I llama_context: graph splits = 2
0.00.827.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.299 I 
0.00.895.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.415 I perplexity: tokenizing the input ..
0.01.645.139 I perplexity: tokenization took 749.712 ms
0.01.645.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.276 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.882.714 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.884.430 I llama_perf_context_print:        load time =     626.20 ms
0.03.884.434 I llama_perf_context_print: prompt eval time =    1890.88 ms /  8192 tokens (    0.23 ms per token,  4332.36 tokens per second)
0.03.884.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.437 I llama_perf_context_print:       total time =    2989.15 ms /  8193 tokens

real	0m4.184s
user	0m4.212s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.287.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.086 I llama_model_loader: - type  f32:  258 tensors
0.00.319.087 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.087 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.090 I print_info: file format = GGUF V3 (latest)
0.00.319.093 I print_info: file type   = Q2_K - Medium
0.00.319.096 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.732 I load: special tokens cache size = 25
0.00.386.961 I load: token to piece cache size = 0.2984 MB
0.00.386.981 I print_info: arch             = gptneox
0.00.386.983 I print_info: vocab_only       = 0
0.00.386.983 I print_info: n_ctx_train      = 2048
0.00.386.984 I print_info: n_embd           = 2560
0.00.386.984 I print_info: n_layer          = 32
0.00.387.005 I print_info: n_head           = 32
0.00.387.007 I print_info: n_head_kv        = 32
0.00.387.007 I print_info: n_rot            = 20
0.00.387.008 I print_info: n_swa            = 0
0.00.387.008 I print_info: n_swa_pattern    = 1
0.00.387.009 I print_info: n_embd_head_k    = 80
0.00.387.012 I print_info: n_embd_head_v    = 80
0.00.387.015 I print_info: n_gqa            = 1
0.00.387.017 I print_info: n_embd_k_gqa     = 2560
0.00.387.019 I print_info: n_embd_v_gqa     = 2560
0.00.387.020 I print_info: f_norm_eps       = 1.0e-05
0.00.387.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.024 I print_info: f_logit_scale    = 0.0e+00
0.00.387.024 I print_info: f_attn_scale     = 0.0e+00
0.00.387.026 I print_info: n_ff             = 10240
0.00.387.027 I print_info: n_expert         = 0
0.00.387.027 I print_info: n_expert_used    = 0
0.00.387.028 I print_info: causal attn      = 1
0.00.387.028 I print_info: pooling type     = 0
0.00.387.029 I print_info: rope type        = 2
0.00.387.030 I print_info: rope scaling     = linear
0.00.387.032 I print_info: freq_base_train  = 10000.0
0.00.387.033 I print_info: freq_scale_train = 1
0.00.387.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.035 I print_info: rope_finetuned   = unknown
0.00.387.036 I print_info: ssm_d_conv       = 0
0.00.387.036 I print_info: ssm_d_inner      = 0
0.00.387.037 I print_info: ssm_d_state      = 0
0.00.387.037 I print_info: ssm_dt_rank      = 0
0.00.387.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.038 I print_info: model type       = 2.8B
0.00.387.039 I print_info: model params     = 2.78 B
0.00.387.039 I print_info: general.name     = 2.8B
0.00.387.043 I print_info: vocab type       = BPE
0.00.387.044 I print_info: n_vocab          = 50304
0.00.387.044 I print_info: n_merges         = 50009
0.00.387.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.048 I print_info: LF token         = 187 'Ċ'
0.00.387.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.049 I print_info: max token length = 1024
0.00.387.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.995 I load_tensors: offloading output layer to GPU
0.00.455.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.004 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.006 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.860 I llama_context: constructing llama_context
0.00.653.867 I llama_context: n_seq_max     = 1
0.00.653.868 I llama_context: n_ctx         = 2048
0.00.653.868 I llama_context: n_ctx_per_seq = 2048
0.00.653.869 I llama_context: n_batch       = 2048
0.00.653.869 I llama_context: n_ubatch      = 512
0.00.653.870 I llama_context: causal_attn   = 1
0.00.653.871 I llama_context: flash_attn    = 0
0.00.653.876 I llama_context: freq_base     = 10000.0
0.00.653.878 I llama_context: freq_scale    = 1
0.00.655.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.384 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.577 I llama_context: graph nodes  = 1351
0.00.673.578 I llama_context: graph splits = 2
0.00.673.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.570 I main: llama threadpool init, n_threads = 1
0.00.745.587 I 
0.00.745.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.678 I 
0.00.745.798 I sampler seed: 1234
0.00.745.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.819 I 
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



0.02.539.294 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25312.80 tokens per second)
0.02.539.298 I llama_perf_context_print:        load time =     456.54 ms
0.02.539.300 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.58 tokens per second)
0.02.539.303 I llama_perf_context_print:        eval time =    1739.83 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.539.304 I llama_perf_context_print:       total time =    1795.35 ms /   262 tokens

real	0m2.822s
user	0m2.139s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.176 I llama_model_loader: - type  f32:  258 tensors
0.00.306.177 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.178 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.181 I print_info: file format = GGUF V3 (latest)
0.00.306.181 I print_info: file type   = Q2_K - Medium
0.00.306.184 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.986 I load: special tokens cache size = 25
0.00.374.166 I load: token to piece cache size = 0.2984 MB
0.00.374.184 I print_info: arch             = gptneox
0.00.374.185 I print_info: vocab_only       = 0
0.00.374.187 I print_info: n_ctx_train      = 2048
0.00.374.188 I print_info: n_embd           = 2560
0.00.374.188 I print_info: n_layer          = 32
0.00.374.206 I print_info: n_head           = 32
0.00.374.208 I print_info: n_head_kv        = 32
0.00.374.209 I print_info: n_rot            = 20
0.00.374.209 I print_info: n_swa            = 0
0.00.374.209 I print_info: n_swa_pattern    = 1
0.00.374.211 I print_info: n_embd_head_k    = 80
0.00.374.211 I print_info: n_embd_head_v    = 80
0.00.374.214 I print_info: n_gqa            = 1
0.00.374.219 I print_info: n_embd_k_gqa     = 2560
0.00.374.221 I print_info: n_embd_v_gqa     = 2560
0.00.374.222 I print_info: f_norm_eps       = 1.0e-05
0.00.374.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.225 I print_info: f_logit_scale    = 0.0e+00
0.00.374.225 I print_info: f_attn_scale     = 0.0e+00
0.00.374.226 I print_info: n_ff             = 10240
0.00.374.227 I print_info: n_expert         = 0
0.00.374.228 I print_info: n_expert_used    = 0
0.00.374.228 I print_info: causal attn      = 1
0.00.374.228 I print_info: pooling type     = 0
0.00.374.230 I print_info: rope type        = 2
0.00.374.231 I print_info: rope scaling     = linear
0.00.374.232 I print_info: freq_base_train  = 10000.0
0.00.374.234 I print_info: freq_scale_train = 1
0.00.374.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.235 I print_info: rope_finetuned   = unknown
0.00.374.235 I print_info: ssm_d_conv       = 0
0.00.374.235 I print_info: ssm_d_inner      = 0
0.00.374.236 I print_info: ssm_d_state      = 0
0.00.374.236 I print_info: ssm_dt_rank      = 0
0.00.374.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.237 I print_info: model type       = 2.8B
0.00.374.238 I print_info: model params     = 2.78 B
0.00.374.239 I print_info: general.name     = 2.8B
0.00.374.241 I print_info: vocab type       = BPE
0.00.374.243 I print_info: n_vocab          = 50304
0.00.374.243 I print_info: n_merges         = 50009
0.00.374.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.247 I print_info: LF token         = 187 'Ċ'
0.00.374.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.248 I print_info: max token length = 1024
0.00.374.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.899 I load_tensors: offloading output layer to GPU
0.00.442.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.909 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.910 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.334 I llama_context: constructing llama_context
0.00.623.341 I llama_context: n_seq_max     = 1
0.00.623.342 I llama_context: n_ctx         = 2048
0.00.623.342 I llama_context: n_ctx_per_seq = 2048
0.00.623.343 I llama_context: n_batch       = 512
0.00.623.343 I llama_context: n_ubatch      = 512
0.00.623.344 I llama_context: causal_attn   = 1
0.00.623.344 I llama_context: flash_attn    = 0
0.00.623.350 I llama_context: freq_base     = 10000.0
0.00.623.352 I llama_context: freq_scale    = 1
0.00.624.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.840 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.854 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.108 I llama_context: graph nodes  = 1351
0.00.649.109 I llama_context: graph splits = 2
0.00.649.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.461 I 
0.00.718.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.578 I perplexity: tokenizing the input ..
0.01.462.422 I perplexity: tokenization took 743.831 ms
0.01.462.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.096 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.803.861 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.806.705 I llama_perf_context_print:        load time =     443.78 ms
0.03.806.707 I llama_perf_context_print: prompt eval time =    1995.18 ms /  8192 tokens (    0.24 ms per token,  4105.89 tokens per second)
0.03.806.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.710 I llama_perf_context_print:       total time =    3088.26 ms /  8193 tokens

real	0m4.109s
user	0m4.157s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.262.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.495 I llama_model_loader: - type  f32:  258 tensors
0.00.294.496 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.497 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.497 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.501 I print_info: file format = GGUF V3 (latest)
0.00.294.501 I print_info: file type   = Q3_K - Medium
0.00.294.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.286 I load: special tokens cache size = 25
0.00.362.594 I load: token to piece cache size = 0.2984 MB
0.00.362.613 I print_info: arch             = gptneox
0.00.362.613 I print_info: vocab_only       = 0
0.00.362.614 I print_info: n_ctx_train      = 2048
0.00.362.616 I print_info: n_embd           = 2560
0.00.362.617 I print_info: n_layer          = 32
0.00.362.628 I print_info: n_head           = 32
0.00.362.630 I print_info: n_head_kv        = 32
0.00.362.631 I print_info: n_rot            = 20
0.00.362.631 I print_info: n_swa            = 0
0.00.362.632 I print_info: n_swa_pattern    = 1
0.00.362.632 I print_info: n_embd_head_k    = 80
0.00.362.633 I print_info: n_embd_head_v    = 80
0.00.362.635 I print_info: n_gqa            = 1
0.00.362.637 I print_info: n_embd_k_gqa     = 2560
0.00.362.639 I print_info: n_embd_v_gqa     = 2560
0.00.362.640 I print_info: f_norm_eps       = 1.0e-05
0.00.362.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.645 I print_info: f_logit_scale    = 0.0e+00
0.00.362.646 I print_info: f_attn_scale     = 0.0e+00
0.00.362.648 I print_info: n_ff             = 10240
0.00.362.648 I print_info: n_expert         = 0
0.00.362.649 I print_info: n_expert_used    = 0
0.00.362.649 I print_info: causal attn      = 1
0.00.362.649 I print_info: pooling type     = 0
0.00.362.650 I print_info: rope type        = 2
0.00.362.651 I print_info: rope scaling     = linear
0.00.362.652 I print_info: freq_base_train  = 10000.0
0.00.362.654 I print_info: freq_scale_train = 1
0.00.362.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.655 I print_info: rope_finetuned   = unknown
0.00.362.655 I print_info: ssm_d_conv       = 0
0.00.362.656 I print_info: ssm_d_inner      = 0
0.00.362.656 I print_info: ssm_d_state      = 0
0.00.362.656 I print_info: ssm_dt_rank      = 0
0.00.362.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.658 I print_info: model type       = 2.8B
0.00.362.659 I print_info: model params     = 2.78 B
0.00.362.660 I print_info: general.name     = 2.8B
0.00.362.663 I print_info: vocab type       = BPE
0.00.362.664 I print_info: n_vocab          = 50304
0.00.362.664 I print_info: n_merges         = 50009
0.00.362.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.668 I print_info: LF token         = 187 'Ċ'
0.00.362.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.669 I print_info: max token length = 1024
0.00.362.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.635 I load_tensors: offloading output layer to GPU
0.00.447.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.645 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.646 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.982 I llama_context: constructing llama_context
0.00.709.990 I llama_context: n_seq_max     = 1
0.00.709.991 I llama_context: n_ctx         = 2048
0.00.709.991 I llama_context: n_ctx_per_seq = 2048
0.00.709.992 I llama_context: n_batch       = 2048
0.00.709.992 I llama_context: n_ubatch      = 512
0.00.709.993 I llama_context: causal_attn   = 1
0.00.709.994 I llama_context: flash_attn    = 0
0.00.709.999 I llama_context: freq_base     = 10000.0
0.00.710.000 I llama_context: freq_scale    = 1
0.00.711.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.480 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.386 I llama_context: graph nodes  = 1351
0.00.729.387 I llama_context: graph splits = 2
0.00.729.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.210 I main: llama threadpool init, n_threads = 1
0.00.802.227 I 
0.00.802.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.317 I 
0.00.802.439 I sampler seed: 1234
0.00.802.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.459 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.620.777 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.620.781 I llama_perf_context_print:        load time =     537.93 ms
0.02.620.783 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.34 tokens per second)
0.02.620.785 I llama_perf_context_print:        eval time =    1769.46 ms /   255 runs   (    6.94 ms per token,   144.11 tokens per second)
0.02.620.786 I llama_perf_context_print:       total time =    1820.18 ms /   262 tokens

real	0m2.902s
user	0m2.261s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.031 I llama_model_loader: - type  f32:  258 tensors
0.00.292.032 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.032 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.033 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.036 I print_info: file format = GGUF V3 (latest)
0.00.292.036 I print_info: file type   = Q3_K - Medium
0.00.292.039 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.104 I load: special tokens cache size = 25
0.00.361.526 I load: token to piece cache size = 0.2984 MB
0.00.361.545 I print_info: arch             = gptneox
0.00.361.547 I print_info: vocab_only       = 0
0.00.361.548 I print_info: n_ctx_train      = 2048
0.00.361.548 I print_info: n_embd           = 2560
0.00.361.548 I print_info: n_layer          = 32
0.00.361.568 I print_info: n_head           = 32
0.00.361.570 I print_info: n_head_kv        = 32
0.00.361.571 I print_info: n_rot            = 20
0.00.361.571 I print_info: n_swa            = 0
0.00.361.572 I print_info: n_swa_pattern    = 1
0.00.361.572 I print_info: n_embd_head_k    = 80
0.00.361.573 I print_info: n_embd_head_v    = 80
0.00.361.576 I print_info: n_gqa            = 1
0.00.361.578 I print_info: n_embd_k_gqa     = 2560
0.00.361.580 I print_info: n_embd_v_gqa     = 2560
0.00.361.582 I print_info: f_norm_eps       = 1.0e-05
0.00.361.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.585 I print_info: f_logit_scale    = 0.0e+00
0.00.361.586 I print_info: f_attn_scale     = 0.0e+00
0.00.361.587 I print_info: n_ff             = 10240
0.00.361.588 I print_info: n_expert         = 0
0.00.361.589 I print_info: n_expert_used    = 0
0.00.361.589 I print_info: causal attn      = 1
0.00.361.590 I print_info: pooling type     = 0
0.00.361.590 I print_info: rope type        = 2
0.00.361.590 I print_info: rope scaling     = linear
0.00.361.592 I print_info: freq_base_train  = 10000.0
0.00.361.593 I print_info: freq_scale_train = 1
0.00.361.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.595 I print_info: rope_finetuned   = unknown
0.00.361.595 I print_info: ssm_d_conv       = 0
0.00.361.595 I print_info: ssm_d_inner      = 0
0.00.361.596 I print_info: ssm_d_state      = 0
0.00.361.596 I print_info: ssm_dt_rank      = 0
0.00.361.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.598 I print_info: model type       = 2.8B
0.00.361.599 I print_info: model params     = 2.78 B
0.00.361.599 I print_info: general.name     = 2.8B
0.00.361.602 I print_info: vocab type       = BPE
0.00.361.603 I print_info: n_vocab          = 50304
0.00.361.604 I print_info: n_merges         = 50009
0.00.361.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.607 I print_info: LF token         = 187 'Ċ'
0.00.361.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.608 I print_info: max token length = 1024
0.00.361.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.117 I load_tensors: offloading output layer to GPU
0.00.445.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.125 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.126 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.835 I llama_context: constructing llama_context
0.00.674.842 I llama_context: n_seq_max     = 1
0.00.674.843 I llama_context: n_ctx         = 2048
0.00.674.843 I llama_context: n_ctx_per_seq = 2048
0.00.674.844 I llama_context: n_batch       = 512
0.00.674.844 I llama_context: n_ubatch      = 512
0.00.674.845 I llama_context: causal_attn   = 1
0.00.674.846 I llama_context: flash_attn    = 0
0.00.674.852 I llama_context: freq_base     = 10000.0
0.00.674.853 I llama_context: freq_scale    = 1
0.00.676.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.292 I llama_context: graph nodes  = 1351
0.00.694.292 I llama_context: graph splits = 2
0.00.694.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.246 I 
0.00.765.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.363 I perplexity: tokenizing the input ..
0.01.522.785 I perplexity: tokenization took 757.411 ms
0.01.523.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.785 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.914.653 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.916.375 I llama_perf_context_print:        load time =     504.80 ms
0.03.916.378 I llama_perf_context_print: prompt eval time =    2047.27 ms /  8192 tokens (    0.25 ms per token,  4001.42 tokens per second)
0.03.916.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.380 I llama_perf_context_print:       total time =    3151.14 ms /  8193 tokens

real	0m4.210s
user	0m4.222s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.235 I llama_model_loader: - type  f32:  258 tensors
0.00.294.235 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.236 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.236 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.239 I print_info: file format = GGUF V3 (latest)
0.00.294.239 I print_info: file type   = Q4_K - Medium
0.00.294.242 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.956 I load: special tokens cache size = 25
0.00.362.145 I load: token to piece cache size = 0.2984 MB
0.00.362.165 I print_info: arch             = gptneox
0.00.362.166 I print_info: vocab_only       = 0
0.00.362.166 I print_info: n_ctx_train      = 2048
0.00.362.167 I print_info: n_embd           = 2560
0.00.362.167 I print_info: n_layer          = 32
0.00.362.186 I print_info: n_head           = 32
0.00.362.190 I print_info: n_head_kv        = 32
0.00.362.190 I print_info: n_rot            = 20
0.00.362.191 I print_info: n_swa            = 0
0.00.362.192 I print_info: n_swa_pattern    = 1
0.00.362.192 I print_info: n_embd_head_k    = 80
0.00.362.193 I print_info: n_embd_head_v    = 80
0.00.362.195 I print_info: n_gqa            = 1
0.00.362.197 I print_info: n_embd_k_gqa     = 2560
0.00.362.199 I print_info: n_embd_v_gqa     = 2560
0.00.362.202 I print_info: f_norm_eps       = 1.0e-05
0.00.362.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.204 I print_info: f_logit_scale    = 0.0e+00
0.00.362.205 I print_info: f_attn_scale     = 0.0e+00
0.00.362.206 I print_info: n_ff             = 10240
0.00.362.207 I print_info: n_expert         = 0
0.00.362.208 I print_info: n_expert_used    = 0
0.00.362.209 I print_info: causal attn      = 1
0.00.362.209 I print_info: pooling type     = 0
0.00.362.210 I print_info: rope type        = 2
0.00.362.211 I print_info: rope scaling     = linear
0.00.362.213 I print_info: freq_base_train  = 10000.0
0.00.362.214 I print_info: freq_scale_train = 1
0.00.362.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.215 I print_info: rope_finetuned   = unknown
0.00.362.216 I print_info: ssm_d_conv       = 0
0.00.362.217 I print_info: ssm_d_inner      = 0
0.00.362.217 I print_info: ssm_d_state      = 0
0.00.362.217 I print_info: ssm_dt_rank      = 0
0.00.362.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.219 I print_info: model type       = 2.8B
0.00.362.220 I print_info: model params     = 2.78 B
0.00.362.220 I print_info: general.name     = 2.8B
0.00.362.223 I print_info: vocab type       = BPE
0.00.362.224 I print_info: n_vocab          = 50304
0.00.362.224 I print_info: n_merges         = 50009
0.00.362.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.228 I print_info: LF token         = 187 'Ċ'
0.00.362.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.229 I print_info: max token length = 1024
0.00.362.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.477 I load_tensors: offloading output layer to GPU
0.00.461.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.487 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.818 I llama_context: constructing llama_context
0.00.762.826 I llama_context: n_seq_max     = 1
0.00.762.826 I llama_context: n_ctx         = 2048
0.00.762.827 I llama_context: n_ctx_per_seq = 2048
0.00.762.827 I llama_context: n_batch       = 2048
0.00.762.828 I llama_context: n_ubatch      = 512
0.00.762.829 I llama_context: causal_attn   = 1
0.00.762.829 I llama_context: flash_attn    = 0
0.00.762.837 I llama_context: freq_base     = 10000.0
0.00.762.838 I llama_context: freq_scale    = 1
0.00.764.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.373 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.575 I llama_context: graph nodes  = 1351
0.00.782.575 I llama_context: graph splits = 2
0.00.782.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.702 I main: llama threadpool init, n_threads = 1
0.00.854.721 I 
0.00.854.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.813 I 
0.00.854.940 I sampler seed: 1234
0.00.854.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.960 I 
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

0.02.581.928 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.581.932 I llama_perf_context_print:        load time =     590.41 ms
0.02.581.935 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.63 tokens per second)
0.02.581.937 I llama_perf_context_print:        eval time =    1678.51 ms /   255 runs   (    6.58 ms per token,   151.92 tokens per second)
0.02.581.938 I llama_perf_context_print:       total time =    1728.85 ms /   262 tokens

real	0m2.864s
user	0m2.164s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.342 I llama_model_loader: - type  f32:  258 tensors
0.00.295.343 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.343 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.344 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.346 I print_info: file format = GGUF V3 (latest)
0.00.295.348 I print_info: file type   = Q4_K - Medium
0.00.295.350 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.567 I load: special tokens cache size = 25
0.00.363.758 I load: token to piece cache size = 0.2984 MB
0.00.363.777 I print_info: arch             = gptneox
0.00.363.778 I print_info: vocab_only       = 0
0.00.363.779 I print_info: n_ctx_train      = 2048
0.00.363.780 I print_info: n_embd           = 2560
0.00.363.781 I print_info: n_layer          = 32
0.00.363.803 I print_info: n_head           = 32
0.00.363.808 I print_info: n_head_kv        = 32
0.00.363.809 I print_info: n_rot            = 20
0.00.363.812 I print_info: n_swa            = 0
0.00.363.813 I print_info: n_swa_pattern    = 1
0.00.363.813 I print_info: n_embd_head_k    = 80
0.00.363.814 I print_info: n_embd_head_v    = 80
0.00.363.817 I print_info: n_gqa            = 1
0.00.363.819 I print_info: n_embd_k_gqa     = 2560
0.00.363.820 I print_info: n_embd_v_gqa     = 2560
0.00.363.822 I print_info: f_norm_eps       = 1.0e-05
0.00.363.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.824 I print_info: f_logit_scale    = 0.0e+00
0.00.363.825 I print_info: f_attn_scale     = 0.0e+00
0.00.363.826 I print_info: n_ff             = 10240
0.00.363.827 I print_info: n_expert         = 0
0.00.363.827 I print_info: n_expert_used    = 0
0.00.363.829 I print_info: causal attn      = 1
0.00.363.829 I print_info: pooling type     = 0
0.00.363.829 I print_info: rope type        = 2
0.00.363.830 I print_info: rope scaling     = linear
0.00.363.831 I print_info: freq_base_train  = 10000.0
0.00.363.833 I print_info: freq_scale_train = 1
0.00.363.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.834 I print_info: rope_finetuned   = unknown
0.00.363.834 I print_info: ssm_d_conv       = 0
0.00.363.834 I print_info: ssm_d_inner      = 0
0.00.363.835 I print_info: ssm_d_state      = 0
0.00.363.835 I print_info: ssm_dt_rank      = 0
0.00.363.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.836 I print_info: model type       = 2.8B
0.00.363.837 I print_info: model params     = 2.78 B
0.00.363.838 I print_info: general.name     = 2.8B
0.00.363.841 I print_info: vocab type       = BPE
0.00.363.842 I print_info: n_vocab          = 50304
0.00.363.842 I print_info: n_merges         = 50009
0.00.363.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: LF token         = 187 'Ċ'
0.00.363.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: max token length = 1024
0.00.363.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.096 I load_tensors: offloading output layer to GPU
0.00.466.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.105 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.107 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.797 I llama_context: constructing llama_context
0.00.738.803 I llama_context: n_seq_max     = 1
0.00.738.803 I llama_context: n_ctx         = 2048
0.00.738.804 I llama_context: n_ctx_per_seq = 2048
0.00.738.804 I llama_context: n_batch       = 512
0.00.738.805 I llama_context: n_ubatch      = 512
0.00.738.806 I llama_context: causal_attn   = 1
0.00.738.806 I llama_context: flash_attn    = 0
0.00.738.813 I llama_context: freq_base     = 10000.0
0.00.738.814 I llama_context: freq_scale    = 1
0.00.740.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.275 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.288 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.288 I llama_context: graph nodes  = 1351
0.00.758.288 I llama_context: graph splits = 2
0.00.758.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.997 I 
0.00.827.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.116 I perplexity: tokenizing the input ..
0.01.571.159 I perplexity: tokenization took 744.032 ms
0.01.571.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.183 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.933.739 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.935.414 I llama_perf_context_print:        load time =     563.44 ms
0.03.935.416 I llama_perf_context_print: prompt eval time =    2013.06 ms /  8192 tokens (    0.25 ms per token,  4069.43 tokens per second)
0.03.935.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.422 I llama_perf_context_print:       total time =    3108.43 ms /  8193 tokens

real	0m4.231s
user	0m4.276s
sys	0m0.941s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.262.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.490 I llama_model_loader: - type  f32:  258 tensors
0.00.294.491 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.491 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.494 I print_info: file format = GGUF V3 (latest)
0.00.294.494 I print_info: file type   = Q5_K - Medium
0.00.294.497 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.233 I load: special tokens cache size = 25
0.00.362.388 I load: token to piece cache size = 0.2984 MB
0.00.362.409 I print_info: arch             = gptneox
0.00.362.410 I print_info: vocab_only       = 0
0.00.362.411 I print_info: n_ctx_train      = 2048
0.00.362.411 I print_info: n_embd           = 2560
0.00.362.411 I print_info: n_layer          = 32
0.00.362.426 I print_info: n_head           = 32
0.00.362.428 I print_info: n_head_kv        = 32
0.00.362.429 I print_info: n_rot            = 20
0.00.362.430 I print_info: n_swa            = 0
0.00.362.431 I print_info: n_swa_pattern    = 1
0.00.362.431 I print_info: n_embd_head_k    = 80
0.00.362.432 I print_info: n_embd_head_v    = 80
0.00.362.435 I print_info: n_gqa            = 1
0.00.362.437 I print_info: n_embd_k_gqa     = 2560
0.00.362.439 I print_info: n_embd_v_gqa     = 2560
0.00.362.441 I print_info: f_norm_eps       = 1.0e-05
0.00.362.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.447 I print_info: f_logit_scale    = 0.0e+00
0.00.362.448 I print_info: f_attn_scale     = 0.0e+00
0.00.362.449 I print_info: n_ff             = 10240
0.00.362.451 I print_info: n_expert         = 0
0.00.362.452 I print_info: n_expert_used    = 0
0.00.362.453 I print_info: causal attn      = 1
0.00.362.454 I print_info: pooling type     = 0
0.00.362.455 I print_info: rope type        = 2
0.00.362.455 I print_info: rope scaling     = linear
0.00.362.457 I print_info: freq_base_train  = 10000.0
0.00.362.458 I print_info: freq_scale_train = 1
0.00.362.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.459 I print_info: rope_finetuned   = unknown
0.00.362.460 I print_info: ssm_d_conv       = 0
0.00.362.461 I print_info: ssm_d_inner      = 0
0.00.362.461 I print_info: ssm_d_state      = 0
0.00.362.462 I print_info: ssm_dt_rank      = 0
0.00.362.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.463 I print_info: model type       = 2.8B
0.00.362.464 I print_info: model params     = 2.78 B
0.00.362.465 I print_info: general.name     = 2.8B
0.00.362.468 I print_info: vocab type       = BPE
0.00.362.469 I print_info: n_vocab          = 50304
0.00.362.469 I print_info: n_merges         = 50009
0.00.362.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.473 I print_info: LF token         = 187 'Ċ'
0.00.362.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.474 I print_info: max token length = 1024
0.00.362.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.921 I load_tensors: offloading output layer to GPU
0.00.474.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.932 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.934 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.803 I llama_context: constructing llama_context
0.00.816.810 I llama_context: n_seq_max     = 1
0.00.816.811 I llama_context: n_ctx         = 2048
0.00.816.811 I llama_context: n_ctx_per_seq = 2048
0.00.816.812 I llama_context: n_batch       = 2048
0.00.816.812 I llama_context: n_ubatch      = 512
0.00.816.813 I llama_context: causal_attn   = 1
0.00.816.814 I llama_context: flash_attn    = 0
0.00.816.820 I llama_context: freq_base     = 10000.0
0.00.816.821 I llama_context: freq_scale    = 1
0.00.818.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.308 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.718 I llama_context: graph nodes  = 1351
0.00.835.719 I llama_context: graph splits = 2
0.00.835.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.505 I main: llama threadpool init, n_threads = 1
0.00.907.524 I 
0.00.907.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.614 I 
0.00.907.733 I sampler seed: 1234
0.00.907.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.754 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.724.684 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.724.688 I llama_perf_context_print:        load time =     642.96 ms
0.02.724.690 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.05 tokens per second)
0.02.724.692 I llama_perf_context_print:        eval time =    1768.06 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.724.694 I llama_perf_context_print:       total time =    1819.16 ms /   262 tokens

real	0m3.008s
user	0m2.300s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.095 I llama_model_loader: - type  f32:  258 tensors
0.00.289.096 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.096 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.099 I print_info: file format = GGUF V3 (latest)
0.00.289.099 I print_info: file type   = Q5_K - Medium
0.00.289.102 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.391 I load: special tokens cache size = 25
0.00.358.489 I load: token to piece cache size = 0.2984 MB
0.00.358.506 I print_info: arch             = gptneox
0.00.358.507 I print_info: vocab_only       = 0
0.00.358.507 I print_info: n_ctx_train      = 2048
0.00.358.510 I print_info: n_embd           = 2560
0.00.358.511 I print_info: n_layer          = 32
0.00.358.528 I print_info: n_head           = 32
0.00.358.530 I print_info: n_head_kv        = 32
0.00.358.530 I print_info: n_rot            = 20
0.00.358.531 I print_info: n_swa            = 0
0.00.358.532 I print_info: n_swa_pattern    = 1
0.00.358.532 I print_info: n_embd_head_k    = 80
0.00.358.532 I print_info: n_embd_head_v    = 80
0.00.358.535 I print_info: n_gqa            = 1
0.00.358.538 I print_info: n_embd_k_gqa     = 2560
0.00.358.539 I print_info: n_embd_v_gqa     = 2560
0.00.358.541 I print_info: f_norm_eps       = 1.0e-05
0.00.358.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.548 I print_info: f_logit_scale    = 0.0e+00
0.00.358.549 I print_info: f_attn_scale     = 0.0e+00
0.00.358.551 I print_info: n_ff             = 10240
0.00.358.551 I print_info: n_expert         = 0
0.00.358.551 I print_info: n_expert_used    = 0
0.00.358.552 I print_info: causal attn      = 1
0.00.358.553 I print_info: pooling type     = 0
0.00.358.553 I print_info: rope type        = 2
0.00.358.554 I print_info: rope scaling     = linear
0.00.358.555 I print_info: freq_base_train  = 10000.0
0.00.358.556 I print_info: freq_scale_train = 1
0.00.358.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.557 I print_info: rope_finetuned   = unknown
0.00.358.557 I print_info: ssm_d_conv       = 0
0.00.358.558 I print_info: ssm_d_inner      = 0
0.00.358.558 I print_info: ssm_d_state      = 0
0.00.358.559 I print_info: ssm_dt_rank      = 0
0.00.358.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.561 I print_info: model type       = 2.8B
0.00.358.562 I print_info: model params     = 2.78 B
0.00.358.563 I print_info: general.name     = 2.8B
0.00.358.565 I print_info: vocab type       = BPE
0.00.358.566 I print_info: n_vocab          = 50304
0.00.358.567 I print_info: n_merges         = 50009
0.00.358.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.570 I print_info: LF token         = 187 'Ċ'
0.00.358.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.572 I print_info: max token length = 1024
0.00.358.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.170 I load_tensors: offloading output layer to GPU
0.00.485.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.180 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.182 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.553 I llama_context: constructing llama_context
0.00.796.560 I llama_context: n_seq_max     = 1
0.00.796.560 I llama_context: n_ctx         = 2048
0.00.796.561 I llama_context: n_ctx_per_seq = 2048
0.00.796.561 I llama_context: n_batch       = 512
0.00.796.562 I llama_context: n_ubatch      = 512
0.00.796.563 I llama_context: causal_attn   = 1
0.00.796.564 I llama_context: flash_attn    = 0
0.00.796.570 I llama_context: freq_base     = 10000.0
0.00.796.571 I llama_context: freq_scale    = 1
0.00.797.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.299 I llama_context: graph nodes  = 1351
0.00.816.299 I llama_context: graph splits = 2
0.00.816.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.220 I 
0.00.886.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.345 I perplexity: tokenizing the input ..
0.01.641.318 I perplexity: tokenization took 754.968 ms
0.01.641.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.186 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.966.498 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.968.256 I llama_perf_context_print:        load time =     628.62 ms
0.03.968.258 I llama_perf_context_print: prompt eval time =    1968.59 ms /  8192 tokens (    0.24 ms per token,  4161.36 tokens per second)
0.03.968.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.262 I llama_perf_context_print:       total time =    3082.10 ms /  8193 tokens

real	0m4.266s
user	0m4.254s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.259.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.360 I llama_model_loader: - type  f32:  258 tensors
0.00.291.361 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.364 I print_info: file format = GGUF V3 (latest)
0.00.291.365 I print_info: file type   = Q6_K
0.00.291.367 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.544 I load: special tokens cache size = 25
0.00.359.051 I load: token to piece cache size = 0.2984 MB
0.00.359.071 I print_info: arch             = gptneox
0.00.359.072 I print_info: vocab_only       = 0
0.00.359.073 I print_info: n_ctx_train      = 2048
0.00.359.073 I print_info: n_embd           = 2560
0.00.359.073 I print_info: n_layer          = 32
0.00.359.086 I print_info: n_head           = 32
0.00.359.089 I print_info: n_head_kv        = 32
0.00.359.089 I print_info: n_rot            = 20
0.00.359.090 I print_info: n_swa            = 0
0.00.359.090 I print_info: n_swa_pattern    = 1
0.00.359.090 I print_info: n_embd_head_k    = 80
0.00.359.091 I print_info: n_embd_head_v    = 80
0.00.359.094 I print_info: n_gqa            = 1
0.00.359.096 I print_info: n_embd_k_gqa     = 2560
0.00.359.098 I print_info: n_embd_v_gqa     = 2560
0.00.359.099 I print_info: f_norm_eps       = 1.0e-05
0.00.359.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.102 I print_info: f_logit_scale    = 0.0e+00
0.00.359.102 I print_info: f_attn_scale     = 0.0e+00
0.00.359.104 I print_info: n_ff             = 10240
0.00.359.104 I print_info: n_expert         = 0
0.00.359.105 I print_info: n_expert_used    = 0
0.00.359.105 I print_info: causal attn      = 1
0.00.359.105 I print_info: pooling type     = 0
0.00.359.106 I print_info: rope type        = 2
0.00.359.106 I print_info: rope scaling     = linear
0.00.359.108 I print_info: freq_base_train  = 10000.0
0.00.359.110 I print_info: freq_scale_train = 1
0.00.359.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.111 I print_info: rope_finetuned   = unknown
0.00.359.111 I print_info: ssm_d_conv       = 0
0.00.359.112 I print_info: ssm_d_inner      = 0
0.00.359.113 I print_info: ssm_d_state      = 0
0.00.359.114 I print_info: ssm_dt_rank      = 0
0.00.359.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.115 I print_info: model type       = 2.8B
0.00.359.116 I print_info: model params     = 2.78 B
0.00.359.117 I print_info: general.name     = 2.8B
0.00.359.119 I print_info: vocab type       = BPE
0.00.359.120 I print_info: n_vocab          = 50304
0.00.359.121 I print_info: n_merges         = 50009
0.00.359.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.124 I print_info: LF token         = 187 'Ċ'
0.00.359.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.125 I print_info: max token length = 1024
0.00.359.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.976 I load_tensors: offloading output layer to GPU
0.00.481.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.986 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.988 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.222 I llama_context: constructing llama_context
0.00.849.229 I llama_context: n_seq_max     = 1
0.00.849.229 I llama_context: n_ctx         = 2048
0.00.849.230 I llama_context: n_ctx_per_seq = 2048
0.00.849.230 I llama_context: n_batch       = 2048
0.00.849.231 I llama_context: n_ubatch      = 512
0.00.849.232 I llama_context: causal_attn   = 1
0.00.849.232 I llama_context: flash_attn    = 0
0.00.849.239 I llama_context: freq_base     = 10000.0
0.00.849.240 I llama_context: freq_scale    = 1
0.00.850.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.209 I llama_context: graph nodes  = 1351
0.00.868.210 I llama_context: graph splits = 2
0.00.868.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.888 I main: llama threadpool init, n_threads = 1
0.00.939.905 I 
0.00.939.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.997 I 
0.00.940.110 I sampler seed: 1234
0.00.940.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.131 I 
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

0.02.846.292 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.846.297 I llama_perf_context_print:        load time =     679.23 ms
0.02.846.299 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.91 tokens per second)
0.02.846.301 I llama_perf_context_print:        eval time =    1858.74 ms /   255 runs   (    7.29 ms per token,   137.19 tokens per second)
0.02.846.305 I llama_perf_context_print:       total time =    1908.03 ms /   262 tokens

real	0m3.129s
user	0m2.387s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.657 I llama_model_loader: - type  f32:  258 tensors
0.00.291.658 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.661 I print_info: file format = GGUF V3 (latest)
0.00.291.661 I print_info: file type   = Q6_K
0.00.291.664 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.451 I load: special tokens cache size = 25
0.00.360.809 I load: token to piece cache size = 0.2984 MB
0.00.360.828 I print_info: arch             = gptneox
0.00.360.830 I print_info: vocab_only       = 0
0.00.360.831 I print_info: n_ctx_train      = 2048
0.00.360.831 I print_info: n_embd           = 2560
0.00.360.831 I print_info: n_layer          = 32
0.00.360.851 I print_info: n_head           = 32
0.00.360.854 I print_info: n_head_kv        = 32
0.00.360.854 I print_info: n_rot            = 20
0.00.360.854 I print_info: n_swa            = 0
0.00.360.855 I print_info: n_swa_pattern    = 1
0.00.360.856 I print_info: n_embd_head_k    = 80
0.00.360.856 I print_info: n_embd_head_v    = 80
0.00.360.859 I print_info: n_gqa            = 1
0.00.360.861 I print_info: n_embd_k_gqa     = 2560
0.00.360.862 I print_info: n_embd_v_gqa     = 2560
0.00.360.864 I print_info: f_norm_eps       = 1.0e-05
0.00.360.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.866 I print_info: f_logit_scale    = 0.0e+00
0.00.360.867 I print_info: f_attn_scale     = 0.0e+00
0.00.360.868 I print_info: n_ff             = 10240
0.00.360.869 I print_info: n_expert         = 0
0.00.360.869 I print_info: n_expert_used    = 0
0.00.360.870 I print_info: causal attn      = 1
0.00.360.871 I print_info: pooling type     = 0
0.00.360.871 I print_info: rope type        = 2
0.00.360.872 I print_info: rope scaling     = linear
0.00.360.873 I print_info: freq_base_train  = 10000.0
0.00.360.874 I print_info: freq_scale_train = 1
0.00.360.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.876 I print_info: rope_finetuned   = unknown
0.00.360.876 I print_info: ssm_d_conv       = 0
0.00.360.877 I print_info: ssm_d_inner      = 0
0.00.360.877 I print_info: ssm_d_state      = 0
0.00.360.878 I print_info: ssm_dt_rank      = 0
0.00.360.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.879 I print_info: model type       = 2.8B
0.00.360.881 I print_info: model params     = 2.78 B
0.00.360.881 I print_info: general.name     = 2.8B
0.00.360.884 I print_info: vocab type       = BPE
0.00.360.885 I print_info: n_vocab          = 50304
0.00.360.885 I print_info: n_merges         = 50009
0.00.360.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.888 I print_info: LF token         = 187 'Ċ'
0.00.360.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.890 I print_info: max token length = 1024
0.00.360.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.612 I load_tensors: offloading output layer to GPU
0.00.489.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.622 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.624 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.861 I llama_context: constructing llama_context
0.00.821.868 I llama_context: n_seq_max     = 1
0.00.821.869 I llama_context: n_ctx         = 2048
0.00.821.869 I llama_context: n_ctx_per_seq = 2048
0.00.821.869 I llama_context: n_batch       = 512
0.00.821.870 I llama_context: n_ubatch      = 512
0.00.821.871 I llama_context: causal_attn   = 1
0.00.821.871 I llama_context: flash_attn    = 0
0.00.821.878 I llama_context: freq_base     = 10000.0
0.00.821.879 I llama_context: freq_scale    = 1
0.00.823.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.578 I llama_context: graph nodes  = 1351
0.00.840.578 I llama_context: graph splits = 2
0.00.840.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.376 I 
0.00.909.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.496 I perplexity: tokenizing the input ..
0.01.662.593 I perplexity: tokenization took 753.086 ms
0.01.662.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.464 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.993.188 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.981 I llama_perf_context_print:        load time =     649.25 ms
0.03.994.984 I llama_perf_context_print: prompt eval time =    1977.77 ms /  8192 tokens (    0.24 ms per token,  4142.04 tokens per second)
0.03.994.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.987 I llama_perf_context_print:       total time =    3085.63 ms /  8193 tokens

real	0m4.297s
user	0m4.326s
sys	0m0.929s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.823 I llama_model_loader: - type  f32:  258 tensors
0.00.305.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.827 I print_info: file format = GGUF V3 (latest)
0.00.305.827 I print_info: file type   = Q4_0
0.00.305.830 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.990 I load: special tokens cache size = 25
0.00.374.593 I load: token to piece cache size = 0.2984 MB
0.00.374.613 I print_info: arch             = gptneox
0.00.374.614 I print_info: vocab_only       = 0
0.00.374.615 I print_info: n_ctx_train      = 2048
0.00.374.615 I print_info: n_embd           = 2560
0.00.374.616 I print_info: n_layer          = 32
0.00.374.627 I print_info: n_head           = 32
0.00.374.629 I print_info: n_head_kv        = 32
0.00.374.629 I print_info: n_rot            = 20
0.00.374.630 I print_info: n_swa            = 0
0.00.374.630 I print_info: n_swa_pattern    = 1
0.00.374.631 I print_info: n_embd_head_k    = 80
0.00.374.631 I print_info: n_embd_head_v    = 80
0.00.374.633 I print_info: n_gqa            = 1
0.00.374.636 I print_info: n_embd_k_gqa     = 2560
0.00.374.639 I print_info: n_embd_v_gqa     = 2560
0.00.374.640 I print_info: f_norm_eps       = 1.0e-05
0.00.374.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.643 I print_info: f_logit_scale    = 0.0e+00
0.00.374.643 I print_info: f_attn_scale     = 0.0e+00
0.00.374.645 I print_info: n_ff             = 10240
0.00.374.645 I print_info: n_expert         = 0
0.00.374.646 I print_info: n_expert_used    = 0
0.00.374.646 I print_info: causal attn      = 1
0.00.374.647 I print_info: pooling type     = 0
0.00.374.648 I print_info: rope type        = 2
0.00.374.648 I print_info: rope scaling     = linear
0.00.374.650 I print_info: freq_base_train  = 10000.0
0.00.374.651 I print_info: freq_scale_train = 1
0.00.374.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.652 I print_info: rope_finetuned   = unknown
0.00.374.653 I print_info: ssm_d_conv       = 0
0.00.374.653 I print_info: ssm_d_inner      = 0
0.00.374.653 I print_info: ssm_d_state      = 0
0.00.374.654 I print_info: ssm_dt_rank      = 0
0.00.374.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.655 I print_info: model type       = 2.8B
0.00.374.656 I print_info: model params     = 2.78 B
0.00.374.657 I print_info: general.name     = 2.8B
0.00.374.660 I print_info: vocab type       = BPE
0.00.374.661 I print_info: n_vocab          = 50304
0.00.374.662 I print_info: n_merges         = 50009
0.00.374.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.669 I print_info: LF token         = 187 'Ċ'
0.00.374.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.672 I print_info: max token length = 1024
0.00.374.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.687 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.698 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.706 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.708 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.674 I llama_context: constructing llama_context
0.00.561.682 I llama_context: n_seq_max     = 1
0.00.561.683 I llama_context: n_ctx         = 2048
0.00.561.683 I llama_context: n_ctx_per_seq = 2048
0.00.561.683 I llama_context: n_batch       = 2048
0.00.561.684 I llama_context: n_ubatch      = 512
0.00.561.685 I llama_context: causal_attn   = 1
0.00.561.685 I llama_context: flash_attn    = 0
0.00.561.691 I llama_context: freq_base     = 10000.0
0.00.561.692 I llama_context: freq_scale    = 1
0.00.561.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.562.516 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.393 I init:        CPU KV buffer size =   440.00 MiB
0.00.700.429 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.969 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.976 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.977 I llama_context: graph nodes  = 1351
0.00.720.978 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.017.993 I llama_context: constructing llama_context
0.02.018.013 I llama_context: n_seq_max     = 1
0.02.018.014 I llama_context: n_ctx         = 2048
0.02.018.014 I llama_context: n_ctx_per_seq = 2048
0.02.018.015 I llama_context: n_batch       = 2048
0.02.018.015 I llama_context: n_ubatch      = 512
0.02.018.016 I llama_context: causal_attn   = 1
0.02.018.017 I llama_context: flash_attn    = 0
0.02.018.022 I llama_context: freq_base     = 10000.0
0.02.018.023 I llama_context: freq_scale    = 1
0.02.018.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.018.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.018.958 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.155.534 I init:        CPU KV buffer size =   440.00 MiB
0.02.155.563 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.176.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.176.365 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.176.366 I llama_context: graph nodes  = 1351
0.02.176.367 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.211.463 I llama_context: constructing llama_context
0.03.211.489 I llama_context: n_seq_max     = 1
0.03.211.490 I llama_context: n_ctx         = 2048
0.03.211.490 I llama_context: n_ctx_per_seq = 2048
0.03.211.491 I llama_context: n_batch       = 2048
0.03.211.491 I llama_context: n_ubatch      = 512
0.03.211.492 I llama_context: causal_attn   = 1
0.03.211.493 I llama_context: flash_attn    = 0
0.03.211.498 I llama_context: freq_base     = 10000.0
0.03.211.499 I llama_context: freq_scale    = 1
0.03.211.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.211.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.212.551 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.349.616 I init:        CPU KV buffer size =   440.00 MiB
0.03.349.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.371.263 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.371.270 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.371.271 I llama_context: graph nodes  = 1351
0.03.371.272 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.197s
user	0m15.224s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.612 I llama_model_loader: - type  f32:  258 tensors
0.00.283.612 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.616 I print_info: file format = GGUF V3 (latest)
0.00.283.616 I print_info: file type   = Q4_0
0.00.283.619 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.008 I load: special tokens cache size = 25
0.00.352.188 I load: token to piece cache size = 0.2984 MB
0.00.352.208 I print_info: arch             = gptneox
0.00.352.209 I print_info: vocab_only       = 0
0.00.352.210 I print_info: n_ctx_train      = 2048
0.00.352.210 I print_info: n_embd           = 2560
0.00.352.210 I print_info: n_layer          = 32
0.00.352.222 I print_info: n_head           = 32
0.00.352.224 I print_info: n_head_kv        = 32
0.00.352.225 I print_info: n_rot            = 20
0.00.352.225 I print_info: n_swa            = 0
0.00.352.226 I print_info: n_swa_pattern    = 1
0.00.352.227 I print_info: n_embd_head_k    = 80
0.00.352.229 I print_info: n_embd_head_v    = 80
0.00.352.232 I print_info: n_gqa            = 1
0.00.352.234 I print_info: n_embd_k_gqa     = 2560
0.00.352.236 I print_info: n_embd_v_gqa     = 2560
0.00.352.238 I print_info: f_norm_eps       = 1.0e-05
0.00.352.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.240 I print_info: f_logit_scale    = 0.0e+00
0.00.352.241 I print_info: f_attn_scale     = 0.0e+00
0.00.352.243 I print_info: n_ff             = 10240
0.00.352.244 I print_info: n_expert         = 0
0.00.352.244 I print_info: n_expert_used    = 0
0.00.352.245 I print_info: causal attn      = 1
0.00.352.245 I print_info: pooling type     = 0
0.00.352.246 I print_info: rope type        = 2
0.00.352.246 I print_info: rope scaling     = linear
0.00.352.249 I print_info: freq_base_train  = 10000.0
0.00.352.250 I print_info: freq_scale_train = 1
0.00.352.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.262 I print_info: rope_finetuned   = unknown
0.00.352.263 I print_info: ssm_d_conv       = 0
0.00.352.266 I print_info: ssm_d_inner      = 0
0.00.352.267 I print_info: ssm_d_state      = 0
0.00.352.267 I print_info: ssm_dt_rank      = 0
0.00.352.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.269 I print_info: model type       = 2.8B
0.00.352.270 I print_info: model params     = 2.78 B
0.00.352.271 I print_info: general.name     = 2.8B
0.00.352.274 I print_info: vocab type       = BPE
0.00.352.275 I print_info: n_vocab          = 50304
0.00.352.276 I print_info: n_merges         = 50009
0.00.352.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.279 I print_info: LF token         = 187 'Ċ'
0.00.352.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.281 I print_info: max token length = 1024
0.00.352.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.971 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.982 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.991 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.993 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.528 I llama_context: constructing llama_context
0.00.533.535 I llama_context: n_seq_max     = 1
0.00.533.535 I llama_context: n_ctx         = 2048
0.00.533.536 I llama_context: n_ctx_per_seq = 2048
0.00.533.536 I llama_context: n_batch       = 2048
0.00.533.537 I llama_context: n_ubatch      = 512
0.00.533.538 I llama_context: causal_attn   = 1
0.00.533.538 I llama_context: flash_attn    = 1
0.00.533.543 I llama_context: freq_base     = 10000.0
0.00.533.544 I llama_context: freq_scale    = 1
0.00.533.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.369 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.986 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.258 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.266 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.267 I llama_context: graph nodes  = 1224
0.00.692.268 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.700 I llama_context: constructing llama_context
0.01.712.723 I llama_context: n_seq_max     = 1
0.01.712.723 I llama_context: n_ctx         = 2048
0.01.712.724 I llama_context: n_ctx_per_seq = 2048
0.01.712.724 I llama_context: n_batch       = 2048
0.01.712.725 I llama_context: n_ubatch      = 512
0.01.712.726 I llama_context: causal_attn   = 1
0.01.712.726 I llama_context: flash_attn    = 1
0.01.712.732 I llama_context: freq_base     = 10000.0
0.01.712.757 I llama_context: freq_scale    = 1
0.01.712.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.663 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.850.697 I init:        CPU KV buffer size =   440.00 MiB
0.01.850.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.972 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.871.980 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.871.982 I llama_context: graph nodes  = 1224
0.01.871.982 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.701.794 I llama_context: constructing llama_context
0.02.701.824 I llama_context: n_seq_max     = 1
0.02.701.825 I llama_context: n_ctx         = 2048
0.02.701.825 I llama_context: n_ctx_per_seq = 2048
0.02.701.826 I llama_context: n_batch       = 2048
0.02.701.826 I llama_context: n_ubatch      = 512
0.02.701.827 I llama_context: causal_attn   = 1
0.02.701.828 I llama_context: flash_attn    = 1
0.02.701.836 I llama_context: freq_base     = 10000.0
0.02.701.838 I llama_context: freq_scale    = 1
0.02.701.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.701.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.702.722 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.840.875 I init:        CPU KV buffer size =   440.00 MiB
0.02.840.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.862.613 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.862.620 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.862.621 I llama_context: graph nodes  = 1224
0.02.862.622 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.093s
user	0m13.908s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.764 I llama_model_loader: - type  f32:  258 tensors
0.00.285.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.769 I print_info: file format = GGUF V3 (latest)
0.00.285.770 I print_info: file type   = Q4_0
0.00.285.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.235 I load: special tokens cache size = 25
0.00.354.530 I load: token to piece cache size = 0.2984 MB
0.00.354.547 I print_info: arch             = gptneox
0.00.354.549 I print_info: vocab_only       = 0
0.00.354.551 I print_info: n_ctx_train      = 2048
0.00.354.551 I print_info: n_embd           = 2560
0.00.354.552 I print_info: n_layer          = 32
0.00.354.571 I print_info: n_head           = 32
0.00.354.573 I print_info: n_head_kv        = 32
0.00.354.573 I print_info: n_rot            = 20
0.00.354.574 I print_info: n_swa            = 0
0.00.354.574 I print_info: n_swa_pattern    = 1
0.00.354.574 I print_info: n_embd_head_k    = 80
0.00.354.575 I print_info: n_embd_head_v    = 80
0.00.354.578 I print_info: n_gqa            = 1
0.00.354.580 I print_info: n_embd_k_gqa     = 2560
0.00.354.582 I print_info: n_embd_v_gqa     = 2560
0.00.354.583 I print_info: f_norm_eps       = 1.0e-05
0.00.354.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.587 I print_info: f_logit_scale    = 0.0e+00
0.00.354.587 I print_info: f_attn_scale     = 0.0e+00
0.00.354.589 I print_info: n_ff             = 10240
0.00.354.589 I print_info: n_expert         = 0
0.00.354.590 I print_info: n_expert_used    = 0
0.00.354.591 I print_info: causal attn      = 1
0.00.354.591 I print_info: pooling type     = 0
0.00.354.592 I print_info: rope type        = 2
0.00.354.592 I print_info: rope scaling     = linear
0.00.354.594 I print_info: freq_base_train  = 10000.0
0.00.354.595 I print_info: freq_scale_train = 1
0.00.354.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.596 I print_info: rope_finetuned   = unknown
0.00.354.596 I print_info: ssm_d_conv       = 0
0.00.354.597 I print_info: ssm_d_inner      = 0
0.00.354.597 I print_info: ssm_d_state      = 0
0.00.354.598 I print_info: ssm_dt_rank      = 0
0.00.354.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.599 I print_info: model type       = 2.8B
0.00.354.600 I print_info: model params     = 2.78 B
0.00.354.600 I print_info: general.name     = 2.8B
0.00.354.603 I print_info: vocab type       = BPE
0.00.354.604 I print_info: n_vocab          = 50304
0.00.354.604 I print_info: n_merges         = 50009
0.00.354.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.607 I print_info: LF token         = 187 'Ċ'
0.00.354.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.609 I print_info: max token length = 1024
0.00.354.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.142 I load_tensors: offloading output layer to GPU
0.00.455.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.152 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.154 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.112 I llama_context: constructing llama_context
0.00.720.118 I llama_context: n_seq_max     = 1
0.00.720.119 I llama_context: n_ctx         = 2048
0.00.720.119 I llama_context: n_ctx_per_seq = 2048
0.00.720.120 I llama_context: n_batch       = 2048
0.00.720.120 I llama_context: n_ubatch      = 512
0.00.720.121 I llama_context: causal_attn   = 1
0.00.720.122 I llama_context: flash_attn    = 0
0.00.720.129 I llama_context: freq_base     = 10000.0
0.00.720.130 I llama_context: freq_scale    = 1
0.00.721.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.714 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.576 I llama_context: graph nodes  = 1351
0.00.739.577 I llama_context: graph splits = 2
0.00.739.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.692.259 I llama_context: constructing llama_context
0.01.692.271 I llama_context: n_seq_max     = 1
0.01.692.272 I llama_context: n_ctx         = 2048
0.01.692.272 I llama_context: n_ctx_per_seq = 2048
0.01.692.273 I llama_context: n_batch       = 2048
0.01.692.273 I llama_context: n_ubatch      = 512
0.01.692.274 I llama_context: causal_attn   = 1
0.01.692.274 I llama_context: flash_attn    = 0
0.01.692.280 I llama_context: freq_base     = 10000.0
0.01.692.282 I llama_context: freq_scale    = 1
0.01.692.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.695.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.608 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.325 I llama_context: graph nodes  = 1351
0.01.713.325 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.391.381 I llama_context: constructing llama_context
0.02.391.391 I llama_context: n_seq_max     = 1
0.02.391.392 I llama_context: n_ctx         = 2048
0.02.391.392 I llama_context: n_ctx_per_seq = 2048
0.02.391.392 I llama_context: n_batch       = 2048
0.02.391.393 I llama_context: n_ubatch      = 512
0.02.391.394 I llama_context: causal_attn   = 1
0.02.391.394 I llama_context: flash_attn    = 0
0.02.391.400 I llama_context: freq_base     = 10000.0
0.02.391.401 I llama_context: freq_scale    = 1
0.02.391.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.391.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.394.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.394.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.411.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.411.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.411.345 I llama_context: graph nodes  = 1351
0.02.411.346 I llama_context: graph splits = 2
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

real	0m4.560s
user	0m3.828s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5146 (bd31ff6fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.287 I llama_model_loader: - type  f32:  258 tensors
0.00.295.288 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.291 I print_info: file format = GGUF V3 (latest)
0.00.295.291 I print_info: file type   = Q4_0
0.00.295.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.354 I load: special tokens cache size = 25
0.00.363.516 I load: token to piece cache size = 0.2984 MB
0.00.363.534 I print_info: arch             = gptneox
0.00.363.534 I print_info: vocab_only       = 0
0.00.363.535 I print_info: n_ctx_train      = 2048
0.00.363.536 I print_info: n_embd           = 2560
0.00.363.536 I print_info: n_layer          = 32
0.00.363.545 I print_info: n_head           = 32
0.00.363.547 I print_info: n_head_kv        = 32
0.00.363.548 I print_info: n_rot            = 20
0.00.363.548 I print_info: n_swa            = 0
0.00.363.549 I print_info: n_swa_pattern    = 1
0.00.363.549 I print_info: n_embd_head_k    = 80
0.00.363.550 I print_info: n_embd_head_v    = 80
0.00.363.552 I print_info: n_gqa            = 1
0.00.363.554 I print_info: n_embd_k_gqa     = 2560
0.00.363.556 I print_info: n_embd_v_gqa     = 2560
0.00.363.557 I print_info: f_norm_eps       = 1.0e-05
0.00.363.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.560 I print_info: f_logit_scale    = 0.0e+00
0.00.363.560 I print_info: f_attn_scale     = 0.0e+00
0.00.363.562 I print_info: n_ff             = 10240
0.00.363.562 I print_info: n_expert         = 0
0.00.363.563 I print_info: n_expert_used    = 0
0.00.363.563 I print_info: causal attn      = 1
0.00.363.565 I print_info: pooling type     = 0
0.00.363.565 I print_info: rope type        = 2
0.00.363.566 I print_info: rope scaling     = linear
0.00.363.568 I print_info: freq_base_train  = 10000.0
0.00.363.568 I print_info: freq_scale_train = 1
0.00.363.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.569 I print_info: rope_finetuned   = unknown
0.00.363.569 I print_info: ssm_d_conv       = 0
0.00.363.570 I print_info: ssm_d_inner      = 0
0.00.363.570 I print_info: ssm_d_state      = 0
0.00.363.571 I print_info: ssm_dt_rank      = 0
0.00.363.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.572 I print_info: model type       = 2.8B
0.00.363.573 I print_info: model params     = 2.78 B
0.00.363.573 I print_info: general.name     = 2.8B
0.00.363.576 I print_info: vocab type       = BPE
0.00.363.577 I print_info: n_vocab          = 50304
0.00.363.577 I print_info: n_merges         = 50009
0.00.363.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.581 I print_info: LF token         = 187 'Ċ'
0.00.363.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.582 I print_info: max token length = 1024
0.00.363.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.367 I load_tensors: offloading output layer to GPU
0.00.473.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.377 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.096 I llama_context: constructing llama_context
0.00.731.103 I llama_context: n_seq_max     = 1
0.00.731.104 I llama_context: n_ctx         = 2048
0.00.731.104 I llama_context: n_ctx_per_seq = 2048
0.00.731.105 I llama_context: n_batch       = 2048
0.00.731.106 I llama_context: n_ubatch      = 512
0.00.731.107 I llama_context: causal_attn   = 1
0.00.731.107 I llama_context: flash_attn    = 1
0.00.731.113 I llama_context: freq_base     = 10000.0
0.00.731.114 I llama_context: freq_scale    = 1
0.00.732.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.809 I llama_context: graph nodes  = 1224
0.00.750.810 I llama_context: graph splits = 2
0.00.750.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.285 I llama_context: constructing llama_context
0.00.946.295 I llama_context: n_seq_max     = 1
0.00.946.296 I llama_context: n_ctx         = 2048
0.00.946.296 I llama_context: n_ctx_per_seq = 2048
0.00.946.297 I llama_context: n_batch       = 2048
0.00.946.298 I llama_context: n_ubatch      = 512
0.00.946.298 I llama_context: causal_attn   = 1
0.00.946.299 I llama_context: flash_attn    = 1
0.00.946.304 I llama_context: freq_base     = 10000.0
0.00.946.306 I llama_context: freq_scale    = 1
0.00.946.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.259 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.266 I llama_context: graph nodes  = 1224
0.00.966.267 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.891 I llama_context: constructing llama_context
0.01.126.901 I llama_context: n_seq_max     = 1
0.01.126.902 I llama_context: n_ctx         = 2048
0.01.126.903 I llama_context: n_ctx_per_seq = 2048
0.01.126.903 I llama_context: n_batch       = 2048
0.01.126.903 I llama_context: n_ubatch      = 512
0.01.126.904 I llama_context: causal_attn   = 1
0.01.126.904 I llama_context: flash_attn    = 1
0.01.126.908 I llama_context: freq_base     = 10000.0
0.01.126.909 I llama_context: freq_scale    = 1
0.01.126.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.130.207 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.623 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.631 I llama_context: graph nodes  = 1224
0.01.146.632 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.606s
user	0m0.899s
sys	0m0.702s
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
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.01user 4.68system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5896824maxresident)k
0inputs+56outputs (0major+1472906minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.30user 4.70system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890092maxresident)k
0inputs+56outputs (0major+1472601minor)pagefaults 0swaps
```
