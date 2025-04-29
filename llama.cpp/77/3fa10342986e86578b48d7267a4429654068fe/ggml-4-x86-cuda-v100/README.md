## Summary

- status:  SUCCESS ✅
- runtime: 19:10.19
- date:    Tue Apr 29 07:21:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/773fa10342986e86578b48d7267a4429654068fe
- author:  Georgi Gerganov
```
sampling : when top-k <= 0 -> noop

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.68 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.84 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.34 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 326.44 sec*proc (29 tests)

Total Test time (real) = 326.49 sec

real	5m26.521s
user	13m49.781s
sys	0m18.809s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.32 sec*proc (29 tests)

Total Test time (real) =  90.34 sec

real	1m30.371s
user	1m54.153s
sys	0m16.762s
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
0.00.000.308 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.611 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.659 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.676 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.299.677 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.678 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.299.679 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.999 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.069 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.076 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.077 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.080 I llama_model_loader: - type  f32:  124 tensors
0.00.305.081 I llama_model_loader: - type  f16:   73 tensors
0.00.305.084 I print_info: file format = GGUF V3 (latest)
0.00.305.084 I print_info: file type   = F16
0.00.305.088 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.101 I load: special tokens cache size = 5
0.00.330.240 I load: token to piece cache size = 0.2032 MB
0.00.330.255 I print_info: arch             = bert
0.00.330.256 I print_info: vocab_only       = 0
0.00.330.256 I print_info: n_ctx_train      = 512
0.00.330.256 I print_info: n_embd           = 384
0.00.330.257 I print_info: n_layer          = 12
0.00.330.276 I print_info: n_head           = 12
0.00.330.281 I print_info: n_head_kv        = 12
0.00.330.282 I print_info: n_rot            = 32
0.00.330.282 I print_info: n_swa            = 0
0.00.330.283 I print_info: n_swa_pattern    = 1
0.00.330.283 I print_info: n_embd_head_k    = 32
0.00.330.283 I print_info: n_embd_head_v    = 32
0.00.330.285 I print_info: n_gqa            = 1
0.00.330.287 I print_info: n_embd_k_gqa     = 384
0.00.330.288 I print_info: n_embd_v_gqa     = 384
0.00.330.290 I print_info: f_norm_eps       = 1.0e-12
0.00.330.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.294 I print_info: f_logit_scale    = 0.0e+00
0.00.330.294 I print_info: f_attn_scale     = 0.0e+00
0.00.330.296 I print_info: n_ff             = 1536
0.00.330.297 I print_info: n_expert         = 0
0.00.330.297 I print_info: n_expert_used    = 0
0.00.330.298 I print_info: causal attn      = 0
0.00.330.298 I print_info: pooling type     = 2
0.00.330.300 I print_info: rope type        = 2
0.00.330.301 I print_info: rope scaling     = linear
0.00.330.302 I print_info: freq_base_train  = 10000.0
0.00.330.303 I print_info: freq_scale_train = 1
0.00.330.304 I print_info: n_ctx_orig_yarn  = 512
0.00.330.304 I print_info: rope_finetuned   = unknown
0.00.330.304 I print_info: ssm_d_conv       = 0
0.00.330.305 I print_info: ssm_d_inner      = 0
0.00.330.306 I print_info: ssm_d_state      = 0
0.00.330.306 I print_info: ssm_dt_rank      = 0
0.00.330.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.308 I print_info: model type       = 33M
0.00.330.309 I print_info: model params     = 33.21 M
0.00.330.310 I print_info: general.name     = Bge Small
0.00.330.313 I print_info: vocab type       = WPM
0.00.330.314 I print_info: n_vocab          = 30522
0.00.330.315 I print_info: n_merges         = 0
0.00.330.315 I print_info: BOS token        = 101 '[CLS]'
0.00.330.316 I print_info: UNK token        = 100 '[UNK]'
0.00.330.316 I print_info: SEP token        = 102 '[SEP]'
0.00.330.317 I print_info: PAD token        = 0 '[PAD]'
0.00.330.317 I print_info: MASK token       = 103 '[MASK]'
0.00.330.318 I print_info: LF token         = 0 '[PAD]'
0.00.330.318 I print_info: max token length = 21
0.00.330.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.935 I load_tensors: offloading output layer to GPU
0.00.335.936 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.940 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.942 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.787 I llama_context: constructing llama_context
0.00.348.793 I llama_context: n_seq_max     = 1
0.00.348.793 I llama_context: n_ctx         = 512
0.00.348.794 I llama_context: n_ctx_per_seq = 512
0.00.348.794 I llama_context: n_batch       = 2048
0.00.348.795 I llama_context: n_ubatch      = 2048
0.00.348.796 I llama_context: causal_attn   = 0
0.00.348.796 I llama_context: flash_attn    = 0
0.00.348.800 I llama_context: freq_base     = 10000.0
0.00.348.801 I llama_context: freq_scale    = 1
0.00.348.850 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.861 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.166 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.177 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.694 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.361.700 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.701 I llama_context: graph nodes  = 417
0.00.361.701 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.478 I 
0.00.392.578 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.386 I llama_perf_context_print:        load time =      98.52 ms
0.00.429.388 I llama_perf_context_print: prompt eval time =      34.67 ms /     9 tokens (    3.85 ms per token,   259.60 tokens per second)
0.00.429.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.391 I llama_perf_context_print:       total time =      36.92 ms /    10 tokens

real	0m0.712s
user	0m0.120s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.674 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.675 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.675 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.983 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.984 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.985 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.985 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.987 I llama_model_loader: - type  f32:  124 tensors
0.00.265.988 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.991 I print_info: file format = GGUF V3 (latest)
0.00.265.991 I print_info: file type   = Q8_0
0.00.265.995 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.256 I load: special tokens cache size = 5
0.00.290.512 I load: token to piece cache size = 0.2032 MB
0.00.290.529 I print_info: arch             = bert
0.00.290.530 I print_info: vocab_only       = 0
0.00.290.531 I print_info: n_ctx_train      = 512
0.00.290.532 I print_info: n_embd           = 384
0.00.290.535 I print_info: n_layer          = 12
0.00.290.551 I print_info: n_head           = 12
0.00.290.552 I print_info: n_head_kv        = 12
0.00.290.553 I print_info: n_rot            = 32
0.00.290.553 I print_info: n_swa            = 0
0.00.290.554 I print_info: n_swa_pattern    = 1
0.00.290.554 I print_info: n_embd_head_k    = 32
0.00.290.555 I print_info: n_embd_head_v    = 32
0.00.290.556 I print_info: n_gqa            = 1
0.00.290.558 I print_info: n_embd_k_gqa     = 384
0.00.290.560 I print_info: n_embd_v_gqa     = 384
0.00.290.561 I print_info: f_norm_eps       = 1.0e-12
0.00.290.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.563 I print_info: f_logit_scale    = 0.0e+00
0.00.290.564 I print_info: f_attn_scale     = 0.0e+00
0.00.290.566 I print_info: n_ff             = 1536
0.00.290.567 I print_info: n_expert         = 0
0.00.290.567 I print_info: n_expert_used    = 0
0.00.290.568 I print_info: causal attn      = 0
0.00.290.570 I print_info: pooling type     = 2
0.00.290.571 I print_info: rope type        = 2
0.00.290.571 I print_info: rope scaling     = linear
0.00.290.573 I print_info: freq_base_train  = 10000.0
0.00.290.574 I print_info: freq_scale_train = 1
0.00.290.575 I print_info: n_ctx_orig_yarn  = 512
0.00.290.576 I print_info: rope_finetuned   = unknown
0.00.290.576 I print_info: ssm_d_conv       = 0
0.00.290.576 I print_info: ssm_d_inner      = 0
0.00.290.577 I print_info: ssm_d_state      = 0
0.00.290.577 I print_info: ssm_dt_rank      = 0
0.00.290.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.578 I print_info: model type       = 33M
0.00.290.580 I print_info: model params     = 33.21 M
0.00.290.580 I print_info: general.name     = Bge Small
0.00.290.583 I print_info: vocab type       = WPM
0.00.290.585 I print_info: n_vocab          = 30522
0.00.290.585 I print_info: n_merges         = 0
0.00.290.586 I print_info: BOS token        = 101 '[CLS]'
0.00.290.586 I print_info: UNK token        = 100 '[UNK]'
0.00.290.587 I print_info: SEP token        = 102 '[SEP]'
0.00.290.587 I print_info: PAD token        = 0 '[PAD]'
0.00.290.588 I print_info: MASK token       = 103 '[MASK]'
0.00.290.588 I print_info: LF token         = 0 '[PAD]'
0.00.290.589 I print_info: max token length = 21
0.00.290.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.439 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.448 I load_tensors: offloading output layer to GPU
0.00.294.448 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.452 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.454 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.768 I llama_context: constructing llama_context
0.00.302.773 I llama_context: n_seq_max     = 1
0.00.302.774 I llama_context: n_ctx         = 512
0.00.302.775 I llama_context: n_ctx_per_seq = 512
0.00.302.775 I llama_context: n_batch       = 2048
0.00.302.776 I llama_context: n_ubatch      = 2048
0.00.302.776 I llama_context: causal_attn   = 0
0.00.302.777 I llama_context: flash_attn    = 0
0.00.302.780 I llama_context: freq_base     = 10000.0
0.00.302.781 I llama_context: freq_scale    = 1
0.00.302.814 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.822 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.080 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.092 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.796 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.802 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.803 I llama_context: graph nodes  = 417
0.00.314.804 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.654 I 
0.00.352.749 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.567 I llama_perf_context_print:        load time =      97.78 ms
0.00.369.570 I llama_perf_context_print: prompt eval time =      14.74 ms /     9 tokens (    1.64 ms per token,   610.54 tokens per second)
0.00.369.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.573 I llama_perf_context_print:       total time =      16.93 ms /    10 tokens

real	0m0.637s
user	0m0.154s
sys	0m0.498s
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
0.00.000.305 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.719 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.762 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.773 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.232 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.233 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.234 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.241 I llama_model_loader: - type  f32:   40 tensors
0.00.306.241 I llama_model_loader: - type  f16:   30 tensors
0.00.306.244 I print_info: file format = GGUF V3 (latest)
0.00.306.244 I print_info: file type   = F16
0.00.306.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.927 W load: empty token at index 5
0.00.333.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.431 I load: special tokens cache size = 5
0.00.868.894 I load: token to piece cache size = 1.5060 MB
0.00.868.926 I print_info: arch             = jina-bert-v2
0.00.868.927 I print_info: vocab_only       = 0
0.00.868.927 I print_info: n_ctx_train      = 8192
0.00.868.928 I print_info: n_embd           = 384
0.00.868.928 I print_info: n_layer          = 4
0.00.868.959 I print_info: n_head           = 12
0.00.868.962 I print_info: n_head_kv        = 12
0.00.868.963 I print_info: n_rot            = 32
0.00.868.963 I print_info: n_swa            = 0
0.00.868.964 I print_info: n_swa_pattern    = 1
0.00.868.964 I print_info: n_embd_head_k    = 32
0.00.868.964 I print_info: n_embd_head_v    = 32
0.00.868.967 I print_info: n_gqa            = 1
0.00.868.969 I print_info: n_embd_k_gqa     = 384
0.00.868.971 I print_info: n_embd_v_gqa     = 384
0.00.868.973 I print_info: f_norm_eps       = 1.0e-12
0.00.868.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.980 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.981 I print_info: f_logit_scale    = 0.0e+00
0.00.868.982 I print_info: f_attn_scale     = 0.0e+00
0.00.868.984 I print_info: n_ff             = 1536
0.00.868.985 I print_info: n_expert         = 0
0.00.868.985 I print_info: n_expert_used    = 0
0.00.868.985 I print_info: causal attn      = 0
0.00.868.986 I print_info: pooling type     = -1
0.00.868.986 I print_info: rope type        = -1
0.00.868.987 I print_info: rope scaling     = linear
0.00.868.992 I print_info: freq_base_train  = 10000.0
0.00.868.992 I print_info: freq_scale_train = 1
0.00.868.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.993 I print_info: rope_finetuned   = unknown
0.00.868.994 I print_info: ssm_d_conv       = 0
0.00.868.994 I print_info: ssm_d_inner      = 0
0.00.868.994 I print_info: ssm_d_state      = 0
0.00.868.995 I print_info: ssm_dt_rank      = 0
0.00.868.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.996 I print_info: model type       = 33M
0.00.868.998 I print_info: model params     = 32.90 M
0.00.868.998 I print_info: general.name     = Jina Bert Implementation
0.00.869.003 I print_info: vocab type       = BPE
0.00.869.004 I print_info: n_vocab          = 61056
0.00.869.004 I print_info: n_merges         = 39382
0.00.869.005 I print_info: BOS token        = 0 '<s>'
0.00.869.006 I print_info: EOS token        = 2 '</s>'
0.00.869.006 I print_info: UNK token        = 3 '<unk>'
0.00.869.007 I print_info: SEP token        = 2 '</s>'
0.00.869.007 I print_info: PAD token        = 1 '<pad>'
0.00.869.008 I print_info: MASK token       = 4 '<mask>'
0.00.869.011 I print_info: EOG token        = 2 '</s>'
0.00.869.012 I print_info: max token length = 45
0.00.869.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.894 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.902 I load_tensors: offloading output layer to GPU
0.00.873.902 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.907 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.908 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.979 I llama_context: constructing llama_context
0.00.879.984 I llama_context: n_seq_max     = 1
0.00.879.985 I llama_context: n_ctx         = 8192
0.00.879.985 I llama_context: n_ctx_per_seq = 8192
0.00.879.986 I llama_context: n_batch       = 2048
0.00.879.986 I llama_context: n_ubatch      = 2048
0.00.879.987 I llama_context: causal_attn   = 0
0.00.879.988 I llama_context: flash_attn    = 0
0.00.879.991 I llama_context: freq_base     = 10000.0
0.00.879.992 I llama_context: freq_scale    = 1
0.00.880.034 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.047 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.439 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.452 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.470 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.477 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.478 I llama_context: graph nodes  = 150
0.00.899.478 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.809 I 
0.00.952.962 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.240 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.268 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.269 I main: number of tokens in prompt = 13
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


0.00.953.277 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.278 I main: number of tokens in prompt = 40
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


0.00.953.550 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.436 I llama_perf_context_print:        load time =     674.60 ms
0.00.961.440 I llama_perf_context_print: prompt eval time =       7.77 ms /    62 tokens (    0.13 ms per token,  7977.35 tokens per second)
0.00.961.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.443 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m1.251s
user	0m0.699s
sys	0m0.540s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.286.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.291 I llama_model_loader: - type  f32:  258 tensors
0.00.318.292 I llama_model_loader: - type  f16:  130 tensors
0.00.318.294 I print_info: file format = GGUF V3 (latest)
0.00.318.295 I print_info: file type   = all F32 (guessed)
0.00.318.298 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.290 I load: special tokens cache size = 25
0.00.390.449 I load: token to piece cache size = 0.2984 MB
0.00.390.469 I print_info: arch             = gptneox
0.00.390.470 I print_info: vocab_only       = 0
0.00.390.471 I print_info: n_ctx_train      = 2048
0.00.390.471 I print_info: n_embd           = 2560
0.00.390.472 I print_info: n_layer          = 32
0.00.390.497 I print_info: n_head           = 32
0.00.390.503 I print_info: n_head_kv        = 32
0.00.390.504 I print_info: n_rot            = 20
0.00.390.504 I print_info: n_swa            = 0
0.00.390.505 I print_info: n_swa_pattern    = 1
0.00.390.505 I print_info: n_embd_head_k    = 80
0.00.390.506 I print_info: n_embd_head_v    = 80
0.00.390.508 I print_info: n_gqa            = 1
0.00.390.510 I print_info: n_embd_k_gqa     = 2560
0.00.390.512 I print_info: n_embd_v_gqa     = 2560
0.00.390.514 I print_info: f_norm_eps       = 1.0e-05
0.00.390.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.516 I print_info: f_logit_scale    = 0.0e+00
0.00.390.517 I print_info: f_attn_scale     = 0.0e+00
0.00.390.518 I print_info: n_ff             = 10240
0.00.390.519 I print_info: n_expert         = 0
0.00.390.519 I print_info: n_expert_used    = 0
0.00.390.520 I print_info: causal attn      = 1
0.00.390.520 I print_info: pooling type     = 0
0.00.390.522 I print_info: rope type        = 2
0.00.390.522 I print_info: rope scaling     = linear
0.00.390.524 I print_info: freq_base_train  = 10000.0
0.00.390.525 I print_info: freq_scale_train = 1
0.00.390.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.527 I print_info: rope_finetuned   = unknown
0.00.390.527 I print_info: ssm_d_conv       = 0
0.00.390.527 I print_info: ssm_d_inner      = 0
0.00.390.529 I print_info: ssm_d_state      = 0
0.00.390.530 I print_info: ssm_dt_rank      = 0
0.00.390.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.531 I print_info: model type       = 2.8B
0.00.390.532 I print_info: model params     = 2.78 B
0.00.390.533 I print_info: general.name     = 2.8B
0.00.390.536 I print_info: vocab type       = BPE
0.00.390.537 I print_info: n_vocab          = 50304
0.00.390.538 I print_info: n_merges         = 50009
0.00.390.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.542 I print_info: LF token         = 187 'Ċ'
0.00.390.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.544 I print_info: max token length = 1024
0.00.390.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.216 I load_tensors: offloading output layer to GPU
0.00.710.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.227 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.229 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.243 I llama_context: constructing llama_context
0.01.535.250 I llama_context: n_seq_max     = 1
0.01.535.251 I llama_context: n_ctx         = 2048
0.01.535.251 I llama_context: n_ctx_per_seq = 2048
0.01.535.252 I llama_context: n_batch       = 2048
0.01.535.252 I llama_context: n_ubatch      = 512
0.01.535.253 I llama_context: causal_attn   = 1
0.01.535.254 I llama_context: flash_attn    = 0
0.01.535.260 I llama_context: freq_base     = 10000.0
0.01.535.261 I llama_context: freq_scale    = 1
0.01.536.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.537.834 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.219 I llama_context: graph nodes  = 1351
0.01.554.220 I llama_context: graph splits = 2
0.01.554.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.554.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.238 I main: llama threadpool init, n_threads = 1
0.01.633.255 I 
0.01.633.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.347 I 
0.01.633.485 I sampler seed: 1234
0.01.633.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.508 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.516 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.04.259.521 I llama_perf_context_print:        load time =    1344.41 ms
0.04.259.523 I llama_perf_context_print: prompt eval time =      24.30 ms /     7 tokens (    3.47 ms per token,   288.11 tokens per second)
0.04.259.525 I llama_perf_context_print:        eval time =    2566.07 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.259.527 I llama_perf_context_print:       total time =    2628.14 ms /   262 tokens

real	0m4.558s
user	0m3.524s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.919 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.714 I llama_model_loader: - type  f32:  258 tensors
0.00.302.715 I llama_model_loader: - type  f16:  130 tensors
0.00.302.717 I print_info: file format = GGUF V3 (latest)
0.00.302.718 I print_info: file type   = all F32 (guessed)
0.00.302.721 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.358 I load: special tokens cache size = 25
0.00.373.500 I load: token to piece cache size = 0.2984 MB
0.00.373.517 I print_info: arch             = gptneox
0.00.373.518 I print_info: vocab_only       = 0
0.00.373.519 I print_info: n_ctx_train      = 2048
0.00.373.519 I print_info: n_embd           = 2560
0.00.373.520 I print_info: n_layer          = 32
0.00.373.539 I print_info: n_head           = 32
0.00.373.541 I print_info: n_head_kv        = 32
0.00.373.541 I print_info: n_rot            = 20
0.00.373.542 I print_info: n_swa            = 0
0.00.373.543 I print_info: n_swa_pattern    = 1
0.00.373.543 I print_info: n_embd_head_k    = 80
0.00.373.543 I print_info: n_embd_head_v    = 80
0.00.373.546 I print_info: n_gqa            = 1
0.00.373.547 I print_info: n_embd_k_gqa     = 2560
0.00.373.549 I print_info: n_embd_v_gqa     = 2560
0.00.373.551 I print_info: f_norm_eps       = 1.0e-05
0.00.373.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.554 I print_info: f_logit_scale    = 0.0e+00
0.00.373.555 I print_info: f_attn_scale     = 0.0e+00
0.00.373.557 I print_info: n_ff             = 10240
0.00.373.558 I print_info: n_expert         = 0
0.00.373.558 I print_info: n_expert_used    = 0
0.00.373.559 I print_info: causal attn      = 1
0.00.373.559 I print_info: pooling type     = 0
0.00.373.560 I print_info: rope type        = 2
0.00.373.561 I print_info: rope scaling     = linear
0.00.373.563 I print_info: freq_base_train  = 10000.0
0.00.373.564 I print_info: freq_scale_train = 1
0.00.373.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.564 I print_info: rope_finetuned   = unknown
0.00.373.565 I print_info: ssm_d_conv       = 0
0.00.373.565 I print_info: ssm_d_inner      = 0
0.00.373.566 I print_info: ssm_d_state      = 0
0.00.373.566 I print_info: ssm_dt_rank      = 0
0.00.373.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.567 I print_info: model type       = 2.8B
0.00.373.568 I print_info: model params     = 2.78 B
0.00.373.568 I print_info: general.name     = 2.8B
0.00.373.571 I print_info: vocab type       = BPE
0.00.373.572 I print_info: n_vocab          = 50304
0.00.373.574 I print_info: n_merges         = 50009
0.00.373.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.577 I print_info: LF token         = 187 'Ċ'
0.00.373.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.578 I print_info: max token length = 1024
0.00.373.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.293 I load_tensors: offloading output layer to GPU
0.00.679.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.303 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.305 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.626 I llama_context: constructing llama_context
0.01.502.632 I llama_context: n_seq_max     = 1
0.01.502.633 I llama_context: n_ctx         = 2048
0.01.502.633 I llama_context: n_ctx_per_seq = 2048
0.01.502.634 I llama_context: n_batch       = 512
0.01.502.634 I llama_context: n_ubatch      = 512
0.01.502.635 I llama_context: causal_attn   = 1
0.01.502.635 I llama_context: flash_attn    = 0
0.01.502.641 I llama_context: freq_base     = 10000.0
0.01.502.642 I llama_context: freq_scale    = 1
0.01.504.000 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.141 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.552 I llama_context: graph nodes  = 1351
0.01.522.552 I llama_context: graph splits = 2
0.01.522.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.729 I 
0.01.598.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.598.852 I perplexity: tokenizing the input ..
0.02.351.954 I perplexity: tokenization took 753.089 ms
0.02.352.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.057 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.04.601.422 I Final estimate: PPL = 10.3353 +/- 0.42292

0.04.607.313 I llama_perf_context_print:        load time =    1327.33 ms
0.04.607.316 I llama_perf_context_print: prompt eval time =    1900.20 ms /  8192 tokens (    0.23 ms per token,  4311.11 tokens per second)
0.04.607.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.607.318 I llama_perf_context_print:       total time =    3008.59 ms /  8193 tokens

real	0m4.916s
user	0m4.477s
sys	0m1.412s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.253.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.037 I llama_model_loader: - type  f32:  258 tensors
0.00.285.037 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.040 I print_info: file format = GGUF V3 (latest)
0.00.285.041 I print_info: file type   = Q8_0
0.00.285.044 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.580 I load: special tokens cache size = 25
0.00.355.801 I load: token to piece cache size = 0.2984 MB
0.00.355.823 I print_info: arch             = gptneox
0.00.355.826 I print_info: vocab_only       = 0
0.00.355.827 I print_info: n_ctx_train      = 2048
0.00.355.827 I print_info: n_embd           = 2560
0.00.355.828 I print_info: n_layer          = 32
0.00.355.849 I print_info: n_head           = 32
0.00.355.851 I print_info: n_head_kv        = 32
0.00.355.852 I print_info: n_rot            = 20
0.00.355.852 I print_info: n_swa            = 0
0.00.355.853 I print_info: n_swa_pattern    = 1
0.00.355.853 I print_info: n_embd_head_k    = 80
0.00.355.853 I print_info: n_embd_head_v    = 80
0.00.355.856 I print_info: n_gqa            = 1
0.00.355.858 I print_info: n_embd_k_gqa     = 2560
0.00.355.860 I print_info: n_embd_v_gqa     = 2560
0.00.355.862 I print_info: f_norm_eps       = 1.0e-05
0.00.355.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.864 I print_info: f_logit_scale    = 0.0e+00
0.00.355.865 I print_info: f_attn_scale     = 0.0e+00
0.00.355.867 I print_info: n_ff             = 10240
0.00.355.868 I print_info: n_expert         = 0
0.00.355.868 I print_info: n_expert_used    = 0
0.00.355.869 I print_info: causal attn      = 1
0.00.355.870 I print_info: pooling type     = 0
0.00.355.873 I print_info: rope type        = 2
0.00.355.874 I print_info: rope scaling     = linear
0.00.355.875 I print_info: freq_base_train  = 10000.0
0.00.355.876 I print_info: freq_scale_train = 1
0.00.355.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.877 I print_info: rope_finetuned   = unknown
0.00.355.877 I print_info: ssm_d_conv       = 0
0.00.355.878 I print_info: ssm_d_inner      = 0
0.00.355.878 I print_info: ssm_d_state      = 0
0.00.355.878 I print_info: ssm_dt_rank      = 0
0.00.355.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.880 I print_info: model type       = 2.8B
0.00.355.881 I print_info: model params     = 2.78 B
0.00.355.882 I print_info: general.name     = 2.8B
0.00.355.885 I print_info: vocab type       = BPE
0.00.355.886 I print_info: n_vocab          = 50304
0.00.355.886 I print_info: n_merges         = 50009
0.00.355.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.890 I print_info: LF token         = 187 'Ċ'
0.00.355.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.892 I print_info: max token length = 1024
0.00.355.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.661 I load_tensors: offloading output layer to GPU
0.00.550.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.672 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.673 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.615 I llama_context: constructing llama_context
0.01.084.623 I llama_context: n_seq_max     = 1
0.01.084.624 I llama_context: n_ctx         = 2048
0.01.084.624 I llama_context: n_ctx_per_seq = 2048
0.01.084.625 I llama_context: n_batch       = 2048
0.01.084.625 I llama_context: n_ubatch      = 512
0.01.084.626 I llama_context: causal_attn   = 1
0.01.084.626 I llama_context: flash_attn    = 0
0.01.084.633 I llama_context: freq_base     = 10000.0
0.01.084.634 I llama_context: freq_scale    = 1
0.01.085.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.800 I llama_context: graph nodes  = 1351
0.01.104.800 I llama_context: graph splits = 2
0.01.104.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.520 I main: llama threadpool init, n_threads = 1
0.01.179.538 I 
0.01.179.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.632 I 
0.01.179.747 I sampler seed: 1234
0.01.179.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.769 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.03.285.379 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.03.285.382 I llama_perf_context_print:        load time =     924.76 ms
0.03.285.384 I llama_perf_context_print: prompt eval time =      21.58 ms /     7 tokens (    3.08 ms per token,   324.39 tokens per second)
0.03.285.386 I llama_perf_context_print:        eval time =    2048.16 ms /   255 runs   (    8.03 ms per token,   124.50 tokens per second)
0.03.285.388 I llama_perf_context_print:       total time =    2107.61 ms /   262 tokens

real	0m3.574s
user	0m2.751s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.199 I llama_model_loader: - type  f32:  258 tensors
0.00.298.200 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.202 I print_info: file format = GGUF V3 (latest)
0.00.298.203 I print_info: file type   = Q8_0
0.00.298.207 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.558 I load: special tokens cache size = 25
0.00.369.914 I load: token to piece cache size = 0.2984 MB
0.00.369.936 I print_info: arch             = gptneox
0.00.369.936 I print_info: vocab_only       = 0
0.00.369.937 I print_info: n_ctx_train      = 2048
0.00.369.939 I print_info: n_embd           = 2560
0.00.369.940 I print_info: n_layer          = 32
0.00.369.955 I print_info: n_head           = 32
0.00.369.957 I print_info: n_head_kv        = 32
0.00.369.958 I print_info: n_rot            = 20
0.00.369.958 I print_info: n_swa            = 0
0.00.369.959 I print_info: n_swa_pattern    = 1
0.00.369.959 I print_info: n_embd_head_k    = 80
0.00.369.959 I print_info: n_embd_head_v    = 80
0.00.369.962 I print_info: n_gqa            = 1
0.00.369.964 I print_info: n_embd_k_gqa     = 2560
0.00.369.966 I print_info: n_embd_v_gqa     = 2560
0.00.369.967 I print_info: f_norm_eps       = 1.0e-05
0.00.369.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.972 I print_info: f_logit_scale    = 0.0e+00
0.00.369.973 I print_info: f_attn_scale     = 0.0e+00
0.00.369.975 I print_info: n_ff             = 10240
0.00.369.975 I print_info: n_expert         = 0
0.00.369.977 I print_info: n_expert_used    = 0
0.00.369.977 I print_info: causal attn      = 1
0.00.369.978 I print_info: pooling type     = 0
0.00.369.978 I print_info: rope type        = 2
0.00.369.979 I print_info: rope scaling     = linear
0.00.369.980 I print_info: freq_base_train  = 10000.0
0.00.369.981 I print_info: freq_scale_train = 1
0.00.369.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.982 I print_info: rope_finetuned   = unknown
0.00.369.983 I print_info: ssm_d_conv       = 0
0.00.369.983 I print_info: ssm_d_inner      = 0
0.00.369.984 I print_info: ssm_d_state      = 0
0.00.369.984 I print_info: ssm_dt_rank      = 0
0.00.369.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.985 I print_info: model type       = 2.8B
0.00.369.987 I print_info: model params     = 2.78 B
0.00.369.987 I print_info: general.name     = 2.8B
0.00.369.990 I print_info: vocab type       = BPE
0.00.369.991 I print_info: n_vocab          = 50304
0.00.369.992 I print_info: n_merges         = 50009
0.00.369.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: LF token         = 187 'Ċ'
0.00.369.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.998 I print_info: max token length = 1024
0.00.369.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.065 I load_tensors: offloading output layer to GPU
0.00.559.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.075 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.077 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.347 I llama_context: constructing llama_context
0.01.035.354 I llama_context: n_seq_max     = 1
0.01.035.355 I llama_context: n_ctx         = 2048
0.01.035.355 I llama_context: n_ctx_per_seq = 2048
0.01.035.356 I llama_context: n_batch       = 512
0.01.035.356 I llama_context: n_ubatch      = 512
0.01.035.357 I llama_context: causal_attn   = 1
0.01.035.358 I llama_context: flash_attn    = 0
0.01.035.364 I llama_context: freq_base     = 10000.0
0.01.035.366 I llama_context: freq_scale    = 1
0.01.036.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.865 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.879 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.101 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.111 I llama_context: graph nodes  = 1351
0.01.055.111 I llama_context: graph splits = 2
0.01.055.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.186 I 
0.01.128.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.315 I perplexity: tokenizing the input ..
0.01.871.872 I perplexity: tokenization took 743.552 ms
0.01.872.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.511.191 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.283.424 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.285.910 I llama_perf_context_print:        load time =     861.57 ms
0.04.285.913 I llama_perf_context_print: prompt eval time =    2068.10 ms /  8192 tokens (    0.25 ms per token,  3961.13 tokens per second)
0.04.285.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.285.917 I llama_perf_context_print:       total time =    3157.75 ms /  8193 tokens

real	0m4.589s
user	0m4.110s
sys	0m1.440s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.261.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.053 I llama_model_loader: - type  f32:  258 tensors
0.00.293.054 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.057 I print_info: file format = GGUF V3 (latest)
0.00.293.058 I print_info: file type   = Q4_0
0.00.293.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.666 I load: special tokens cache size = 25
0.00.364.080 I load: token to piece cache size = 0.2984 MB
0.00.364.099 I print_info: arch             = gptneox
0.00.364.100 I print_info: vocab_only       = 0
0.00.364.101 I print_info: n_ctx_train      = 2048
0.00.364.102 I print_info: n_embd           = 2560
0.00.364.103 I print_info: n_layer          = 32
0.00.364.114 I print_info: n_head           = 32
0.00.364.116 I print_info: n_head_kv        = 32
0.00.364.116 I print_info: n_rot            = 20
0.00.364.118 I print_info: n_swa            = 0
0.00.364.119 I print_info: n_swa_pattern    = 1
0.00.364.119 I print_info: n_embd_head_k    = 80
0.00.364.119 I print_info: n_embd_head_v    = 80
0.00.364.122 I print_info: n_gqa            = 1
0.00.364.124 I print_info: n_embd_k_gqa     = 2560
0.00.364.126 I print_info: n_embd_v_gqa     = 2560
0.00.364.127 I print_info: f_norm_eps       = 1.0e-05
0.00.364.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.135 I print_info: f_logit_scale    = 0.0e+00
0.00.364.135 I print_info: f_attn_scale     = 0.0e+00
0.00.364.137 I print_info: n_ff             = 10240
0.00.364.137 I print_info: n_expert         = 0
0.00.364.138 I print_info: n_expert_used    = 0
0.00.364.138 I print_info: causal attn      = 1
0.00.364.139 I print_info: pooling type     = 0
0.00.364.139 I print_info: rope type        = 2
0.00.364.139 I print_info: rope scaling     = linear
0.00.364.141 I print_info: freq_base_train  = 10000.0
0.00.364.142 I print_info: freq_scale_train = 1
0.00.364.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.143 I print_info: rope_finetuned   = unknown
0.00.364.143 I print_info: ssm_d_conv       = 0
0.00.364.144 I print_info: ssm_d_inner      = 0
0.00.364.144 I print_info: ssm_d_state      = 0
0.00.364.144 I print_info: ssm_dt_rank      = 0
0.00.364.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.146 I print_info: model type       = 2.8B
0.00.364.148 I print_info: model params     = 2.78 B
0.00.364.148 I print_info: general.name     = 2.8B
0.00.364.151 I print_info: vocab type       = BPE
0.00.364.152 I print_info: n_vocab          = 50304
0.00.364.153 I print_info: n_merges         = 50009
0.00.364.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.156 I print_info: LF token         = 187 'Ċ'
0.00.364.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.157 I print_info: max token length = 1024
0.00.364.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.480 I load_tensors: offloading output layer to GPU
0.00.466.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.490 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.494 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.297 I llama_context: constructing llama_context
0.00.755.305 I llama_context: n_seq_max     = 1
0.00.755.306 I llama_context: n_ctx         = 2048
0.00.755.306 I llama_context: n_ctx_per_seq = 2048
0.00.755.307 I llama_context: n_batch       = 2048
0.00.755.307 I llama_context: n_ubatch      = 512
0.00.755.308 I llama_context: causal_attn   = 1
0.00.755.309 I llama_context: flash_attn    = 0
0.00.755.315 I llama_context: freq_base     = 10000.0
0.00.755.316 I llama_context: freq_scale    = 1
0.00.756.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.798 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.812 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.264 I llama_context: graph nodes  = 1351
0.00.774.265 I llama_context: graph splits = 2
0.00.774.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.615 I main: llama threadpool init, n_threads = 1
0.00.848.632 I 
0.00.848.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.721 I 
0.00.848.843 I sampler seed: 1234
0.00.848.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.863 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.02.543.106 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.543.111 I llama_perf_context_print:        load time =     585.86 ms
0.02.543.113 I llama_perf_context_print: prompt eval time =      20.41 ms /     7 tokens (    2.92 ms per token,   342.92 tokens per second)
0.02.543.115 I llama_perf_context_print:        eval time =    1637.61 ms /   255 runs   (    6.42 ms per token,   155.72 tokens per second)
0.02.543.116 I llama_perf_context_print:       total time =    1696.14 ms /   262 tokens

real	0m2.832s
user	0m2.138s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.851 I llama_model_loader: - type  f32:  258 tensors
0.00.287.852 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.856 I print_info: file format = GGUF V3 (latest)
0.00.287.856 I print_info: file type   = Q4_0
0.00.287.858 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.210 I load: special tokens cache size = 25
0.00.358.416 I load: token to piece cache size = 0.2984 MB
0.00.358.437 I print_info: arch             = gptneox
0.00.358.438 I print_info: vocab_only       = 0
0.00.358.439 I print_info: n_ctx_train      = 2048
0.00.358.439 I print_info: n_embd           = 2560
0.00.358.440 I print_info: n_layer          = 32
0.00.358.459 I print_info: n_head           = 32
0.00.358.461 I print_info: n_head_kv        = 32
0.00.358.461 I print_info: n_rot            = 20
0.00.358.461 I print_info: n_swa            = 0
0.00.358.462 I print_info: n_swa_pattern    = 1
0.00.358.462 I print_info: n_embd_head_k    = 80
0.00.358.463 I print_info: n_embd_head_v    = 80
0.00.358.466 I print_info: n_gqa            = 1
0.00.358.468 I print_info: n_embd_k_gqa     = 2560
0.00.358.469 I print_info: n_embd_v_gqa     = 2560
0.00.358.471 I print_info: f_norm_eps       = 1.0e-05
0.00.358.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.474 I print_info: f_logit_scale    = 0.0e+00
0.00.358.475 I print_info: f_attn_scale     = 0.0e+00
0.00.358.476 I print_info: n_ff             = 10240
0.00.358.477 I print_info: n_expert         = 0
0.00.358.477 I print_info: n_expert_used    = 0
0.00.358.478 I print_info: causal attn      = 1
0.00.358.478 I print_info: pooling type     = 0
0.00.358.479 I print_info: rope type        = 2
0.00.358.479 I print_info: rope scaling     = linear
0.00.358.481 I print_info: freq_base_train  = 10000.0
0.00.358.482 I print_info: freq_scale_train = 1
0.00.358.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.486 I print_info: rope_finetuned   = unknown
0.00.358.486 I print_info: ssm_d_conv       = 0
0.00.358.486 I print_info: ssm_d_inner      = 0
0.00.358.487 I print_info: ssm_d_state      = 0
0.00.358.487 I print_info: ssm_dt_rank      = 0
0.00.358.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.489 I print_info: model type       = 2.8B
0.00.358.490 I print_info: model params     = 2.78 B
0.00.358.490 I print_info: general.name     = 2.8B
0.00.358.494 I print_info: vocab type       = BPE
0.00.358.495 I print_info: n_vocab          = 50304
0.00.358.495 I print_info: n_merges         = 50009
0.00.358.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.499 I print_info: LF token         = 187 'Ċ'
0.00.358.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.500 I print_info: max token length = 1024
0.00.358.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.185 I load_tensors: offloading output layer to GPU
0.00.461.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.195 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.197 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.442 I llama_context: constructing llama_context
0.00.724.934 I llama_context: n_seq_max     = 1
0.00.724.934 I llama_context: n_ctx         = 2048
0.00.724.935 I llama_context: n_ctx_per_seq = 2048
0.00.724.935 I llama_context: n_batch       = 512
0.00.724.936 I llama_context: n_ubatch      = 512
0.00.724.937 I llama_context: causal_attn   = 1
0.00.724.938 I llama_context: flash_attn    = 0
0.00.724.944 I llama_context: freq_base     = 10000.0
0.00.724.945 I llama_context: freq_scale    = 1
0.00.726.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.459 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.473 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.301 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.309 I llama_context: graph nodes  = 1351
0.00.745.309 I llama_context: graph splits = 2
0.00.745.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.359 I 
0.00.815.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.475 I perplexity: tokenizing the input ..
0.01.560.737 I perplexity: tokenization took 745.254 ms
0.01.561.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.967 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.150.905 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.153.431 I llama_perf_context_print:        load time =     558.88 ms
0.04.153.435 I llama_perf_context_print: prompt eval time =    2239.30 ms /  8192 tokens (    0.27 ms per token,  3658.29 tokens per second)
0.04.153.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.438 I llama_perf_context_print:       total time =    3338.08 ms /  8193 tokens

real	0m4.448s
user	0m4.145s
sys	0m1.307s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.265.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.878 I llama_model_loader: - type  f32:  258 tensors
0.00.296.879 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.882 I print_info: file format = GGUF V3 (latest)
0.00.296.883 I print_info: file type   = Q4_1
0.00.296.886 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.080 I load: special tokens cache size = 25
0.00.369.258 I load: token to piece cache size = 0.2984 MB
0.00.369.275 I print_info: arch             = gptneox
0.00.369.276 I print_info: vocab_only       = 0
0.00.369.276 I print_info: n_ctx_train      = 2048
0.00.369.277 I print_info: n_embd           = 2560
0.00.369.277 I print_info: n_layer          = 32
0.00.369.289 I print_info: n_head           = 32
0.00.369.292 I print_info: n_head_kv        = 32
0.00.369.292 I print_info: n_rot            = 20
0.00.369.293 I print_info: n_swa            = 0
0.00.369.293 I print_info: n_swa_pattern    = 1
0.00.369.294 I print_info: n_embd_head_k    = 80
0.00.369.294 I print_info: n_embd_head_v    = 80
0.00.369.297 I print_info: n_gqa            = 1
0.00.369.299 I print_info: n_embd_k_gqa     = 2560
0.00.369.300 I print_info: n_embd_v_gqa     = 2560
0.00.369.302 I print_info: f_norm_eps       = 1.0e-05
0.00.369.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.304 I print_info: f_logit_scale    = 0.0e+00
0.00.369.305 I print_info: f_attn_scale     = 0.0e+00
0.00.369.307 I print_info: n_ff             = 10240
0.00.369.307 I print_info: n_expert         = 0
0.00.369.307 I print_info: n_expert_used    = 0
0.00.369.308 I print_info: causal attn      = 1
0.00.369.308 I print_info: pooling type     = 0
0.00.369.309 I print_info: rope type        = 2
0.00.369.310 I print_info: rope scaling     = linear
0.00.369.312 I print_info: freq_base_train  = 10000.0
0.00.369.314 I print_info: freq_scale_train = 1
0.00.369.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.315 I print_info: rope_finetuned   = unknown
0.00.369.317 I print_info: ssm_d_conv       = 0
0.00.369.317 I print_info: ssm_d_inner      = 0
0.00.369.318 I print_info: ssm_d_state      = 0
0.00.369.318 I print_info: ssm_dt_rank      = 0
0.00.369.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.319 I print_info: model type       = 2.8B
0.00.369.321 I print_info: model params     = 2.78 B
0.00.369.321 I print_info: general.name     = 2.8B
0.00.369.323 I print_info: vocab type       = BPE
0.00.369.324 I print_info: n_vocab          = 50304
0.00.369.325 I print_info: n_merges         = 50009
0.00.369.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.329 I print_info: LF token         = 187 'Ċ'
0.00.369.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.332 I print_info: max token length = 1024
0.00.369.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.002 I load_tensors: offloading output layer to GPU
0.00.482.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.012 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.015 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.513 I llama_context: constructing llama_context
0.00.796.520 I llama_context: n_seq_max     = 1
0.00.796.521 I llama_context: n_ctx         = 2048
0.00.796.521 I llama_context: n_ctx_per_seq = 2048
0.00.796.522 I llama_context: n_batch       = 2048
0.00.796.522 I llama_context: n_ubatch      = 512
0.00.796.523 I llama_context: causal_attn   = 1
0.00.796.524 I llama_context: flash_attn    = 0
0.00.796.529 I llama_context: freq_base     = 10000.0
0.00.796.530 I llama_context: freq_scale    = 1
0.00.797.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.466 I llama_context: graph nodes  = 1351
0.00.815.466 I llama_context: graph splits = 2
0.00.815.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.283 I main: llama threadpool init, n_threads = 1
0.00.888.301 I 
0.00.888.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.391 I 
0.00.888.509 I sampler seed: 1234
0.00.888.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.543 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.02.558.082 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.558.086 I llama_perf_context_print:        load time =     621.29 ms
0.02.558.088 I llama_perf_context_print: prompt eval time =      19.31 ms /     7 tokens (    2.76 ms per token,   362.56 tokens per second)
0.02.558.090 I llama_perf_context_print:        eval time =    1614.08 ms /   255 runs   (    6.33 ms per token,   157.99 tokens per second)
0.02.558.092 I llama_perf_context_print:       total time =    1671.57 ms /   262 tokens

real	0m2.845s
user	0m2.126s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.156 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.014 I llama_model_loader: - type  f32:  258 tensors
0.00.303.015 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.017 I print_info: file format = GGUF V3 (latest)
0.00.303.018 I print_info: file type   = Q4_1
0.00.303.021 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.283 I load: special tokens cache size = 25
0.00.373.792 I load: token to piece cache size = 0.2984 MB
0.00.373.810 I print_info: arch             = gptneox
0.00.373.811 I print_info: vocab_only       = 0
0.00.373.812 I print_info: n_ctx_train      = 2048
0.00.373.812 I print_info: n_embd           = 2560
0.00.373.812 I print_info: n_layer          = 32
0.00.373.832 I print_info: n_head           = 32
0.00.373.834 I print_info: n_head_kv        = 32
0.00.373.834 I print_info: n_rot            = 20
0.00.373.835 I print_info: n_swa            = 0
0.00.373.835 I print_info: n_swa_pattern    = 1
0.00.373.836 I print_info: n_embd_head_k    = 80
0.00.373.836 I print_info: n_embd_head_v    = 80
0.00.373.838 I print_info: n_gqa            = 1
0.00.373.840 I print_info: n_embd_k_gqa     = 2560
0.00.373.842 I print_info: n_embd_v_gqa     = 2560
0.00.373.844 I print_info: f_norm_eps       = 1.0e-05
0.00.373.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.849 I print_info: f_logit_scale    = 0.0e+00
0.00.373.850 I print_info: f_attn_scale     = 0.0e+00
0.00.373.851 I print_info: n_ff             = 10240
0.00.373.852 I print_info: n_expert         = 0
0.00.373.852 I print_info: n_expert_used    = 0
0.00.373.853 I print_info: causal attn      = 1
0.00.373.854 I print_info: pooling type     = 0
0.00.373.854 I print_info: rope type        = 2
0.00.373.855 I print_info: rope scaling     = linear
0.00.373.856 I print_info: freq_base_train  = 10000.0
0.00.373.858 I print_info: freq_scale_train = 1
0.00.373.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.859 I print_info: rope_finetuned   = unknown
0.00.373.859 I print_info: ssm_d_conv       = 0
0.00.373.860 I print_info: ssm_d_inner      = 0
0.00.373.860 I print_info: ssm_d_state      = 0
0.00.373.860 I print_info: ssm_dt_rank      = 0
0.00.373.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.862 I print_info: model type       = 2.8B
0.00.373.863 I print_info: model params     = 2.78 B
0.00.373.864 I print_info: general.name     = 2.8B
0.00.373.866 I print_info: vocab type       = BPE
0.00.373.868 I print_info: n_vocab          = 50304
0.00.373.868 I print_info: n_merges         = 50009
0.00.373.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.872 I print_info: LF token         = 187 'Ċ'
0.00.373.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.873 I print_info: max token length = 1024
0.00.373.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.523 I load_tensors: offloading output layer to GPU
0.00.485.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.534 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.535 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.476 I llama_context: constructing llama_context
0.00.773.483 I llama_context: n_seq_max     = 1
0.00.773.483 I llama_context: n_ctx         = 2048
0.00.773.484 I llama_context: n_ctx_per_seq = 2048
0.00.773.485 I llama_context: n_batch       = 512
0.00.773.485 I llama_context: n_ubatch      = 512
0.00.773.486 I llama_context: causal_attn   = 1
0.00.773.486 I llama_context: flash_attn    = 0
0.00.773.492 I llama_context: freq_base     = 10000.0
0.00.773.493 I llama_context: freq_scale    = 1
0.00.774.820 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.989 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.542 I llama_context: graph nodes  = 1351
0.00.792.543 I llama_context: graph splits = 2
0.00.792.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.040 I 
0.00.864.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.159 I perplexity: tokenizing the input ..
0.01.617.172 I perplexity: tokenization took 753.002 ms
0.01.617.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.860 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.201.798 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.204.473 I llama_perf_context_print:        load time =     593.02 ms
0.04.204.475 I llama_perf_context_print: prompt eval time =    2239.36 ms /  8192 tokens (    0.27 ms per token,  3658.20 tokens per second)
0.04.204.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.204.478 I llama_perf_context_print:       total time =    3340.45 ms /  8193 tokens

real	0m4.502s
user	0m4.220s
sys	0m1.257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.338 I llama_model_loader: - type  f32:  258 tensors
0.00.296.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.342 I print_info: file format = GGUF V3 (latest)
0.00.296.342 I print_info: file type   = Q5_0
0.00.296.346 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.336 I load: special tokens cache size = 25
0.00.366.685 I load: token to piece cache size = 0.2984 MB
0.00.366.701 I print_info: arch             = gptneox
0.00.366.702 I print_info: vocab_only       = 0
0.00.366.704 I print_info: n_ctx_train      = 2048
0.00.366.705 I print_info: n_embd           = 2560
0.00.366.705 I print_info: n_layer          = 32
0.00.366.723 I print_info: n_head           = 32
0.00.366.725 I print_info: n_head_kv        = 32
0.00.366.726 I print_info: n_rot            = 20
0.00.366.726 I print_info: n_swa            = 0
0.00.366.727 I print_info: n_swa_pattern    = 1
0.00.366.728 I print_info: n_embd_head_k    = 80
0.00.366.728 I print_info: n_embd_head_v    = 80
0.00.366.731 I print_info: n_gqa            = 1
0.00.366.733 I print_info: n_embd_k_gqa     = 2560
0.00.366.735 I print_info: n_embd_v_gqa     = 2560
0.00.366.737 I print_info: f_norm_eps       = 1.0e-05
0.00.366.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.739 I print_info: f_logit_scale    = 0.0e+00
0.00.366.740 I print_info: f_attn_scale     = 0.0e+00
0.00.366.742 I print_info: n_ff             = 10240
0.00.366.743 I print_info: n_expert         = 0
0.00.366.744 I print_info: n_expert_used    = 0
0.00.366.745 I print_info: causal attn      = 1
0.00.366.745 I print_info: pooling type     = 0
0.00.366.745 I print_info: rope type        = 2
0.00.366.746 I print_info: rope scaling     = linear
0.00.366.748 I print_info: freq_base_train  = 10000.0
0.00.366.748 I print_info: freq_scale_train = 1
0.00.366.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.749 I print_info: rope_finetuned   = unknown
0.00.366.750 I print_info: ssm_d_conv       = 0
0.00.366.750 I print_info: ssm_d_inner      = 0
0.00.366.751 I print_info: ssm_d_state      = 0
0.00.366.751 I print_info: ssm_dt_rank      = 0
0.00.366.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.753 I print_info: model type       = 2.8B
0.00.366.754 I print_info: model params     = 2.78 B
0.00.366.754 I print_info: general.name     = 2.8B
0.00.366.757 I print_info: vocab type       = BPE
0.00.366.758 I print_info: n_vocab          = 50304
0.00.366.758 I print_info: n_merges         = 50009
0.00.366.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: LF token         = 187 'Ċ'
0.00.366.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.762 I print_info: max token length = 1024
0.00.366.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.712 I load_tensors: offloading output layer to GPU
0.00.489.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.722 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.724 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.231 I llama_context: constructing llama_context
0.00.833.239 I llama_context: n_seq_max     = 1
0.00.833.239 I llama_context: n_ctx         = 2048
0.00.833.240 I llama_context: n_ctx_per_seq = 2048
0.00.833.240 I llama_context: n_batch       = 2048
0.00.833.241 I llama_context: n_ubatch      = 512
0.00.833.241 I llama_context: causal_attn   = 1
0.00.833.242 I llama_context: flash_attn    = 0
0.00.833.248 I llama_context: freq_base     = 10000.0
0.00.833.249 I llama_context: freq_scale    = 1
0.00.834.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.716 I llama_context: graph nodes  = 1351
0.00.852.717 I llama_context: graph splits = 2
0.00.852.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.757 I main: llama threadpool init, n_threads = 1
0.00.926.775 I 
0.00.926.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.861 I 
0.00.926.984 I sampler seed: 1234
0.00.926.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.002 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.02.730.784 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.730.788 I llama_perf_context_print:        load time =     660.38 ms
0.02.730.790 I llama_perf_context_print: prompt eval time =      20.10 ms /     7 tokens (    2.87 ms per token,   348.29 tokens per second)
0.02.730.793 I llama_perf_context_print:        eval time =    1746.64 ms /   255 runs   (    6.85 ms per token,   145.99 tokens per second)
0.02.730.794 I llama_perf_context_print:       total time =    1805.86 ms /   262 tokens

real	0m3.012s
user	0m2.276s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.088 I llama_model_loader: - type  f32:  258 tensors
0.00.287.088 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.092 I print_info: file format = GGUF V3 (latest)
0.00.287.093 I print_info: file type   = Q5_0
0.00.287.095 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.223 I load: special tokens cache size = 25
0.00.357.388 I load: token to piece cache size = 0.2984 MB
0.00.357.407 I print_info: arch             = gptneox
0.00.357.409 I print_info: vocab_only       = 0
0.00.357.410 I print_info: n_ctx_train      = 2048
0.00.357.411 I print_info: n_embd           = 2560
0.00.357.411 I print_info: n_layer          = 32
0.00.357.423 I print_info: n_head           = 32
0.00.357.425 I print_info: n_head_kv        = 32
0.00.357.426 I print_info: n_rot            = 20
0.00.357.427 I print_info: n_swa            = 0
0.00.357.429 I print_info: n_swa_pattern    = 1
0.00.357.429 I print_info: n_embd_head_k    = 80
0.00.357.429 I print_info: n_embd_head_v    = 80
0.00.357.432 I print_info: n_gqa            = 1
0.00.357.435 I print_info: n_embd_k_gqa     = 2560
0.00.357.437 I print_info: n_embd_v_gqa     = 2560
0.00.357.438 I print_info: f_norm_eps       = 1.0e-05
0.00.357.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.441 I print_info: f_logit_scale    = 0.0e+00
0.00.357.442 I print_info: f_attn_scale     = 0.0e+00
0.00.357.444 I print_info: n_ff             = 10240
0.00.357.444 I print_info: n_expert         = 0
0.00.357.445 I print_info: n_expert_used    = 0
0.00.357.446 I print_info: causal attn      = 1
0.00.357.446 I print_info: pooling type     = 0
0.00.357.447 I print_info: rope type        = 2
0.00.357.449 I print_info: rope scaling     = linear
0.00.357.451 I print_info: freq_base_train  = 10000.0
0.00.357.452 I print_info: freq_scale_train = 1
0.00.357.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.456 I print_info: rope_finetuned   = unknown
0.00.357.456 I print_info: ssm_d_conv       = 0
0.00.357.457 I print_info: ssm_d_inner      = 0
0.00.357.457 I print_info: ssm_d_state      = 0
0.00.357.458 I print_info: ssm_dt_rank      = 0
0.00.357.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.460 I print_info: model type       = 2.8B
0.00.357.461 I print_info: model params     = 2.78 B
0.00.357.461 I print_info: general.name     = 2.8B
0.00.357.464 I print_info: vocab type       = BPE
0.00.357.465 I print_info: n_vocab          = 50304
0.00.357.466 I print_info: n_merges         = 50009
0.00.357.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.472 I print_info: LF token         = 187 'Ċ'
0.00.357.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.473 I print_info: max token length = 1024
0.00.357.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.386 I load_tensors: offloading output layer to GPU
0.00.483.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.397 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.399 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.043 I llama_context: constructing llama_context
0.00.795.049 I llama_context: n_seq_max     = 1
0.00.795.050 I llama_context: n_ctx         = 2048
0.00.795.051 I llama_context: n_ctx_per_seq = 2048
0.00.795.052 I llama_context: n_batch       = 512
0.00.795.052 I llama_context: n_ubatch      = 512
0.00.795.053 I llama_context: causal_attn   = 1
0.00.795.053 I llama_context: flash_attn    = 0
0.00.795.059 I llama_context: freq_base     = 10000.0
0.00.795.060 I llama_context: freq_scale    = 1
0.00.796.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.576 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.189 I llama_context: graph nodes  = 1351
0.00.814.190 I llama_context: graph splits = 2
0.00.814.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.598 I 
0.00.885.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.712 I perplexity: tokenizing the input ..
0.01.629.904 I perplexity: tokenization took 744.18 ms
0.01.630.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.044 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.064.731 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.067.242 I llama_perf_context_print:        load time =     629.93 ms
0.04.067.245 I llama_perf_context_print: prompt eval time =    2084.98 ms /  8192 tokens (    0.25 ms per token,  3929.06 tokens per second)
0.04.067.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.067.248 I llama_perf_context_print:       total time =    3181.66 ms /  8193 tokens

real	0m4.359s
user	0m4.128s
sys	0m1.218s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.257.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.347 I llama_model_loader: - type  f32:  258 tensors
0.00.289.347 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.350 I print_info: file format = GGUF V3 (latest)
0.00.289.352 I print_info: file type   = Q5_1
0.00.289.357 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.932 I load: special tokens cache size = 25
0.00.359.413 I load: token to piece cache size = 0.2984 MB
0.00.359.437 I print_info: arch             = gptneox
0.00.359.438 I print_info: vocab_only       = 0
0.00.359.438 I print_info: n_ctx_train      = 2048
0.00.359.439 I print_info: n_embd           = 2560
0.00.359.439 I print_info: n_layer          = 32
0.00.359.455 I print_info: n_head           = 32
0.00.359.457 I print_info: n_head_kv        = 32
0.00.359.458 I print_info: n_rot            = 20
0.00.359.458 I print_info: n_swa            = 0
0.00.359.459 I print_info: n_swa_pattern    = 1
0.00.359.459 I print_info: n_embd_head_k    = 80
0.00.359.460 I print_info: n_embd_head_v    = 80
0.00.359.462 I print_info: n_gqa            = 1
0.00.359.464 I print_info: n_embd_k_gqa     = 2560
0.00.359.466 I print_info: n_embd_v_gqa     = 2560
0.00.359.468 I print_info: f_norm_eps       = 1.0e-05
0.00.359.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.471 I print_info: f_logit_scale    = 0.0e+00
0.00.359.471 I print_info: f_attn_scale     = 0.0e+00
0.00.359.473 I print_info: n_ff             = 10240
0.00.359.473 I print_info: n_expert         = 0
0.00.359.474 I print_info: n_expert_used    = 0
0.00.359.476 I print_info: causal attn      = 1
0.00.359.476 I print_info: pooling type     = 0
0.00.359.476 I print_info: rope type        = 2
0.00.359.477 I print_info: rope scaling     = linear
0.00.359.479 I print_info: freq_base_train  = 10000.0
0.00.359.480 I print_info: freq_scale_train = 1
0.00.359.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.481 I print_info: rope_finetuned   = unknown
0.00.359.481 I print_info: ssm_d_conv       = 0
0.00.359.482 I print_info: ssm_d_inner      = 0
0.00.359.482 I print_info: ssm_d_state      = 0
0.00.359.482 I print_info: ssm_dt_rank      = 0
0.00.359.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.484 I print_info: model type       = 2.8B
0.00.359.485 I print_info: model params     = 2.78 B
0.00.359.485 I print_info: general.name     = 2.8B
0.00.359.489 I print_info: vocab type       = BPE
0.00.359.490 I print_info: n_vocab          = 50304
0.00.359.490 I print_info: n_merges         = 50009
0.00.359.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.494 I print_info: LF token         = 187 'Ċ'
0.00.359.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.500 I print_info: max token length = 1024
0.00.359.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.685 I load_tensors: offloading output layer to GPU
0.00.493.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.696 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.697 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.318 I llama_context: constructing llama_context
0.00.872.326 I llama_context: n_seq_max     = 1
0.00.872.327 I llama_context: n_ctx         = 2048
0.00.872.327 I llama_context: n_ctx_per_seq = 2048
0.00.872.328 I llama_context: n_batch       = 2048
0.00.872.328 I llama_context: n_ubatch      = 512
0.00.872.329 I llama_context: causal_attn   = 1
0.00.872.329 I llama_context: flash_attn    = 0
0.00.872.335 I llama_context: freq_base     = 10000.0
0.00.872.337 I llama_context: freq_scale    = 1
0.00.873.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.358 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.366 I llama_context: graph nodes  = 1351
0.00.891.367 I llama_context: graph splits = 2
0.00.891.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.381 I main: llama threadpool init, n_threads = 1
0.00.966.400 I 
0.00.966.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.492 I 
0.00.966.607 I sampler seed: 1234
0.00.966.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.627 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.02.775.376 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.775.380 I llama_perf_context_print:        load time =     706.91 ms
0.02.775.382 I llama_perf_context_print: prompt eval time =      20.78 ms /     7 tokens (    2.97 ms per token,   336.86 tokens per second)
0.02.775.385 I llama_perf_context_print:        eval time =    1751.71 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.775.387 I llama_perf_context_print:       total time =    1810.75 ms /   262 tokens

real	0m3.056s
user	0m2.317s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.504 I llama_model_loader: - type  f32:  258 tensors
0.00.304.504 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.507 I print_info: file format = GGUF V3 (latest)
0.00.304.508 I print_info: file type   = Q5_1
0.00.304.511 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.815 I load: special tokens cache size = 25
0.00.374.594 I load: token to piece cache size = 0.2984 MB
0.00.374.612 I print_info: arch             = gptneox
0.00.374.613 I print_info: vocab_only       = 0
0.00.374.614 I print_info: n_ctx_train      = 2048
0.00.374.615 I print_info: n_embd           = 2560
0.00.374.615 I print_info: n_layer          = 32
0.00.374.633 I print_info: n_head           = 32
0.00.374.635 I print_info: n_head_kv        = 32
0.00.374.635 I print_info: n_rot            = 20
0.00.374.637 I print_info: n_swa            = 0
0.00.374.637 I print_info: n_swa_pattern    = 1
0.00.374.638 I print_info: n_embd_head_k    = 80
0.00.374.638 I print_info: n_embd_head_v    = 80
0.00.374.640 I print_info: n_gqa            = 1
0.00.374.642 I print_info: n_embd_k_gqa     = 2560
0.00.374.644 I print_info: n_embd_v_gqa     = 2560
0.00.374.646 I print_info: f_norm_eps       = 1.0e-05
0.00.374.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.649 I print_info: f_logit_scale    = 0.0e+00
0.00.374.649 I print_info: f_attn_scale     = 0.0e+00
0.00.374.651 I print_info: n_ff             = 10240
0.00.374.651 I print_info: n_expert         = 0
0.00.374.652 I print_info: n_expert_used    = 0
0.00.374.652 I print_info: causal attn      = 1
0.00.374.653 I print_info: pooling type     = 0
0.00.374.653 I print_info: rope type        = 2
0.00.374.654 I print_info: rope scaling     = linear
0.00.374.656 I print_info: freq_base_train  = 10000.0
0.00.374.657 I print_info: freq_scale_train = 1
0.00.374.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.658 I print_info: rope_finetuned   = unknown
0.00.374.659 I print_info: ssm_d_conv       = 0
0.00.374.660 I print_info: ssm_d_inner      = 0
0.00.374.660 I print_info: ssm_d_state      = 0
0.00.374.660 I print_info: ssm_dt_rank      = 0
0.00.374.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.662 I print_info: model type       = 2.8B
0.00.374.663 I print_info: model params     = 2.78 B
0.00.374.663 I print_info: general.name     = 2.8B
0.00.374.666 I print_info: vocab type       = BPE
0.00.374.667 I print_info: n_vocab          = 50304
0.00.374.667 I print_info: n_merges         = 50009
0.00.374.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.673 I print_info: LF token         = 187 'Ċ'
0.00.374.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.675 I print_info: max token length = 1024
0.00.374.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.046 I load_tensors: offloading output layer to GPU
0.00.506.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.057 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.059 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.194 I llama_context: constructing llama_context
0.00.841.200 I llama_context: n_seq_max     = 1
0.00.841.201 I llama_context: n_ctx         = 2048
0.00.841.201 I llama_context: n_ctx_per_seq = 2048
0.00.841.202 I llama_context: n_batch       = 512
0.00.841.203 I llama_context: n_ubatch      = 512
0.00.841.204 I llama_context: causal_attn   = 1
0.00.841.204 I llama_context: flash_attn    = 0
0.00.841.210 I llama_context: freq_base     = 10000.0
0.00.841.211 I llama_context: freq_scale    = 1
0.00.842.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.736 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.708 I llama_context: graph nodes  = 1351
0.00.860.709 I llama_context: graph splits = 2
0.00.860.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.626 I 
0.00.931.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.738 I perplexity: tokenizing the input ..
0.01.685.546 I perplexity: tokenization took 753.795 ms
0.01.685.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.339.074 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.122.110 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.125.352 I llama_perf_context_print:        load time =     658.79 ms
0.04.125.355 I llama_perf_context_print: prompt eval time =    2088.84 ms /  8192 tokens (    0.25 ms per token,  3921.80 tokens per second)
0.04.125.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.125.358 I llama_perf_context_print:       total time =    3193.74 ms /  8193 tokens

real	0m4.426s
user	0m4.077s
sys	0m1.323s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.260.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.669 I llama_model_loader: - type  f32:  258 tensors
0.00.291.669 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.670 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.673 I print_info: file format = GGUF V3 (latest)
0.00.291.674 I print_info: file type   = Q2_K - Medium
0.00.291.676 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.057 I load: special tokens cache size = 25
0.00.378.416 I load: token to piece cache size = 0.2984 MB
0.00.378.443 I print_info: arch             = gptneox
0.00.378.444 I print_info: vocab_only       = 0
0.00.378.445 I print_info: n_ctx_train      = 2048
0.00.378.445 I print_info: n_embd           = 2560
0.00.378.445 I print_info: n_layer          = 32
0.00.378.473 I print_info: n_head           = 32
0.00.378.479 I print_info: n_head_kv        = 32
0.00.378.480 I print_info: n_rot            = 20
0.00.378.480 I print_info: n_swa            = 0
0.00.378.481 I print_info: n_swa_pattern    = 1
0.00.378.481 I print_info: n_embd_head_k    = 80
0.00.378.482 I print_info: n_embd_head_v    = 80
0.00.378.484 I print_info: n_gqa            = 1
0.00.378.488 I print_info: n_embd_k_gqa     = 2560
0.00.378.490 I print_info: n_embd_v_gqa     = 2560
0.00.378.492 I print_info: f_norm_eps       = 1.0e-05
0.00.378.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.495 I print_info: f_logit_scale    = 0.0e+00
0.00.378.495 I print_info: f_attn_scale     = 0.0e+00
0.00.378.497 I print_info: n_ff             = 10240
0.00.378.498 I print_info: n_expert         = 0
0.00.378.498 I print_info: n_expert_used    = 0
0.00.378.498 I print_info: causal attn      = 1
0.00.378.499 I print_info: pooling type     = 0
0.00.378.499 I print_info: rope type        = 2
0.00.378.500 I print_info: rope scaling     = linear
0.00.378.502 I print_info: freq_base_train  = 10000.0
0.00.378.503 I print_info: freq_scale_train = 1
0.00.378.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.504 I print_info: rope_finetuned   = unknown
0.00.378.507 I print_info: ssm_d_conv       = 0
0.00.378.507 I print_info: ssm_d_inner      = 0
0.00.378.508 I print_info: ssm_d_state      = 0
0.00.378.508 I print_info: ssm_dt_rank      = 0
0.00.378.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.510 I print_info: model type       = 2.8B
0.00.378.511 I print_info: model params     = 2.78 B
0.00.378.511 I print_info: general.name     = 2.8B
0.00.378.515 I print_info: vocab type       = BPE
0.00.378.516 I print_info: n_vocab          = 50304
0.00.378.516 I print_info: n_merges         = 50009
0.00.378.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.519 I print_info: LF token         = 187 'Ċ'
0.00.378.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.520 I print_info: max token length = 1024
0.00.378.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.132 I load_tensors: offloading output layer to GPU
0.00.449.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.142 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.143 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.327 I llama_context: constructing llama_context
0.00.661.335 I llama_context: n_seq_max     = 1
0.00.661.335 I llama_context: n_ctx         = 2048
0.00.661.336 I llama_context: n_ctx_per_seq = 2048
0.00.661.336 I llama_context: n_batch       = 2048
0.00.661.337 I llama_context: n_ubatch      = 512
0.00.661.337 I llama_context: causal_attn   = 1
0.00.661.338 I llama_context: flash_attn    = 0
0.00.661.344 I llama_context: freq_base     = 10000.0
0.00.661.345 I llama_context: freq_scale    = 1
0.00.662.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.663.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.054 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.064 I llama_context: graph nodes  = 1351
0.00.680.065 I llama_context: graph splits = 2
0.00.680.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.859 I main: llama threadpool init, n_threads = 1
0.00.753.876 I 
0.00.753.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.984 I 
0.00.754.099 I sampler seed: 1234
0.00.754.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.137 I 
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



0.02.671.917 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25563.76 tokens per second)
0.02.671.921 I llama_perf_context_print:        load time =     492.10 ms
0.02.671.923 I llama_perf_context_print: prompt eval time =      24.27 ms /     7 tokens (    3.47 ms per token,   288.42 tokens per second)
0.02.671.925 I llama_perf_context_print:        eval time =    1858.62 ms /   255 runs   (    7.29 ms per token,   137.20 tokens per second)
0.02.671.926 I llama_perf_context_print:       total time =    1919.72 ms /   262 tokens

real	0m2.958s
user	0m2.314s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.640 I llama_model_loader: - type  f32:  258 tensors
0.00.291.641 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.641 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.644 I print_info: file format = GGUF V3 (latest)
0.00.291.645 I print_info: file type   = Q2_K - Medium
0.00.291.647 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.903 I load: special tokens cache size = 25
0.00.362.082 I load: token to piece cache size = 0.2984 MB
0.00.362.101 I print_info: arch             = gptneox
0.00.362.102 I print_info: vocab_only       = 0
0.00.362.103 I print_info: n_ctx_train      = 2048
0.00.362.103 I print_info: n_embd           = 2560
0.00.362.104 I print_info: n_layer          = 32
0.00.362.124 I print_info: n_head           = 32
0.00.362.126 I print_info: n_head_kv        = 32
0.00.362.126 I print_info: n_rot            = 20
0.00.362.127 I print_info: n_swa            = 0
0.00.362.127 I print_info: n_swa_pattern    = 1
0.00.362.128 I print_info: n_embd_head_k    = 80
0.00.362.129 I print_info: n_embd_head_v    = 80
0.00.362.131 I print_info: n_gqa            = 1
0.00.362.133 I print_info: n_embd_k_gqa     = 2560
0.00.362.135 I print_info: n_embd_v_gqa     = 2560
0.00.362.136 I print_info: f_norm_eps       = 1.0e-05
0.00.362.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.138 I print_info: f_logit_scale    = 0.0e+00
0.00.362.139 I print_info: f_attn_scale     = 0.0e+00
0.00.362.141 I print_info: n_ff             = 10240
0.00.362.141 I print_info: n_expert         = 0
0.00.362.141 I print_info: n_expert_used    = 0
0.00.362.143 I print_info: causal attn      = 1
0.00.362.143 I print_info: pooling type     = 0
0.00.362.144 I print_info: rope type        = 2
0.00.362.144 I print_info: rope scaling     = linear
0.00.362.146 I print_info: freq_base_train  = 10000.0
0.00.362.147 I print_info: freq_scale_train = 1
0.00.362.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.147 I print_info: rope_finetuned   = unknown
0.00.362.148 I print_info: ssm_d_conv       = 0
0.00.362.148 I print_info: ssm_d_inner      = 0
0.00.362.149 I print_info: ssm_d_state      = 0
0.00.362.149 I print_info: ssm_dt_rank      = 0
0.00.362.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.151 I print_info: model type       = 2.8B
0.00.362.152 I print_info: model params     = 2.78 B
0.00.362.156 I print_info: general.name     = 2.8B
0.00.362.159 I print_info: vocab type       = BPE
0.00.362.160 I print_info: n_vocab          = 50304
0.00.362.160 I print_info: n_merges         = 50009
0.00.362.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.164 I print_info: LF token         = 187 'Ċ'
0.00.362.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.165 I print_info: max token length = 1024
0.00.362.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.522 I load_tensors: offloading output layer to GPU
0.00.433.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.530 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.532 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.336 I llama_context: constructing llama_context
0.00.618.342 I llama_context: n_seq_max     = 1
0.00.618.342 I llama_context: n_ctx         = 2048
0.00.618.343 I llama_context: n_ctx_per_seq = 2048
0.00.618.343 I llama_context: n_batch       = 512
0.00.618.344 I llama_context: n_ubatch      = 512
0.00.618.345 I llama_context: causal_attn   = 1
0.00.618.345 I llama_context: flash_attn    = 0
0.00.618.351 I llama_context: freq_base     = 10000.0
0.00.618.352 I llama_context: freq_scale    = 1
0.00.619.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.269 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.277 I llama_context: graph nodes  = 1351
0.00.637.278 I llama_context: graph splits = 2
0.00.637.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.648 I 
0.00.713.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.766 I perplexity: tokenizing the input ..
0.01.466.373 I perplexity: tokenization took 752.594 ms
0.01.466.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.547 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.03.996.881 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.000.223 I llama_perf_context_print:        load time =     455.53 ms
0.04.000.226 I llama_perf_context_print: prompt eval time =    2187.70 ms /  8192 tokens (    0.27 ms per token,  3744.56 tokens per second)
0.04.000.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.229 I llama_perf_context_print:       total time =    3286.59 ms /  8193 tokens

real	0m4.293s
user	0m4.076s
sys	0m1.183s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.268.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.004 I llama_model_loader: - type  f32:  258 tensors
0.00.300.004 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.005 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.005 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.009 I print_info: file format = GGUF V3 (latest)
0.00.300.011 I print_info: file type   = Q3_K - Medium
0.00.300.014 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.899 I load: special tokens cache size = 25
0.00.374.353 I load: token to piece cache size = 0.2984 MB
0.00.374.373 I print_info: arch             = gptneox
0.00.374.376 I print_info: vocab_only       = 0
0.00.374.377 I print_info: n_ctx_train      = 2048
0.00.374.377 I print_info: n_embd           = 2560
0.00.374.378 I print_info: n_layer          = 32
0.00.374.389 I print_info: n_head           = 32
0.00.374.392 I print_info: n_head_kv        = 32
0.00.374.393 I print_info: n_rot            = 20
0.00.374.393 I print_info: n_swa            = 0
0.00.374.394 I print_info: n_swa_pattern    = 1
0.00.374.395 I print_info: n_embd_head_k    = 80
0.00.374.396 I print_info: n_embd_head_v    = 80
0.00.374.398 I print_info: n_gqa            = 1
0.00.374.400 I print_info: n_embd_k_gqa     = 2560
0.00.374.402 I print_info: n_embd_v_gqa     = 2560
0.00.374.405 I print_info: f_norm_eps       = 1.0e-05
0.00.374.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.409 I print_info: f_logit_scale    = 0.0e+00
0.00.374.409 I print_info: f_attn_scale     = 0.0e+00
0.00.374.411 I print_info: n_ff             = 10240
0.00.374.412 I print_info: n_expert         = 0
0.00.374.412 I print_info: n_expert_used    = 0
0.00.374.412 I print_info: causal attn      = 1
0.00.374.413 I print_info: pooling type     = 0
0.00.374.414 I print_info: rope type        = 2
0.00.374.416 I print_info: rope scaling     = linear
0.00.374.418 I print_info: freq_base_train  = 10000.0
0.00.374.419 I print_info: freq_scale_train = 1
0.00.374.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.420 I print_info: rope_finetuned   = unknown
0.00.374.421 I print_info: ssm_d_conv       = 0
0.00.374.421 I print_info: ssm_d_inner      = 0
0.00.374.421 I print_info: ssm_d_state      = 0
0.00.374.422 I print_info: ssm_dt_rank      = 0
0.00.374.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.424 I print_info: model type       = 2.8B
0.00.374.425 I print_info: model params     = 2.78 B
0.00.374.426 I print_info: general.name     = 2.8B
0.00.374.428 I print_info: vocab type       = BPE
0.00.374.429 I print_info: n_vocab          = 50304
0.00.374.430 I print_info: n_merges         = 50009
0.00.374.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.433 I print_info: LF token         = 187 'Ċ'
0.00.374.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.434 I print_info: max token length = 1024
0.00.374.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.407 I load_tensors: offloading output layer to GPU
0.00.464.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.417 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.418 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.511 I llama_context: constructing llama_context
0.00.739.519 I llama_context: n_seq_max     = 1
0.00.739.520 I llama_context: n_ctx         = 2048
0.00.739.520 I llama_context: n_ctx_per_seq = 2048
0.00.739.521 I llama_context: n_batch       = 2048
0.00.739.521 I llama_context: n_ubatch      = 512
0.00.739.522 I llama_context: causal_attn   = 1
0.00.739.523 I llama_context: flash_attn    = 0
0.00.739.529 I llama_context: freq_base     = 10000.0
0.00.739.530 I llama_context: freq_scale    = 1
0.00.740.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.046 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.074 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.285 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.286 I llama_context: graph nodes  = 1351
0.00.758.287 I llama_context: graph splits = 2
0.00.758.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.901 I main: llama threadpool init, n_threads = 1
0.00.832.919 I 
0.00.833.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.006 I 
0.00.833.118 I sampler seed: 1234
0.00.833.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.139 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.756.362 I llama_perf_sampler_print:    sampling time =      13.89 ms /   263 runs   (    0.05 ms per token, 18927.67 tokens per second)
0.02.756.367 I llama_perf_context_print:        load time =     562.58 ms
0.02.756.369 I llama_perf_context_print: prompt eval time =      23.36 ms /     7 tokens (    3.34 ms per token,   299.72 tokens per second)
0.02.756.371 I llama_perf_context_print:        eval time =    1861.13 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.756.372 I llama_perf_context_print:       total time =    1925.13 ms /   262 tokens

real	0m3.036s
user	0m2.349s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.681 I llama_model_loader: - type  f32:  258 tensors
0.00.288.682 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.683 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.685 I print_info: file format = GGUF V3 (latest)
0.00.288.686 I print_info: file type   = Q3_K - Medium
0.00.288.688 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.661 I load: special tokens cache size = 25
0.00.359.874 I load: token to piece cache size = 0.2984 MB
0.00.359.892 I print_info: arch             = gptneox
0.00.359.893 I print_info: vocab_only       = 0
0.00.359.894 I print_info: n_ctx_train      = 2048
0.00.359.894 I print_info: n_embd           = 2560
0.00.359.895 I print_info: n_layer          = 32
0.00.359.905 I print_info: n_head           = 32
0.00.359.907 I print_info: n_head_kv        = 32
0.00.359.908 I print_info: n_rot            = 20
0.00.359.909 I print_info: n_swa            = 0
0.00.359.910 I print_info: n_swa_pattern    = 1
0.00.359.911 I print_info: n_embd_head_k    = 80
0.00.359.911 I print_info: n_embd_head_v    = 80
0.00.359.913 I print_info: n_gqa            = 1
0.00.359.915 I print_info: n_embd_k_gqa     = 2560
0.00.359.917 I print_info: n_embd_v_gqa     = 2560
0.00.359.919 I print_info: f_norm_eps       = 1.0e-05
0.00.359.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.920 I print_info: f_logit_scale    = 0.0e+00
0.00.359.921 I print_info: f_attn_scale     = 0.0e+00
0.00.359.925 I print_info: n_ff             = 10240
0.00.359.926 I print_info: n_expert         = 0
0.00.359.926 I print_info: n_expert_used    = 0
0.00.359.928 I print_info: causal attn      = 1
0.00.359.929 I print_info: pooling type     = 0
0.00.359.929 I print_info: rope type        = 2
0.00.359.930 I print_info: rope scaling     = linear
0.00.359.931 I print_info: freq_base_train  = 10000.0
0.00.359.932 I print_info: freq_scale_train = 1
0.00.359.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.933 I print_info: rope_finetuned   = unknown
0.00.359.934 I print_info: ssm_d_conv       = 0
0.00.359.935 I print_info: ssm_d_inner      = 0
0.00.359.935 I print_info: ssm_d_state      = 0
0.00.359.936 I print_info: ssm_dt_rank      = 0
0.00.359.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.937 I print_info: model type       = 2.8B
0.00.359.938 I print_info: model params     = 2.78 B
0.00.359.939 I print_info: general.name     = 2.8B
0.00.359.941 I print_info: vocab type       = BPE
0.00.359.942 I print_info: n_vocab          = 50304
0.00.359.942 I print_info: n_merges         = 50009
0.00.359.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.946 I print_info: LF token         = 187 'Ċ'
0.00.359.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.947 I print_info: max token length = 1024
0.00.359.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.355 I load_tensors: offloading output layer to GPU
0.00.449.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.365 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.367 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.613 I llama_context: constructing llama_context
0.00.698.619 I llama_context: n_seq_max     = 1
0.00.698.620 I llama_context: n_ctx         = 2048
0.00.698.620 I llama_context: n_ctx_per_seq = 2048
0.00.698.621 I llama_context: n_batch       = 512
0.00.698.621 I llama_context: n_ubatch      = 512
0.00.698.622 I llama_context: causal_attn   = 1
0.00.698.623 I llama_context: flash_attn    = 0
0.00.698.628 I llama_context: freq_base     = 10000.0
0.00.698.630 I llama_context: freq_scale    = 1
0.00.699.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.174 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.629 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.636 I llama_context: graph nodes  = 1351
0.00.718.637 I llama_context: graph splits = 2
0.00.718.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.418 I 
0.00.791.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.535 I perplexity: tokenizing the input ..
0.01.528.556 I perplexity: tokenization took 737.009 ms
0.01.528.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.854 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.116.105 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.118.573 I llama_perf_context_print:        load time =     534.40 ms
0.04.118.576 I llama_perf_context_print: prompt eval time =    2241.70 ms /  8192 tokens (    0.27 ms per token,  3654.37 tokens per second)
0.04.118.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.118.579 I llama_perf_context_print:       total time =    3327.17 ms /  8193 tokens

real	0m4.414s
user	0m4.115s
sys	0m1.266s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.253.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.030 I llama_model_loader: - type  f32:  258 tensors
0.00.285.031 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.032 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.032 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.035 I print_info: file format = GGUF V3 (latest)
0.00.285.037 I print_info: file type   = Q4_K - Medium
0.00.285.039 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.252 I load: special tokens cache size = 25
0.00.356.727 I load: token to piece cache size = 0.2984 MB
0.00.356.749 I print_info: arch             = gptneox
0.00.356.750 I print_info: vocab_only       = 0
0.00.356.750 I print_info: n_ctx_train      = 2048
0.00.356.751 I print_info: n_embd           = 2560
0.00.356.751 I print_info: n_layer          = 32
0.00.356.773 I print_info: n_head           = 32
0.00.356.779 I print_info: n_head_kv        = 32
0.00.356.780 I print_info: n_rot            = 20
0.00.356.780 I print_info: n_swa            = 0
0.00.356.781 I print_info: n_swa_pattern    = 1
0.00.356.781 I print_info: n_embd_head_k    = 80
0.00.356.782 I print_info: n_embd_head_v    = 80
0.00.356.784 I print_info: n_gqa            = 1
0.00.356.786 I print_info: n_embd_k_gqa     = 2560
0.00.356.788 I print_info: n_embd_v_gqa     = 2560
0.00.356.790 I print_info: f_norm_eps       = 1.0e-05
0.00.356.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.792 I print_info: f_logit_scale    = 0.0e+00
0.00.356.793 I print_info: f_attn_scale     = 0.0e+00
0.00.356.794 I print_info: n_ff             = 10240
0.00.356.795 I print_info: n_expert         = 0
0.00.356.796 I print_info: n_expert_used    = 0
0.00.356.797 I print_info: causal attn      = 1
0.00.356.799 I print_info: pooling type     = 0
0.00.356.800 I print_info: rope type        = 2
0.00.356.800 I print_info: rope scaling     = linear
0.00.356.802 I print_info: freq_base_train  = 10000.0
0.00.356.803 I print_info: freq_scale_train = 1
0.00.356.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.805 I print_info: rope_finetuned   = unknown
0.00.356.806 I print_info: ssm_d_conv       = 0
0.00.356.806 I print_info: ssm_d_inner      = 0
0.00.356.806 I print_info: ssm_d_state      = 0
0.00.356.807 I print_info: ssm_dt_rank      = 0
0.00.356.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.808 I print_info: model type       = 2.8B
0.00.356.809 I print_info: model params     = 2.78 B
0.00.356.810 I print_info: general.name     = 2.8B
0.00.356.813 I print_info: vocab type       = BPE
0.00.356.814 I print_info: n_vocab          = 50304
0.00.356.814 I print_info: n_merges         = 50009
0.00.356.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.819 I print_info: LF token         = 187 'Ċ'
0.00.356.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.820 I print_info: max token length = 1024
0.00.356.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.655 I load_tensors: offloading output layer to GPU
0.00.458.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.665 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.667 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.769.982 I llama_context: constructing llama_context
0.00.769.989 I llama_context: n_seq_max     = 1
0.00.769.989 I llama_context: n_ctx         = 2048
0.00.769.990 I llama_context: n_ctx_per_seq = 2048
0.00.769.990 I llama_context: n_batch       = 2048
0.00.769.991 I llama_context: n_ubatch      = 512
0.00.769.991 I llama_context: causal_attn   = 1
0.00.769.992 I llama_context: flash_attn    = 0
0.00.769.998 I llama_context: freq_base     = 10000.0
0.00.769.999 I llama_context: freq_scale    = 1
0.00.771.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.589 I llama_context: graph nodes  = 1351
0.00.789.590 I llama_context: graph splits = 2
0.00.789.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.444 I main: llama threadpool init, n_threads = 1
0.00.863.462 I 
0.00.863.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.553 I 
0.00.863.668 I sampler seed: 1234
0.00.863.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.689 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.650.995 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.651.001 I llama_perf_context_print:        load time =     608.04 ms
0.02.651.003 I llama_perf_context_print: prompt eval time =      22.48 ms /     7 tokens (    3.21 ms per token,   311.39 tokens per second)
0.02.651.005 I llama_perf_context_print:        eval time =    1728.93 ms /   255 runs   (    6.78 ms per token,   147.49 tokens per second)
0.02.651.006 I llama_perf_context_print:       total time =    1789.20 ms /   262 tokens

real	0m2.937s
user	0m2.256s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.360 I llama_model_loader: - type  f32:  258 tensors
0.00.290.360 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.373 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.375 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.378 I print_info: file format = GGUF V3 (latest)
0.00.290.379 I print_info: file type   = Q4_K - Medium
0.00.290.381 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.735 I load: special tokens cache size = 25
0.00.363.777 I load: token to piece cache size = 0.2984 MB
0.00.363.796 I print_info: arch             = gptneox
0.00.363.797 I print_info: vocab_only       = 0
0.00.363.799 I print_info: n_ctx_train      = 2048
0.00.363.799 I print_info: n_embd           = 2560
0.00.363.800 I print_info: n_layer          = 32
0.00.363.811 I print_info: n_head           = 32
0.00.363.814 I print_info: n_head_kv        = 32
0.00.363.814 I print_info: n_rot            = 20
0.00.363.815 I print_info: n_swa            = 0
0.00.363.815 I print_info: n_swa_pattern    = 1
0.00.363.815 I print_info: n_embd_head_k    = 80
0.00.363.816 I print_info: n_embd_head_v    = 80
0.00.363.818 I print_info: n_gqa            = 1
0.00.363.820 I print_info: n_embd_k_gqa     = 2560
0.00.363.822 I print_info: n_embd_v_gqa     = 2560
0.00.363.823 I print_info: f_norm_eps       = 1.0e-05
0.00.363.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.826 I print_info: f_logit_scale    = 0.0e+00
0.00.363.826 I print_info: f_attn_scale     = 0.0e+00
0.00.363.829 I print_info: n_ff             = 10240
0.00.363.829 I print_info: n_expert         = 0
0.00.363.830 I print_info: n_expert_used    = 0
0.00.363.830 I print_info: causal attn      = 1
0.00.363.832 I print_info: pooling type     = 0
0.00.363.832 I print_info: rope type        = 2
0.00.363.832 I print_info: rope scaling     = linear
0.00.363.834 I print_info: freq_base_train  = 10000.0
0.00.363.836 I print_info: freq_scale_train = 1
0.00.363.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.837 I print_info: rope_finetuned   = unknown
0.00.363.837 I print_info: ssm_d_conv       = 0
0.00.363.837 I print_info: ssm_d_inner      = 0
0.00.363.838 I print_info: ssm_d_state      = 0
0.00.363.838 I print_info: ssm_dt_rank      = 0
0.00.363.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.840 I print_info: model type       = 2.8B
0.00.363.841 I print_info: model params     = 2.78 B
0.00.363.841 I print_info: general.name     = 2.8B
0.00.363.845 I print_info: vocab type       = BPE
0.00.363.847 I print_info: n_vocab          = 50304
0.00.363.847 I print_info: n_merges         = 50009
0.00.363.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.850 I print_info: LF token         = 187 'Ċ'
0.00.363.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.851 I print_info: max token length = 1024
0.00.363.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.041 I load_tensors: offloading output layer to GPU
0.00.468.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.051 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.052 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.888 I llama_context: constructing llama_context
0.00.747.896 I llama_context: n_seq_max     = 1
0.00.747.897 I llama_context: n_ctx         = 2048
0.00.747.897 I llama_context: n_ctx_per_seq = 2048
0.00.747.898 I llama_context: n_batch       = 512
0.00.747.898 I llama_context: n_ubatch      = 512
0.00.747.899 I llama_context: causal_attn   = 1
0.00.747.900 I llama_context: flash_attn    = 0
0.00.747.905 I llama_context: freq_base     = 10000.0
0.00.747.907 I llama_context: freq_scale    = 1
0.00.749.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.397 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.408 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.877 I llama_context: graph nodes  = 1351
0.00.766.877 I llama_context: graph splits = 2
0.00.766.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.958 I 
0.00.840.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.072 I perplexity: tokenizing the input ..
0.01.584.179 I perplexity: tokenization took 744.095 ms
0.01.584.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.283 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.149.094 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.151.555 I llama_perf_context_print:        load time =     580.91 ms
0.04.151.558 I llama_perf_context_print: prompt eval time =    2211.50 ms /  8192 tokens (    0.27 ms per token,  3704.28 tokens per second)
0.04.151.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.151.562 I llama_perf_context_print:       total time =    3311.61 ms /  8193 tokens

real	0m4.447s
user	0m4.139s
sys	0m1.260s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.560 I llama_model_loader: - type  f32:  258 tensors
0.00.288.561 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.561 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.564 I print_info: file format = GGUF V3 (latest)
0.00.288.565 I print_info: file type   = Q5_K - Medium
0.00.288.568 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.497 I load: special tokens cache size = 25
0.00.359.652 I load: token to piece cache size = 0.2984 MB
0.00.359.674 I print_info: arch             = gptneox
0.00.359.675 I print_info: vocab_only       = 0
0.00.359.676 I print_info: n_ctx_train      = 2048
0.00.359.676 I print_info: n_embd           = 2560
0.00.359.676 I print_info: n_layer          = 32
0.00.359.699 I print_info: n_head           = 32
0.00.359.706 I print_info: n_head_kv        = 32
0.00.359.706 I print_info: n_rot            = 20
0.00.359.707 I print_info: n_swa            = 0
0.00.359.707 I print_info: n_swa_pattern    = 1
0.00.359.707 I print_info: n_embd_head_k    = 80
0.00.359.708 I print_info: n_embd_head_v    = 80
0.00.359.710 I print_info: n_gqa            = 1
0.00.359.713 I print_info: n_embd_k_gqa     = 2560
0.00.359.714 I print_info: n_embd_v_gqa     = 2560
0.00.359.717 I print_info: f_norm_eps       = 1.0e-05
0.00.359.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.720 I print_info: f_logit_scale    = 0.0e+00
0.00.359.720 I print_info: f_attn_scale     = 0.0e+00
0.00.359.722 I print_info: n_ff             = 10240
0.00.359.722 I print_info: n_expert         = 0
0.00.359.723 I print_info: n_expert_used    = 0
0.00.359.723 I print_info: causal attn      = 1
0.00.359.724 I print_info: pooling type     = 0
0.00.359.724 I print_info: rope type        = 2
0.00.359.725 I print_info: rope scaling     = linear
0.00.359.727 I print_info: freq_base_train  = 10000.0
0.00.359.728 I print_info: freq_scale_train = 1
0.00.359.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.729 I print_info: rope_finetuned   = unknown
0.00.359.729 I print_info: ssm_d_conv       = 0
0.00.359.729 I print_info: ssm_d_inner      = 0
0.00.359.730 I print_info: ssm_d_state      = 0
0.00.359.731 I print_info: ssm_dt_rank      = 0
0.00.359.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.732 I print_info: model type       = 2.8B
0.00.359.733 I print_info: model params     = 2.78 B
0.00.359.734 I print_info: general.name     = 2.8B
0.00.359.736 I print_info: vocab type       = BPE
0.00.359.737 I print_info: n_vocab          = 50304
0.00.359.738 I print_info: n_merges         = 50009
0.00.359.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.742 I print_info: LF token         = 187 'Ċ'
0.00.359.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.743 I print_info: max token length = 1024
0.00.359.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.623 I load_tensors: offloading output layer to GPU
0.00.473.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.634 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.146 I llama_context: constructing llama_context
0.00.821.153 I llama_context: n_seq_max     = 1
0.00.821.154 I llama_context: n_ctx         = 2048
0.00.821.154 I llama_context: n_ctx_per_seq = 2048
0.00.821.155 I llama_context: n_batch       = 2048
0.00.821.155 I llama_context: n_ubatch      = 512
0.00.821.156 I llama_context: causal_attn   = 1
0.00.821.156 I llama_context: flash_attn    = 0
0.00.821.163 I llama_context: freq_base     = 10000.0
0.00.821.164 I llama_context: freq_scale    = 1
0.00.822.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.658 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.828 I llama_context: graph nodes  = 1351
0.00.839.828 I llama_context: graph splits = 2
0.00.839.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.978 I main: llama threadpool init, n_threads = 1
0.00.913.998 I 
0.00.914.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.088 I 
0.00.914.203 I sampler seed: 1234
0.00.914.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.224 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.828.676 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.828.681 I llama_perf_context_print:        load time =     654.98 ms
0.02.828.683 I llama_perf_context_print: prompt eval time =      22.79 ms /     7 tokens (    3.26 ms per token,   307.14 tokens per second)
0.02.828.686 I llama_perf_context_print:        eval time =    1855.21 ms /   255 runs   (    7.28 ms per token,   137.45 tokens per second)
0.02.828.687 I llama_perf_context_print:       total time =    1916.76 ms /   262 tokens

real	0m3.115s
user	0m2.397s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.382 I llama_model_loader: - type  f32:  258 tensors
0.00.289.383 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.383 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.386 I print_info: file format = GGUF V3 (latest)
0.00.289.387 I print_info: file type   = Q5_K - Medium
0.00.289.389 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.077 I load: special tokens cache size = 25
0.00.364.301 I load: token to piece cache size = 0.2984 MB
0.00.364.323 I print_info: arch             = gptneox
0.00.364.324 I print_info: vocab_only       = 0
0.00.364.325 I print_info: n_ctx_train      = 2048
0.00.364.326 I print_info: n_embd           = 2560
0.00.364.326 I print_info: n_layer          = 32
0.00.364.348 I print_info: n_head           = 32
0.00.364.354 I print_info: n_head_kv        = 32
0.00.364.355 I print_info: n_rot            = 20
0.00.364.355 I print_info: n_swa            = 0
0.00.364.356 I print_info: n_swa_pattern    = 1
0.00.364.356 I print_info: n_embd_head_k    = 80
0.00.364.357 I print_info: n_embd_head_v    = 80
0.00.364.359 I print_info: n_gqa            = 1
0.00.364.361 I print_info: n_embd_k_gqa     = 2560
0.00.364.363 I print_info: n_embd_v_gqa     = 2560
0.00.364.365 I print_info: f_norm_eps       = 1.0e-05
0.00.364.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.368 I print_info: f_logit_scale    = 0.0e+00
0.00.364.369 I print_info: f_attn_scale     = 0.0e+00
0.00.364.370 I print_info: n_ff             = 10240
0.00.364.371 I print_info: n_expert         = 0
0.00.364.372 I print_info: n_expert_used    = 0
0.00.364.372 I print_info: causal attn      = 1
0.00.364.373 I print_info: pooling type     = 0
0.00.364.374 I print_info: rope type        = 2
0.00.364.374 I print_info: rope scaling     = linear
0.00.364.376 I print_info: freq_base_train  = 10000.0
0.00.364.378 I print_info: freq_scale_train = 1
0.00.364.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.379 I print_info: rope_finetuned   = unknown
0.00.364.379 I print_info: ssm_d_conv       = 0
0.00.364.380 I print_info: ssm_d_inner      = 0
0.00.364.381 I print_info: ssm_d_state      = 0
0.00.364.382 I print_info: ssm_dt_rank      = 0
0.00.364.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.384 I print_info: model type       = 2.8B
0.00.364.385 I print_info: model params     = 2.78 B
0.00.364.385 I print_info: general.name     = 2.8B
0.00.364.389 I print_info: vocab type       = BPE
0.00.364.390 I print_info: n_vocab          = 50304
0.00.364.390 I print_info: n_merges         = 50009
0.00.364.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.397 I print_info: LF token         = 187 'Ċ'
0.00.364.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.398 I print_info: max token length = 1024
0.00.364.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.306 I load_tensors: offloading output layer to GPU
0.00.485.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.316 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.800.716 I llama_context: constructing llama_context
0.00.800.723 I llama_context: n_seq_max     = 1
0.00.800.724 I llama_context: n_ctx         = 2048
0.00.800.724 I llama_context: n_ctx_per_seq = 2048
0.00.800.725 I llama_context: n_batch       = 512
0.00.800.725 I llama_context: n_ubatch      = 512
0.00.800.726 I llama_context: causal_attn   = 1
0.00.800.727 I llama_context: flash_attn    = 0
0.00.800.733 I llama_context: freq_base     = 10000.0
0.00.800.734 I llama_context: freq_scale    = 1
0.00.802.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.209 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.622 I llama_context: graph nodes  = 1351
0.00.820.622 I llama_context: graph splits = 2
0.00.820.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.664 I 
0.00.893.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.786 I perplexity: tokenizing the input ..
0.01.666.786 I perplexity: tokenization took 772.988 ms
0.01.667.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.923 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.176.600 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.179.258 I llama_perf_context_print:        load time =     635.52 ms
0.04.179.261 I llama_perf_context_print: prompt eval time =    2164.20 ms /  8192 tokens (    0.26 ms per token,  3785.23 tokens per second)
0.04.179.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.179.264 I llama_perf_context_print:       total time =    3285.61 ms /  8193 tokens

real	0m4.482s
user	0m4.120s
sys	0m1.331s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.453 I llama_model_loader: - type  f32:  258 tensors
0.00.291.453 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.456 I print_info: file format = GGUF V3 (latest)
0.00.291.456 I print_info: file type   = Q6_K
0.00.291.459 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.239 I load: special tokens cache size = 25
0.00.361.507 I load: token to piece cache size = 0.2984 MB
0.00.361.528 I print_info: arch             = gptneox
0.00.361.528 I print_info: vocab_only       = 0
0.00.361.529 I print_info: n_ctx_train      = 2048
0.00.361.529 I print_info: n_embd           = 2560
0.00.361.530 I print_info: n_layer          = 32
0.00.361.549 I print_info: n_head           = 32
0.00.361.553 I print_info: n_head_kv        = 32
0.00.361.553 I print_info: n_rot            = 20
0.00.361.555 I print_info: n_swa            = 0
0.00.361.555 I print_info: n_swa_pattern    = 1
0.00.361.555 I print_info: n_embd_head_k    = 80
0.00.361.556 I print_info: n_embd_head_v    = 80
0.00.361.558 I print_info: n_gqa            = 1
0.00.361.560 I print_info: n_embd_k_gqa     = 2560
0.00.361.562 I print_info: n_embd_v_gqa     = 2560
0.00.361.565 I print_info: f_norm_eps       = 1.0e-05
0.00.361.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.568 I print_info: f_logit_scale    = 0.0e+00
0.00.361.568 I print_info: f_attn_scale     = 0.0e+00
0.00.361.569 I print_info: n_ff             = 10240
0.00.361.570 I print_info: n_expert         = 0
0.00.361.570 I print_info: n_expert_used    = 0
0.00.361.571 I print_info: causal attn      = 1
0.00.361.571 I print_info: pooling type     = 0
0.00.361.571 I print_info: rope type        = 2
0.00.361.572 I print_info: rope scaling     = linear
0.00.361.574 I print_info: freq_base_train  = 10000.0
0.00.361.574 I print_info: freq_scale_train = 1
0.00.361.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.575 I print_info: rope_finetuned   = unknown
0.00.361.576 I print_info: ssm_d_conv       = 0
0.00.361.577 I print_info: ssm_d_inner      = 0
0.00.361.577 I print_info: ssm_d_state      = 0
0.00.361.578 I print_info: ssm_dt_rank      = 0
0.00.361.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.579 I print_info: model type       = 2.8B
0.00.361.580 I print_info: model params     = 2.78 B
0.00.361.581 I print_info: general.name     = 2.8B
0.00.361.584 I print_info: vocab type       = BPE
0.00.361.585 I print_info: n_vocab          = 50304
0.00.361.585 I print_info: n_merges         = 50009
0.00.361.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: LF token         = 187 'Ċ'
0.00.361.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.590 I print_info: max token length = 1024
0.00.361.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.438 I load_tensors: offloading output layer to GPU
0.00.484.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.449 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.450 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.337 I llama_context: constructing llama_context
0.00.859.344 I llama_context: n_seq_max     = 1
0.00.859.344 I llama_context: n_ctx         = 2048
0.00.859.345 I llama_context: n_ctx_per_seq = 2048
0.00.859.345 I llama_context: n_batch       = 2048
0.00.859.346 I llama_context: n_ubatch      = 512
0.00.859.346 I llama_context: causal_attn   = 1
0.00.859.347 I llama_context: flash_attn    = 0
0.00.859.353 I llama_context: freq_base     = 10000.0
0.00.859.354 I llama_context: freq_scale    = 1
0.00.860.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.982 I llama_context: graph nodes  = 1351
0.00.878.982 I llama_context: graph splits = 2
0.00.878.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.246 I main: llama threadpool init, n_threads = 1
0.00.952.263 I 
0.00.952.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.354 I 
0.00.952.479 I sampler seed: 1234
0.00.952.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.498 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.03.036.875 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22348.74 tokens per second)
0.03.036.880 I llama_perf_context_print:        load time =     690.68 ms
0.03.036.882 I llama_perf_context_print: prompt eval time =      21.35 ms /     7 tokens (    3.05 ms per token,   327.81 tokens per second)
0.03.036.884 I llama_perf_context_print:        eval time =    1994.21 ms /   255 runs   (    7.82 ms per token,   127.87 tokens per second)
0.03.036.886 I llama_perf_context_print:       total time =    2086.28 ms /   262 tokens

real	0m3.321s
user	0m2.601s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.281 I llama_model_loader: - type  f32:  258 tensors
0.00.308.282 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.284 I print_info: file format = GGUF V3 (latest)
0.00.308.285 I print_info: file type   = Q6_K
0.00.308.287 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.328 I load: special tokens cache size = 25
0.00.378.450 I load: token to piece cache size = 0.2984 MB
0.00.378.470 I print_info: arch             = gptneox
0.00.378.472 I print_info: vocab_only       = 0
0.00.378.473 I print_info: n_ctx_train      = 2048
0.00.378.473 I print_info: n_embd           = 2560
0.00.378.474 I print_info: n_layer          = 32
0.00.378.494 I print_info: n_head           = 32
0.00.378.496 I print_info: n_head_kv        = 32
0.00.378.497 I print_info: n_rot            = 20
0.00.378.497 I print_info: n_swa            = 0
0.00.378.498 I print_info: n_swa_pattern    = 1
0.00.378.499 I print_info: n_embd_head_k    = 80
0.00.378.499 I print_info: n_embd_head_v    = 80
0.00.378.502 I print_info: n_gqa            = 1
0.00.378.504 I print_info: n_embd_k_gqa     = 2560
0.00.378.506 I print_info: n_embd_v_gqa     = 2560
0.00.378.508 I print_info: f_norm_eps       = 1.0e-05
0.00.378.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.511 I print_info: f_logit_scale    = 0.0e+00
0.00.378.511 I print_info: f_attn_scale     = 0.0e+00
0.00.378.512 I print_info: n_ff             = 10240
0.00.378.513 I print_info: n_expert         = 0
0.00.378.514 I print_info: n_expert_used    = 0
0.00.378.515 I print_info: causal attn      = 1
0.00.378.515 I print_info: pooling type     = 0
0.00.378.516 I print_info: rope type        = 2
0.00.378.517 I print_info: rope scaling     = linear
0.00.378.518 I print_info: freq_base_train  = 10000.0
0.00.378.519 I print_info: freq_scale_train = 1
0.00.378.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.520 I print_info: rope_finetuned   = unknown
0.00.378.520 I print_info: ssm_d_conv       = 0
0.00.378.524 I print_info: ssm_d_inner      = 0
0.00.378.524 I print_info: ssm_d_state      = 0
0.00.378.525 I print_info: ssm_dt_rank      = 0
0.00.378.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.526 I print_info: model type       = 2.8B
0.00.378.527 I print_info: model params     = 2.78 B
0.00.378.528 I print_info: general.name     = 2.8B
0.00.378.531 I print_info: vocab type       = BPE
0.00.378.532 I print_info: n_vocab          = 50304
0.00.378.533 I print_info: n_merges         = 50009
0.00.378.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.539 I print_info: LF token         = 187 'Ċ'
0.00.378.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.540 I print_info: max token length = 1024
0.00.378.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.753 I load_tensors: offloading output layer to GPU
0.00.501.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.763 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.765 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.203 I llama_context: constructing llama_context
0.00.838.210 I llama_context: n_seq_max     = 1
0.00.838.211 I llama_context: n_ctx         = 2048
0.00.838.211 I llama_context: n_ctx_per_seq = 2048
0.00.838.212 I llama_context: n_batch       = 512
0.00.838.213 I llama_context: n_ubatch      = 512
0.00.838.213 I llama_context: causal_attn   = 1
0.00.838.214 I llama_context: flash_attn    = 0
0.00.838.220 I llama_context: freq_base     = 10000.0
0.00.838.220 I llama_context: freq_scale    = 1
0.00.839.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.037 I llama_context: graph nodes  = 1351
0.00.857.038 I llama_context: graph splits = 2
0.00.857.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.549 I 
0.00.930.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.669 I perplexity: tokenizing the input ..
0.01.679.281 I perplexity: tokenization took 748.599 ms
0.01.679.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.353.322 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.205.191 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.208.685 I llama_perf_context_print:        load time =     653.59 ms
0.04.208.688 I llama_perf_context_print: prompt eval time =    2178.35 ms /  8192 tokens (    0.27 ms per token,  3760.65 tokens per second)
0.04.208.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.208.690 I llama_perf_context_print:       total time =    3278.15 ms /  8193 tokens

real	0m4.510s
user	0m4.153s
sys	0m1.311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.865 I llama_model_loader: - type  f32:  258 tensors
0.00.291.866 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.870 I print_info: file format = GGUF V3 (latest)
0.00.291.870 I print_info: file type   = Q4_0
0.00.291.872 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.674 I load: special tokens cache size = 25
0.00.363.017 I load: token to piece cache size = 0.2984 MB
0.00.363.038 I print_info: arch             = gptneox
0.00.363.039 I print_info: vocab_only       = 0
0.00.363.040 I print_info: n_ctx_train      = 2048
0.00.363.040 I print_info: n_embd           = 2560
0.00.363.041 I print_info: n_layer          = 32
0.00.363.061 I print_info: n_head           = 32
0.00.363.069 I print_info: n_head_kv        = 32
0.00.363.069 I print_info: n_rot            = 20
0.00.363.070 I print_info: n_swa            = 0
0.00.363.070 I print_info: n_swa_pattern    = 1
0.00.363.071 I print_info: n_embd_head_k    = 80
0.00.363.071 I print_info: n_embd_head_v    = 80
0.00.363.074 I print_info: n_gqa            = 1
0.00.363.076 I print_info: n_embd_k_gqa     = 2560
0.00.363.078 I print_info: n_embd_v_gqa     = 2560
0.00.363.080 I print_info: f_norm_eps       = 1.0e-05
0.00.363.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.083 I print_info: f_logit_scale    = 0.0e+00
0.00.363.084 I print_info: f_attn_scale     = 0.0e+00
0.00.363.085 I print_info: n_ff             = 10240
0.00.363.086 I print_info: n_expert         = 0
0.00.363.086 I print_info: n_expert_used    = 0
0.00.363.087 I print_info: causal attn      = 1
0.00.363.087 I print_info: pooling type     = 0
0.00.363.088 I print_info: rope type        = 2
0.00.363.089 I print_info: rope scaling     = linear
0.00.363.090 I print_info: freq_base_train  = 10000.0
0.00.363.091 I print_info: freq_scale_train = 1
0.00.363.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.092 I print_info: rope_finetuned   = unknown
0.00.363.092 I print_info: ssm_d_conv       = 0
0.00.363.093 I print_info: ssm_d_inner      = 0
0.00.363.094 I print_info: ssm_d_state      = 0
0.00.363.094 I print_info: ssm_dt_rank      = 0
0.00.363.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.095 I print_info: model type       = 2.8B
0.00.363.096 I print_info: model params     = 2.78 B
0.00.363.097 I print_info: general.name     = 2.8B
0.00.363.100 I print_info: vocab type       = BPE
0.00.363.101 I print_info: n_vocab          = 50304
0.00.363.102 I print_info: n_merges         = 50009
0.00.363.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: LF token         = 187 'Ċ'
0.00.363.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.107 I print_info: max token length = 1024
0.00.363.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.699 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.712 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.721 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.723 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.679 I llama_context: constructing llama_context
0.00.546.686 I llama_context: n_seq_max     = 1
0.00.546.686 I llama_context: n_ctx         = 2048
0.00.546.687 I llama_context: n_ctx_per_seq = 2048
0.00.546.687 I llama_context: n_batch       = 2048
0.00.546.688 I llama_context: n_ubatch      = 512
0.00.546.688 I llama_context: causal_attn   = 1
0.00.546.689 I llama_context: flash_attn    = 0
0.00.546.694 I llama_context: freq_base     = 10000.0
0.00.546.695 I llama_context: freq_scale    = 1
0.00.546.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.547.447 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.848 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.302 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.309 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.311 I llama_context: graph nodes  = 1351
0.00.705.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.643 I llama_context: constructing llama_context
0.02.051.670 I llama_context: n_seq_max     = 1
0.02.051.671 I llama_context: n_ctx         = 2048
0.02.051.671 I llama_context: n_ctx_per_seq = 2048
0.02.051.672 I llama_context: n_batch       = 2048
0.02.051.672 I llama_context: n_ubatch      = 512
0.02.051.673 I llama_context: causal_attn   = 1
0.02.051.674 I llama_context: flash_attn    = 0
0.02.051.681 I llama_context: freq_base     = 10000.0
0.02.051.683 I llama_context: freq_scale    = 1
0.02.051.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.052.505 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.221 I init:        CPU KV buffer size =   440.00 MiB
0.02.189.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.833 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.841 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.843 I llama_context: graph nodes  = 1351
0.02.210.843 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.226.148 I llama_context: constructing llama_context
0.03.226.168 I llama_context: n_seq_max     = 1
0.03.226.169 I llama_context: n_ctx         = 2048
0.03.226.169 I llama_context: n_ctx_per_seq = 2048
0.03.226.170 I llama_context: n_batch       = 2048
0.03.226.170 I llama_context: n_ubatch      = 512
0.03.226.171 I llama_context: causal_attn   = 1
0.03.226.172 I llama_context: flash_attn    = 0
0.03.226.177 I llama_context: freq_base     = 10000.0
0.03.226.179 I llama_context: freq_scale    = 1
0.03.226.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.226.987 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.365.348 I init:        CPU KV buffer size =   440.00 MiB
0.03.365.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.803 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.386.809 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.386.810 I llama_context: graph nodes  = 1351
0.03.386.811 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.226s
user	0m15.558s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.118 I llama_model_loader: - type  f32:  258 tensors
0.00.287.119 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.121 I print_info: file format = GGUF V3 (latest)
0.00.287.122 I print_info: file type   = Q4_0
0.00.287.124 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.598 I load: special tokens cache size = 25
0.00.364.518 I load: token to piece cache size = 0.2984 MB
0.00.364.539 I print_info: arch             = gptneox
0.00.364.540 I print_info: vocab_only       = 0
0.00.364.541 I print_info: n_ctx_train      = 2048
0.00.364.541 I print_info: n_embd           = 2560
0.00.364.542 I print_info: n_layer          = 32
0.00.364.560 I print_info: n_head           = 32
0.00.364.563 I print_info: n_head_kv        = 32
0.00.364.563 I print_info: n_rot            = 20
0.00.364.564 I print_info: n_swa            = 0
0.00.364.565 I print_info: n_swa_pattern    = 1
0.00.364.566 I print_info: n_embd_head_k    = 80
0.00.364.566 I print_info: n_embd_head_v    = 80
0.00.364.569 I print_info: n_gqa            = 1
0.00.364.571 I print_info: n_embd_k_gqa     = 2560
0.00.364.573 I print_info: n_embd_v_gqa     = 2560
0.00.364.575 I print_info: f_norm_eps       = 1.0e-05
0.00.364.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.578 I print_info: f_logit_scale    = 0.0e+00
0.00.364.578 I print_info: f_attn_scale     = 0.0e+00
0.00.364.580 I print_info: n_ff             = 10240
0.00.364.581 I print_info: n_expert         = 0
0.00.364.587 I print_info: n_expert_used    = 0
0.00.364.588 I print_info: causal attn      = 1
0.00.364.588 I print_info: pooling type     = 0
0.00.364.588 I print_info: rope type        = 2
0.00.364.589 I print_info: rope scaling     = linear
0.00.364.591 I print_info: freq_base_train  = 10000.0
0.00.364.592 I print_info: freq_scale_train = 1
0.00.364.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.593 I print_info: rope_finetuned   = unknown
0.00.364.593 I print_info: ssm_d_conv       = 0
0.00.364.594 I print_info: ssm_d_inner      = 0
0.00.364.594 I print_info: ssm_d_state      = 0
0.00.364.595 I print_info: ssm_dt_rank      = 0
0.00.364.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.597 I print_info: model type       = 2.8B
0.00.364.598 I print_info: model params     = 2.78 B
0.00.364.598 I print_info: general.name     = 2.8B
0.00.364.602 I print_info: vocab type       = BPE
0.00.364.603 I print_info: n_vocab          = 50304
0.00.364.603 I print_info: n_merges         = 50009
0.00.364.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.610 I print_info: LF token         = 187 'Ċ'
0.00.364.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.611 I print_info: max token length = 1024
0.00.364.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.278 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.289 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.298 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.301 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.880 I llama_context: constructing llama_context
0.00.544.889 I llama_context: n_seq_max     = 1
0.00.544.889 I llama_context: n_ctx         = 2048
0.00.544.890 I llama_context: n_ctx_per_seq = 2048
0.00.544.890 I llama_context: n_batch       = 2048
0.00.544.891 I llama_context: n_ubatch      = 512
0.00.544.892 I llama_context: causal_attn   = 1
0.00.544.892 I llama_context: flash_attn    = 1
0.00.544.898 I llama_context: freq_base     = 10000.0
0.00.544.899 I llama_context: freq_scale    = 1
0.00.544.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.647 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.277 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.338 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.339 I llama_context: graph nodes  = 1224
0.00.701.340 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.787 I llama_context: constructing llama_context
0.01.710.811 I llama_context: n_seq_max     = 1
0.01.710.812 I llama_context: n_ctx         = 2048
0.01.710.812 I llama_context: n_ctx_per_seq = 2048
0.01.710.813 I llama_context: n_batch       = 2048
0.01.710.813 I llama_context: n_ubatch      = 512
0.01.710.814 I llama_context: causal_attn   = 1
0.01.710.814 I llama_context: flash_attn    = 1
0.01.710.820 I llama_context: freq_base     = 10000.0
0.01.710.821 I llama_context: freq_scale    = 1
0.01.710.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.711.864 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.847.294 I init:        CPU KV buffer size =   440.00 MiB
0.01.847.323 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.868.077 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.868.083 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.868.084 I llama_context: graph nodes  = 1224
0.01.868.085 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.747.226 I llama_context: constructing llama_context
0.02.747.305 I llama_context: n_seq_max     = 1
0.02.747.316 I llama_context: n_ctx         = 2048
0.02.747.325 I llama_context: n_ctx_per_seq = 2048
0.02.747.335 I llama_context: n_batch       = 2048
0.02.747.345 I llama_context: n_ubatch      = 512
0.02.747.355 I llama_context: causal_attn   = 1
0.02.747.370 I llama_context: flash_attn    = 1
0.02.747.385 I llama_context: freq_base     = 10000.0
0.02.747.400 I llama_context: freq_scale    = 1
0.02.747.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.747.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.748.484 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.884.435 I init:        CPU KV buffer size =   440.00 MiB
0.02.884.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.905.965 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.905.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.905.973 I llama_context: graph nodes  = 1224
0.02.905.974 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.155s
user	0m14.278s
sys	0m1.064s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.912 I llama_model_loader: - type  f32:  258 tensors
0.00.294.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.916 I print_info: file format = GGUF V3 (latest)
0.00.294.917 I print_info: file type   = Q4_0
0.00.294.919 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.153 I load: special tokens cache size = 25
0.00.365.293 I load: token to piece cache size = 0.2984 MB
0.00.365.310 I print_info: arch             = gptneox
0.00.365.311 I print_info: vocab_only       = 0
0.00.365.311 I print_info: n_ctx_train      = 2048
0.00.365.312 I print_info: n_embd           = 2560
0.00.365.313 I print_info: n_layer          = 32
0.00.365.330 I print_info: n_head           = 32
0.00.365.332 I print_info: n_head_kv        = 32
0.00.365.332 I print_info: n_rot            = 20
0.00.365.333 I print_info: n_swa            = 0
0.00.365.334 I print_info: n_swa_pattern    = 1
0.00.365.335 I print_info: n_embd_head_k    = 80
0.00.365.335 I print_info: n_embd_head_v    = 80
0.00.365.337 I print_info: n_gqa            = 1
0.00.365.339 I print_info: n_embd_k_gqa     = 2560
0.00.365.341 I print_info: n_embd_v_gqa     = 2560
0.00.365.343 I print_info: f_norm_eps       = 1.0e-05
0.00.365.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.345 I print_info: f_logit_scale    = 0.0e+00
0.00.365.346 I print_info: f_attn_scale     = 0.0e+00
0.00.365.347 I print_info: n_ff             = 10240
0.00.365.348 I print_info: n_expert         = 0
0.00.365.348 I print_info: n_expert_used    = 0
0.00.365.349 I print_info: causal attn      = 1
0.00.365.349 I print_info: pooling type     = 0
0.00.365.349 I print_info: rope type        = 2
0.00.365.350 I print_info: rope scaling     = linear
0.00.365.352 I print_info: freq_base_train  = 10000.0
0.00.365.353 I print_info: freq_scale_train = 1
0.00.365.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.354 I print_info: rope_finetuned   = unknown
0.00.365.355 I print_info: ssm_d_conv       = 0
0.00.365.355 I print_info: ssm_d_inner      = 0
0.00.365.356 I print_info: ssm_d_state      = 0
0.00.365.356 I print_info: ssm_dt_rank      = 0
0.00.365.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.357 I print_info: model type       = 2.8B
0.00.365.359 I print_info: model params     = 2.78 B
0.00.365.359 I print_info: general.name     = 2.8B
0.00.365.362 I print_info: vocab type       = BPE
0.00.365.363 I print_info: n_vocab          = 50304
0.00.365.363 I print_info: n_merges         = 50009
0.00.365.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.367 I print_info: LF token         = 187 'Ċ'
0.00.365.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: max token length = 1024
0.00.365.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.298 I load_tensors: offloading output layer to GPU
0.00.465.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.308 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.502 I llama_context: constructing llama_context
0.00.725.508 I llama_context: n_seq_max     = 1
0.00.725.509 I llama_context: n_ctx         = 2048
0.00.725.509 I llama_context: n_ctx_per_seq = 2048
0.00.725.509 I llama_context: n_batch       = 2048
0.00.725.510 I llama_context: n_ubatch      = 512
0.00.725.511 I llama_context: causal_attn   = 1
0.00.725.512 I llama_context: flash_attn    = 0
0.00.725.517 I llama_context: freq_base     = 10000.0
0.00.725.518 I llama_context: freq_scale    = 1
0.00.726.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.026 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.577 I llama_context: graph nodes  = 1351
0.00.750.577 I llama_context: graph splits = 2
0.00.750.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.440 I llama_context: constructing llama_context
0.01.730.451 I llama_context: n_seq_max     = 1
0.01.730.452 I llama_context: n_ctx         = 2048
0.01.730.452 I llama_context: n_ctx_per_seq = 2048
0.01.730.453 I llama_context: n_batch       = 2048
0.01.730.454 I llama_context: n_ubatch      = 512
0.01.730.454 I llama_context: causal_attn   = 1
0.01.730.454 I llama_context: flash_attn    = 0
0.01.730.461 I llama_context: freq_base     = 10000.0
0.01.730.462 I llama_context: freq_scale    = 1
0.01.730.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.734.027 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.036 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.650 I llama_context: graph nodes  = 1351
0.01.751.651 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.568 I llama_context: constructing llama_context
0.02.436.579 I llama_context: n_seq_max     = 1
0.02.436.580 I llama_context: n_ctx         = 2048
0.02.436.581 I llama_context: n_ctx_per_seq = 2048
0.02.436.581 I llama_context: n_batch       = 2048
0.02.436.581 I llama_context: n_ubatch      = 512
0.02.436.582 I llama_context: causal_attn   = 1
0.02.436.582 I llama_context: flash_attn    = 0
0.02.436.588 I llama_context: freq_base     = 10000.0
0.02.436.589 I llama_context: freq_scale    = 1
0.02.436.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.440.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.287 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.457.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.457.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.457.043 I llama_context: graph nodes  = 1351
0.02.457.043 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.626s
user	0m3.898s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5217 (773fa1034) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.856 I llama_model_loader: - type  f32:  258 tensors
0.00.289.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.860 I print_info: file format = GGUF V3 (latest)
0.00.289.861 I print_info: file type   = Q4_0
0.00.289.863 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.434 I load: special tokens cache size = 25
0.00.360.852 I load: token to piece cache size = 0.2984 MB
0.00.360.871 I print_info: arch             = gptneox
0.00.360.872 I print_info: vocab_only       = 0
0.00.360.872 I print_info: n_ctx_train      = 2048
0.00.360.873 I print_info: n_embd           = 2560
0.00.360.873 I print_info: n_layer          = 32
0.00.360.891 I print_info: n_head           = 32
0.00.360.893 I print_info: n_head_kv        = 32
0.00.360.894 I print_info: n_rot            = 20
0.00.360.895 I print_info: n_swa            = 0
0.00.360.896 I print_info: n_swa_pattern    = 1
0.00.360.896 I print_info: n_embd_head_k    = 80
0.00.360.897 I print_info: n_embd_head_v    = 80
0.00.360.899 I print_info: n_gqa            = 1
0.00.360.901 I print_info: n_embd_k_gqa     = 2560
0.00.360.903 I print_info: n_embd_v_gqa     = 2560
0.00.360.905 I print_info: f_norm_eps       = 1.0e-05
0.00.360.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.910 I print_info: f_logit_scale    = 0.0e+00
0.00.360.911 I print_info: f_attn_scale     = 0.0e+00
0.00.360.913 I print_info: n_ff             = 10240
0.00.360.913 I print_info: n_expert         = 0
0.00.360.914 I print_info: n_expert_used    = 0
0.00.360.914 I print_info: causal attn      = 1
0.00.360.915 I print_info: pooling type     = 0
0.00.360.916 I print_info: rope type        = 2
0.00.360.916 I print_info: rope scaling     = linear
0.00.360.918 I print_info: freq_base_train  = 10000.0
0.00.360.919 I print_info: freq_scale_train = 1
0.00.360.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.920 I print_info: rope_finetuned   = unknown
0.00.360.920 I print_info: ssm_d_conv       = 0
0.00.360.920 I print_info: ssm_d_inner      = 0
0.00.360.922 I print_info: ssm_d_state      = 0
0.00.360.923 I print_info: ssm_dt_rank      = 0
0.00.360.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.924 I print_info: model type       = 2.8B
0.00.360.926 I print_info: model params     = 2.78 B
0.00.360.926 I print_info: general.name     = 2.8B
0.00.360.930 I print_info: vocab type       = BPE
0.00.360.931 I print_info: n_vocab          = 50304
0.00.360.931 I print_info: n_merges         = 50009
0.00.360.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.934 I print_info: LF token         = 187 'Ċ'
0.00.360.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.936 I print_info: max token length = 1024
0.00.360.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.649 I load_tensors: offloading output layer to GPU
0.00.460.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.659 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.311 I llama_context: constructing llama_context
0.00.724.318 I llama_context: n_seq_max     = 1
0.00.724.319 I llama_context: n_ctx         = 2048
0.00.724.319 I llama_context: n_ctx_per_seq = 2048
0.00.724.320 I llama_context: n_batch       = 2048
0.00.724.320 I llama_context: n_ubatch      = 512
0.00.724.321 I llama_context: causal_attn   = 1
0.00.724.321 I llama_context: flash_attn    = 1
0.00.724.327 I llama_context: freq_base     = 10000.0
0.00.724.328 I llama_context: freq_scale    = 1
0.00.725.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.917 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.926 I llama_context: graph nodes  = 1224
0.00.742.926 I llama_context: graph splits = 2
0.00.742.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.325 I llama_context: constructing llama_context
0.00.939.334 I llama_context: n_seq_max     = 1
0.00.939.335 I llama_context: n_ctx         = 2048
0.00.939.335 I llama_context: n_ctx_per_seq = 2048
0.00.939.336 I llama_context: n_batch       = 2048
0.00.939.336 I llama_context: n_ubatch      = 512
0.00.939.336 I llama_context: causal_attn   = 1
0.00.939.337 I llama_context: flash_attn    = 1
0.00.939.342 I llama_context: freq_base     = 10000.0
0.00.939.343 I llama_context: freq_scale    = 1
0.00.939.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.053 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.462 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.471 I llama_context: graph nodes  = 1224
0.00.959.472 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.914 I llama_context: constructing llama_context
0.01.122.924 I llama_context: n_seq_max     = 1
0.01.122.925 I llama_context: n_ctx         = 2048
0.01.122.925 I llama_context: n_ctx_per_seq = 2048
0.01.122.926 I llama_context: n_batch       = 2048
0.01.122.926 I llama_context: n_ubatch      = 512
0.01.122.927 I llama_context: causal_attn   = 1
0.01.122.927 I llama_context: flash_attn    = 1
0.01.122.930 I llama_context: freq_base     = 10000.0
0.01.122.931 I llama_context: freq_scale    = 1
0.01.122.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.182 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.189 I llama_context: graph nodes  = 1224
0.01.143.190 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.889s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.00user 4.68system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5901056maxresident)k
0inputs+56outputs (0major+1472338minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.30user 4.74system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5892156maxresident)k
0inputs+56outputs (0major+1472054minor)pagefaults 0swaps
```
