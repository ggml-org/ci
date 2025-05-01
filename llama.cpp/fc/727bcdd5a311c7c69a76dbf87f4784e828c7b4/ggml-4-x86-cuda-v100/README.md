## Summary

- status:  SUCCESS ✅
- runtime: 16:25.76
- date:    Thu May  1 18:52:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc727bcdd5a311c7c69a76dbf87f4784e828c7b4
- author:  Jeff Bolz
```
vulkan: Handle src1 batch dimension in non-contiguous mat-vec-mul shader (#13191)

* vulkan: Handle src1 batch dimension in non-contiguous mat-vec-mul shader
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.09 sec*proc (29 tests)

Total Test time (real) = 327.11 sec

real	5m27.145s
user	13m45.188s
sys	0m16.923s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
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
25/29 Test #25: test-backend-ops ..................   Passed   55.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.28 sec*proc (29 tests)

Total Test time (real) =  91.30 sec

real	1m31.339s
user	1m56.298s
sys	0m16.913s
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
0.00.000.314 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.381 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.406 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.407 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.407 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.408 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.727 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.733 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.734 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.737 I llama_model_loader: - type  f32:  124 tensors
0.00.307.737 I llama_model_loader: - type  f16:   73 tensors
0.00.307.740 I print_info: file format = GGUF V3 (latest)
0.00.307.741 I print_info: file type   = F16
0.00.307.744 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.158 I load: special tokens cache size = 5
0.00.332.285 I load: token to piece cache size = 0.2032 MB
0.00.332.302 I print_info: arch             = bert
0.00.332.303 I print_info: vocab_only       = 0
0.00.332.304 I print_info: n_ctx_train      = 512
0.00.332.304 I print_info: n_embd           = 384
0.00.332.305 I print_info: n_layer          = 12
0.00.332.327 I print_info: n_head           = 12
0.00.332.333 I print_info: n_head_kv        = 12
0.00.332.333 I print_info: n_rot            = 32
0.00.332.334 I print_info: n_swa            = 0
0.00.332.334 I print_info: n_swa_pattern    = 1
0.00.332.335 I print_info: n_embd_head_k    = 32
0.00.332.335 I print_info: n_embd_head_v    = 32
0.00.332.338 I print_info: n_gqa            = 1
0.00.332.340 I print_info: n_embd_k_gqa     = 384
0.00.332.342 I print_info: n_embd_v_gqa     = 384
0.00.332.343 I print_info: f_norm_eps       = 1.0e-12
0.00.332.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.348 I print_info: f_logit_scale    = 0.0e+00
0.00.332.348 I print_info: f_attn_scale     = 0.0e+00
0.00.332.350 I print_info: n_ff             = 1536
0.00.332.351 I print_info: n_expert         = 0
0.00.332.351 I print_info: n_expert_used    = 0
0.00.332.351 I print_info: causal attn      = 0
0.00.332.352 I print_info: pooling type     = 2
0.00.332.355 I print_info: rope type        = 2
0.00.332.356 I print_info: rope scaling     = linear
0.00.332.357 I print_info: freq_base_train  = 10000.0
0.00.332.358 I print_info: freq_scale_train = 1
0.00.332.359 I print_info: n_ctx_orig_yarn  = 512
0.00.332.359 I print_info: rope_finetuned   = unknown
0.00.332.360 I print_info: ssm_d_conv       = 0
0.00.332.360 I print_info: ssm_d_inner      = 0
0.00.332.361 I print_info: ssm_d_state      = 0
0.00.332.361 I print_info: ssm_dt_rank      = 0
0.00.332.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.363 I print_info: model type       = 33M
0.00.332.365 I print_info: model params     = 33.21 M
0.00.332.365 I print_info: general.name     = Bge Small
0.00.332.368 I print_info: vocab type       = WPM
0.00.332.369 I print_info: n_vocab          = 30522
0.00.332.370 I print_info: n_merges         = 0
0.00.332.371 I print_info: BOS token        = 101 '[CLS]'
0.00.332.372 I print_info: UNK token        = 100 '[UNK]'
0.00.332.373 I print_info: SEP token        = 102 '[SEP]'
0.00.332.376 I print_info: PAD token        = 0 '[PAD]'
0.00.332.376 I print_info: MASK token       = 103 '[MASK]'
0.00.332.377 I print_info: LF token         = 0 '[PAD]'
0.00.332.377 I print_info: max token length = 21
0.00.332.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.174 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.181 I load_tensors: offloading output layer to GPU
0.00.338.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.186 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.187 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.699 I llama_context: constructing llama_context
0.00.351.704 I llama_context: n_seq_max     = 1
0.00.351.705 I llama_context: n_ctx         = 512
0.00.351.706 I llama_context: n_ctx_per_seq = 512
0.00.351.706 I llama_context: n_batch       = 2048
0.00.351.706 I llama_context: n_ubatch      = 2048
0.00.351.707 I llama_context: causal_attn   = 0
0.00.351.708 I llama_context: flash_attn    = 0
0.00.351.713 I llama_context: freq_base     = 10000.0
0.00.351.714 I llama_context: freq_scale    = 1
0.00.351.769 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.782 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.116 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.127 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.160 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.364.167 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.168 I llama_context: graph nodes  = 417
0.00.364.169 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.574 I 
0.00.394.674 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.046 I llama_perf_context_print:        load time =      97.79 ms
0.00.429.049 I llama_perf_context_print: prompt eval time =      32.33 ms /     9 tokens (    3.59 ms per token,   278.36 tokens per second)
0.00.429.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.053 I llama_perf_context_print:       total time =      34.49 ms /    10 tokens

real	0m0.710s
user	0m0.156s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.000 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.064 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.066 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.067 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.068 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.481 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.482 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.483 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.484 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.485 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.487 I llama_model_loader: - type  f32:  124 tensors
0.00.268.488 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.490 I print_info: file format = GGUF V3 (latest)
0.00.268.491 I print_info: file type   = Q8_0
0.00.268.494 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.214 I load: special tokens cache size = 5
0.00.293.328 I load: token to piece cache size = 0.2032 MB
0.00.293.345 I print_info: arch             = bert
0.00.293.346 I print_info: vocab_only       = 0
0.00.293.347 I print_info: n_ctx_train      = 512
0.00.293.350 I print_info: n_embd           = 384
0.00.293.351 I print_info: n_layer          = 12
0.00.293.368 I print_info: n_head           = 12
0.00.293.370 I print_info: n_head_kv        = 12
0.00.293.371 I print_info: n_rot            = 32
0.00.293.371 I print_info: n_swa            = 0
0.00.293.372 I print_info: n_swa_pattern    = 1
0.00.293.372 I print_info: n_embd_head_k    = 32
0.00.293.373 I print_info: n_embd_head_v    = 32
0.00.293.375 I print_info: n_gqa            = 1
0.00.293.378 I print_info: n_embd_k_gqa     = 384
0.00.293.380 I print_info: n_embd_v_gqa     = 384
0.00.293.381 I print_info: f_norm_eps       = 1.0e-12
0.00.293.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.385 I print_info: f_logit_scale    = 0.0e+00
0.00.293.385 I print_info: f_attn_scale     = 0.0e+00
0.00.293.387 I print_info: n_ff             = 1536
0.00.293.387 I print_info: n_expert         = 0
0.00.293.388 I print_info: n_expert_used    = 0
0.00.293.388 I print_info: causal attn      = 0
0.00.293.389 I print_info: pooling type     = 2
0.00.293.389 I print_info: rope type        = 2
0.00.293.390 I print_info: rope scaling     = linear
0.00.293.391 I print_info: freq_base_train  = 10000.0
0.00.293.393 I print_info: freq_scale_train = 1
0.00.293.393 I print_info: n_ctx_orig_yarn  = 512
0.00.293.394 I print_info: rope_finetuned   = unknown
0.00.293.395 I print_info: ssm_d_conv       = 0
0.00.293.395 I print_info: ssm_d_inner      = 0
0.00.293.396 I print_info: ssm_d_state      = 0
0.00.293.396 I print_info: ssm_dt_rank      = 0
0.00.293.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.398 I print_info: model type       = 33M
0.00.293.400 I print_info: model params     = 33.21 M
0.00.293.400 I print_info: general.name     = Bge Small
0.00.293.403 I print_info: vocab type       = WPM
0.00.293.404 I print_info: n_vocab          = 30522
0.00.293.405 I print_info: n_merges         = 0
0.00.293.408 I print_info: BOS token        = 101 '[CLS]'
0.00.293.409 I print_info: UNK token        = 100 '[UNK]'
0.00.293.409 I print_info: SEP token        = 102 '[SEP]'
0.00.293.411 I print_info: PAD token        = 0 '[PAD]'
0.00.293.411 I print_info: MASK token       = 103 '[MASK]'
0.00.293.412 I print_info: LF token         = 0 '[PAD]'
0.00.293.412 I print_info: max token length = 21
0.00.293.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.460 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.469 I load_tensors: offloading output layer to GPU
0.00.297.469 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.473 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.475 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.102 I llama_context: constructing llama_context
0.00.306.108 I llama_context: n_seq_max     = 1
0.00.306.108 I llama_context: n_ctx         = 512
0.00.306.109 I llama_context: n_ctx_per_seq = 512
0.00.306.109 I llama_context: n_batch       = 2048
0.00.306.110 I llama_context: n_ubatch      = 2048
0.00.306.110 I llama_context: causal_attn   = 0
0.00.306.111 I llama_context: flash_attn    = 0
0.00.306.114 I llama_context: freq_base     = 10000.0
0.00.306.115 I llama_context: freq_scale    = 1
0.00.306.153 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.434 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.445 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.326 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.333 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.334 I llama_context: graph nodes  = 417
0.00.319.335 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.033 I 
0.00.358.134 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.080 I llama_perf_context_print:        load time =     100.81 ms
0.00.375.083 I llama_perf_context_print: prompt eval time =      14.84 ms /     9 tokens (    1.65 ms per token,   606.51 tokens per second)
0.00.375.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.085 I llama_perf_context_print:       total time =      17.06 ms /    10 tokens

real	0m0.712s
user	0m0.140s
sys	0m0.585s
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
0.00.000.313 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.144 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.178 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.180 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.181 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.184 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.187 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.188 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.204 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.206 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.652 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.653 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.658 I llama_model_loader: - type  f32:   40 tensors
0.00.308.658 I llama_model_loader: - type  f16:   30 tensors
0.00.308.661 I print_info: file format = GGUF V3 (latest)
0.00.308.662 I print_info: file type   = F16
0.00.308.665 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.002 W load: empty token at index 5
0.00.334.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.781 I load: special tokens cache size = 5
0.00.867.780 I load: token to piece cache size = 1.5060 MB
0.00.867.816 I print_info: arch             = jina-bert-v2
0.00.867.817 I print_info: vocab_only       = 0
0.00.867.818 I print_info: n_ctx_train      = 8192
0.00.867.818 I print_info: n_embd           = 384
0.00.867.819 I print_info: n_layer          = 4
0.00.867.840 I print_info: n_head           = 12
0.00.867.845 I print_info: n_head_kv        = 12
0.00.867.846 I print_info: n_rot            = 32
0.00.867.847 I print_info: n_swa            = 0
0.00.867.848 I print_info: n_swa_pattern    = 1
0.00.867.849 I print_info: n_embd_head_k    = 32
0.00.867.849 I print_info: n_embd_head_v    = 32
0.00.867.852 I print_info: n_gqa            = 1
0.00.867.854 I print_info: n_embd_k_gqa     = 384
0.00.867.855 I print_info: n_embd_v_gqa     = 384
0.00.867.857 I print_info: f_norm_eps       = 1.0e-12
0.00.867.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.860 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.861 I print_info: f_logit_scale    = 0.0e+00
0.00.867.862 I print_info: f_attn_scale     = 0.0e+00
0.00.867.864 I print_info: n_ff             = 1536
0.00.867.864 I print_info: n_expert         = 0
0.00.867.865 I print_info: n_expert_used    = 0
0.00.867.865 I print_info: causal attn      = 0
0.00.867.867 I print_info: pooling type     = -1
0.00.867.868 I print_info: rope type        = -1
0.00.867.869 I print_info: rope scaling     = linear
0.00.867.870 I print_info: freq_base_train  = 10000.0
0.00.867.871 I print_info: freq_scale_train = 1
0.00.867.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.874 I print_info: rope_finetuned   = unknown
0.00.867.874 I print_info: ssm_d_conv       = 0
0.00.867.875 I print_info: ssm_d_inner      = 0
0.00.867.875 I print_info: ssm_d_state      = 0
0.00.867.876 I print_info: ssm_dt_rank      = 0
0.00.867.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.878 I print_info: model type       = 33M
0.00.867.880 I print_info: model params     = 32.90 M
0.00.867.880 I print_info: general.name     = Jina Bert Implementation
0.00.867.884 I print_info: vocab type       = BPE
0.00.867.886 I print_info: n_vocab          = 61056
0.00.867.887 I print_info: n_merges         = 39382
0.00.867.887 I print_info: BOS token        = 0 '<s>'
0.00.867.888 I print_info: EOS token        = 2 '</s>'
0.00.867.889 I print_info: UNK token        = 3 '<unk>'
0.00.867.890 I print_info: SEP token        = 2 '</s>'
0.00.867.891 I print_info: PAD token        = 1 '<pad>'
0.00.867.891 I print_info: MASK token       = 4 '<mask>'
0.00.867.892 I print_info: EOG token        = 2 '</s>'
0.00.867.893 I print_info: max token length = 45
0.00.867.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.138 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.146 I load_tensors: offloading output layer to GPU
0.00.873.147 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.151 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.004 I llama_context: constructing llama_context
0.00.879.010 I llama_context: n_seq_max     = 1
0.00.879.010 I llama_context: n_ctx         = 8192
0.00.879.011 I llama_context: n_ctx_per_seq = 8192
0.00.879.011 I llama_context: n_batch       = 2048
0.00.879.012 I llama_context: n_ubatch      = 2048
0.00.879.012 I llama_context: causal_attn   = 0
0.00.879.013 I llama_context: flash_attn    = 0
0.00.879.015 I llama_context: freq_base     = 10000.0
0.00.879.017 I llama_context: freq_scale    = 1
0.00.879.051 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.062 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.389 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.401 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.257 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.264 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.265 I llama_context: graph nodes  = 150
0.00.899.265 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.648 I 
0.00.952.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.025 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.042 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.043 I main: number of tokens in prompt = 13
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


0.00.953.052 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.054 I main: number of tokens in prompt = 40
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


0.00.953.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.183 I llama_perf_context_print:        load time =     671.99 ms
0.00.961.187 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8029.01 tokens per second)
0.00.961.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.189 I llama_perf_context_print:       total time =       8.55 ms /    63 tokens

real	0m1.251s
user	0m0.692s
sys	0m0.561s
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
0.00.000.180 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.303.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.309 I llama_model_loader: - type  f32:  258 tensors
0.00.335.310 I llama_model_loader: - type  f16:  130 tensors
0.00.335.312 I print_info: file format = GGUF V3 (latest)
0.00.335.313 I print_info: file type   = all F32 (guessed)
0.00.335.316 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.596 I load: special tokens cache size = 25
0.00.409.698 I load: token to piece cache size = 0.2984 MB
0.00.409.736 I print_info: arch             = gptneox
0.00.409.737 I print_info: vocab_only       = 0
0.00.409.737 I print_info: n_ctx_train      = 2048
0.00.409.738 I print_info: n_embd           = 2560
0.00.409.739 I print_info: n_layer          = 32
0.00.409.758 I print_info: n_head           = 32
0.00.409.760 I print_info: n_head_kv        = 32
0.00.409.761 I print_info: n_rot            = 20
0.00.409.762 I print_info: n_swa            = 0
0.00.409.763 I print_info: n_swa_pattern    = 1
0.00.409.764 I print_info: n_embd_head_k    = 80
0.00.409.766 I print_info: n_embd_head_v    = 80
0.00.409.769 I print_info: n_gqa            = 1
0.00.409.772 I print_info: n_embd_k_gqa     = 2560
0.00.409.775 I print_info: n_embd_v_gqa     = 2560
0.00.409.776 I print_info: f_norm_eps       = 1.0e-05
0.00.409.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.783 I print_info: f_logit_scale    = 0.0e+00
0.00.409.784 I print_info: f_attn_scale     = 0.0e+00
0.00.409.785 I print_info: n_ff             = 10240
0.00.409.786 I print_info: n_expert         = 0
0.00.409.786 I print_info: n_expert_used    = 0
0.00.409.787 I print_info: causal attn      = 1
0.00.409.788 I print_info: pooling type     = 0
0.00.409.789 I print_info: rope type        = 2
0.00.409.789 I print_info: rope scaling     = linear
0.00.409.791 I print_info: freq_base_train  = 10000.0
0.00.409.792 I print_info: freq_scale_train = 1
0.00.409.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.793 I print_info: rope_finetuned   = unknown
0.00.409.794 I print_info: ssm_d_conv       = 0
0.00.409.794 I print_info: ssm_d_inner      = 0
0.00.409.795 I print_info: ssm_d_state      = 0
0.00.409.795 I print_info: ssm_dt_rank      = 0
0.00.409.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.798 I print_info: model type       = 2.8B
0.00.409.799 I print_info: model params     = 2.78 B
0.00.409.800 I print_info: general.name     = 2.8B
0.00.409.805 I print_info: vocab type       = BPE
0.00.409.806 I print_info: n_vocab          = 50304
0.00.409.807 I print_info: n_merges         = 50009
0.00.409.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.811 I print_info: LF token         = 187 'Ċ'
0.00.409.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.813 I print_info: max token length = 1024
0.00.409.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.772 I load_tensors: offloading output layer to GPU
0.00.726.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.783 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.785 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.913 I llama_context: constructing llama_context
0.01.554.919 I llama_context: n_seq_max     = 1
0.01.554.920 I llama_context: n_ctx         = 2048
0.01.554.921 I llama_context: n_ctx_per_seq = 2048
0.01.554.921 I llama_context: n_batch       = 2048
0.01.554.922 I llama_context: n_ubatch      = 512
0.01.554.922 I llama_context: causal_attn   = 1
0.01.554.923 I llama_context: flash_attn    = 0
0.01.554.930 I llama_context: freq_base     = 10000.0
0.01.554.931 I llama_context: freq_scale    = 1
0.01.556.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.557.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.391 I llama_context: graph nodes  = 1351
0.01.575.391 I llama_context: graph splits = 2
0.01.575.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.655 I main: llama threadpool init, n_threads = 1
0.01.655.675 I 
0.01.655.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.770 I 
0.01.655.907 I sampler seed: 1234
0.01.655.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.932 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.271.633 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24226.23 tokens per second)
0.04.271.640 I llama_perf_context_print:        load time =    1350.47 ms
0.04.271.642 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.70 tokens per second)
0.04.271.644 I llama_perf_context_print:        eval time =    2565.05 ms /   255 runs   (   10.06 ms per token,    99.41 tokens per second)
0.04.271.645 I llama_perf_context_print:       total time =    2617.86 ms /   262 tokens

real	0m4.598s
user	0m3.510s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.975 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.424 I llama_model_loader: - type  f32:  258 tensors
0.00.298.425 I llama_model_loader: - type  f16:  130 tensors
0.00.298.428 I print_info: file format = GGUF V3 (latest)
0.00.298.428 I print_info: file type   = all F32 (guessed)
0.00.298.432 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.370 I load: special tokens cache size = 25
0.00.369.617 I load: token to piece cache size = 0.2984 MB
0.00.369.638 I print_info: arch             = gptneox
0.00.369.639 I print_info: vocab_only       = 0
0.00.369.640 I print_info: n_ctx_train      = 2048
0.00.369.640 I print_info: n_embd           = 2560
0.00.369.641 I print_info: n_layer          = 32
0.00.369.656 I print_info: n_head           = 32
0.00.369.658 I print_info: n_head_kv        = 32
0.00.369.658 I print_info: n_rot            = 20
0.00.369.659 I print_info: n_swa            = 0
0.00.369.659 I print_info: n_swa_pattern    = 1
0.00.369.661 I print_info: n_embd_head_k    = 80
0.00.369.661 I print_info: n_embd_head_v    = 80
0.00.369.664 I print_info: n_gqa            = 1
0.00.369.666 I print_info: n_embd_k_gqa     = 2560
0.00.369.668 I print_info: n_embd_v_gqa     = 2560
0.00.369.670 I print_info: f_norm_eps       = 1.0e-05
0.00.369.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.673 I print_info: f_logit_scale    = 0.0e+00
0.00.369.674 I print_info: f_attn_scale     = 0.0e+00
0.00.369.675 I print_info: n_ff             = 10240
0.00.369.676 I print_info: n_expert         = 0
0.00.369.677 I print_info: n_expert_used    = 0
0.00.369.678 I print_info: causal attn      = 1
0.00.369.678 I print_info: pooling type     = 0
0.00.369.678 I print_info: rope type        = 2
0.00.369.679 I print_info: rope scaling     = linear
0.00.369.680 I print_info: freq_base_train  = 10000.0
0.00.369.681 I print_info: freq_scale_train = 1
0.00.369.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.682 I print_info: rope_finetuned   = unknown
0.00.369.683 I print_info: ssm_d_conv       = 0
0.00.369.683 I print_info: ssm_d_inner      = 0
0.00.369.684 I print_info: ssm_d_state      = 0
0.00.369.684 I print_info: ssm_dt_rank      = 0
0.00.369.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.685 I print_info: model type       = 2.8B
0.00.369.686 I print_info: model params     = 2.78 B
0.00.369.687 I print_info: general.name     = 2.8B
0.00.369.690 I print_info: vocab type       = BPE
0.00.369.691 I print_info: n_vocab          = 50304
0.00.369.692 I print_info: n_merges         = 50009
0.00.369.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: LF token         = 187 'Ċ'
0.00.369.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.697 I print_info: max token length = 1024
0.00.369.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.199 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.211 I load_tensors: offloading output layer to GPU
0.00.685.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.221 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.223 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.897 I llama_context: constructing llama_context
0.01.488.905 I llama_context: n_seq_max     = 1
0.01.488.905 I llama_context: n_ctx         = 2048
0.01.488.906 I llama_context: n_ctx_per_seq = 2048
0.01.488.906 I llama_context: n_batch       = 512
0.01.488.907 I llama_context: n_ubatch      = 512
0.01.488.908 I llama_context: causal_attn   = 1
0.01.488.908 I llama_context: flash_attn    = 0
0.01.488.914 I llama_context: freq_base     = 10000.0
0.01.488.915 I llama_context: freq_scale    = 1
0.01.490.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.491.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.483 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.509.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.509.228 I llama_context: graph nodes  = 1351
0.01.509.229 I llama_context: graph splits = 2
0.01.509.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.809 I 
0.01.586.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.937 I perplexity: tokenizing the input ..
0.02.406.065 I perplexity: tokenization took 819.114 ms
0.02.406.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.111 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.342.630 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.376 I llama_perf_context_print:        load time =    1320.03 ms
0.04.344.378 I llama_perf_context_print: prompt eval time =    1588.06 ms /  8192 tokens (    0.19 ms per token,  5158.49 tokens per second)
0.04.344.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.381 I llama_perf_context_print:       total time =    2757.58 ms /  8193 tokens

real	0m4.651s
user	0m4.408s
sys	0m1.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.251.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.590 I llama_model_loader: - type  f32:  258 tensors
0.00.286.590 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.593 I print_info: file format = GGUF V3 (latest)
0.00.286.593 I print_info: file type   = Q8_0
0.00.286.596 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.960 I load: special tokens cache size = 25
0.00.357.976 I load: token to piece cache size = 0.2984 MB
0.00.357.997 I print_info: arch             = gptneox
0.00.357.998 I print_info: vocab_only       = 0
0.00.357.998 I print_info: n_ctx_train      = 2048
0.00.357.999 I print_info: n_embd           = 2560
0.00.357.999 I print_info: n_layer          = 32
0.00.358.012 I print_info: n_head           = 32
0.00.358.014 I print_info: n_head_kv        = 32
0.00.358.015 I print_info: n_rot            = 20
0.00.358.015 I print_info: n_swa            = 0
0.00.358.016 I print_info: n_swa_pattern    = 1
0.00.358.016 I print_info: n_embd_head_k    = 80
0.00.358.017 I print_info: n_embd_head_v    = 80
0.00.358.019 I print_info: n_gqa            = 1
0.00.358.021 I print_info: n_embd_k_gqa     = 2560
0.00.358.023 I print_info: n_embd_v_gqa     = 2560
0.00.358.025 I print_info: f_norm_eps       = 1.0e-05
0.00.358.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.028 I print_info: f_logit_scale    = 0.0e+00
0.00.358.029 I print_info: f_attn_scale     = 0.0e+00
0.00.358.030 I print_info: n_ff             = 10240
0.00.358.031 I print_info: n_expert         = 0
0.00.358.034 I print_info: n_expert_used    = 0
0.00.358.035 I print_info: causal attn      = 1
0.00.358.035 I print_info: pooling type     = 0
0.00.358.036 I print_info: rope type        = 2
0.00.358.036 I print_info: rope scaling     = linear
0.00.358.038 I print_info: freq_base_train  = 10000.0
0.00.358.039 I print_info: freq_scale_train = 1
0.00.358.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.041 I print_info: rope_finetuned   = unknown
0.00.358.042 I print_info: ssm_d_conv       = 0
0.00.358.042 I print_info: ssm_d_inner      = 0
0.00.358.042 I print_info: ssm_d_state      = 0
0.00.358.043 I print_info: ssm_dt_rank      = 0
0.00.358.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.045 I print_info: model type       = 2.8B
0.00.358.046 I print_info: model params     = 2.78 B
0.00.358.046 I print_info: general.name     = 2.8B
0.00.358.050 I print_info: vocab type       = BPE
0.00.358.051 I print_info: n_vocab          = 50304
0.00.358.051 I print_info: n_merges         = 50009
0.00.358.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.054 I print_info: LF token         = 187 'Ċ'
0.00.358.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.056 I print_info: max token length = 1024
0.00.358.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.023 I load_tensors: offloading output layer to GPU
0.00.545.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.034 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.036 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.694 I llama_context: constructing llama_context
0.01.055.701 I llama_context: n_seq_max     = 1
0.01.055.702 I llama_context: n_ctx         = 2048
0.01.055.703 I llama_context: n_ctx_per_seq = 2048
0.01.055.703 I llama_context: n_batch       = 2048
0.01.055.704 I llama_context: n_ubatch      = 512
0.01.055.704 I llama_context: causal_attn   = 1
0.01.055.705 I llama_context: flash_attn    = 0
0.01.055.711 I llama_context: freq_base     = 10000.0
0.01.055.712 I llama_context: freq_scale    = 1
0.01.057.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.058.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.902 I llama_context: graph nodes  = 1351
0.01.074.902 I llama_context: graph splits = 2
0.01.074.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.508 I main: llama threadpool init, n_threads = 1
0.01.146.525 I 
0.01.146.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.615 I 
0.01.146.729 I sampler seed: 1234
0.01.146.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.751 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.251.800 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22629.50 tokens per second)
0.03.251.804 I llama_perf_context_print:        load time =     892.88 ms
0.03.251.806 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.32 tokens per second)
0.03.251.808 I llama_perf_context_print:        eval time =    2055.16 ms /   255 runs   (    8.06 ms per token,   124.08 tokens per second)
0.03.251.809 I llama_perf_context_print:       total time =    2107.06 ms /   262 tokens

real	0m3.539s
user	0m2.728s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.397 I llama_model_loader: - type  f32:  258 tensors
0.00.309.398 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.400 I print_info: file format = GGUF V3 (latest)
0.00.309.401 I print_info: file type   = Q8_0
0.00.309.403 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.812 I load: special tokens cache size = 25
0.00.380.385 I load: token to piece cache size = 0.2984 MB
0.00.380.408 I print_info: arch             = gptneox
0.00.380.408 I print_info: vocab_only       = 0
0.00.380.409 I print_info: n_ctx_train      = 2048
0.00.380.409 I print_info: n_embd           = 2560
0.00.380.410 I print_info: n_layer          = 32
0.00.380.434 I print_info: n_head           = 32
0.00.380.439 I print_info: n_head_kv        = 32
0.00.380.440 I print_info: n_rot            = 20
0.00.380.440 I print_info: n_swa            = 0
0.00.380.441 I print_info: n_swa_pattern    = 1
0.00.380.441 I print_info: n_embd_head_k    = 80
0.00.380.442 I print_info: n_embd_head_v    = 80
0.00.380.444 I print_info: n_gqa            = 1
0.00.380.446 I print_info: n_embd_k_gqa     = 2560
0.00.380.448 I print_info: n_embd_v_gqa     = 2560
0.00.380.450 I print_info: f_norm_eps       = 1.0e-05
0.00.380.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.453 I print_info: f_logit_scale    = 0.0e+00
0.00.380.454 I print_info: f_attn_scale     = 0.0e+00
0.00.380.455 I print_info: n_ff             = 10240
0.00.380.456 I print_info: n_expert         = 0
0.00.380.457 I print_info: n_expert_used    = 0
0.00.380.457 I print_info: causal attn      = 1
0.00.380.458 I print_info: pooling type     = 0
0.00.380.458 I print_info: rope type        = 2
0.00.380.459 I print_info: rope scaling     = linear
0.00.380.460 I print_info: freq_base_train  = 10000.0
0.00.380.461 I print_info: freq_scale_train = 1
0.00.380.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.463 I print_info: rope_finetuned   = unknown
0.00.380.463 I print_info: ssm_d_conv       = 0
0.00.380.464 I print_info: ssm_d_inner      = 0
0.00.380.464 I print_info: ssm_d_state      = 0
0.00.380.465 I print_info: ssm_dt_rank      = 0
0.00.380.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.466 I print_info: model type       = 2.8B
0.00.380.467 I print_info: model params     = 2.78 B
0.00.380.468 I print_info: general.name     = 2.8B
0.00.380.471 I print_info: vocab type       = BPE
0.00.380.472 I print_info: n_vocab          = 50304
0.00.380.473 I print_info: n_merges         = 50009
0.00.380.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.477 I print_info: LF token         = 187 'Ċ'
0.00.380.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.478 I print_info: max token length = 1024
0.00.380.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.258 I load_tensors: offloading output layer to GPU
0.00.567.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.269 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.271 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.750 I llama_context: constructing llama_context
0.01.042.758 I llama_context: n_seq_max     = 1
0.01.042.758 I llama_context: n_ctx         = 2048
0.01.042.759 I llama_context: n_ctx_per_seq = 2048
0.01.042.759 I llama_context: n_batch       = 512
0.01.042.760 I llama_context: n_ubatch      = 512
0.01.042.760 I llama_context: causal_attn   = 1
0.01.042.761 I llama_context: flash_attn    = 0
0.01.042.767 I llama_context: freq_base     = 10000.0
0.01.042.768 I llama_context: freq_scale    = 1
0.01.044.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.045.349 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.363 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.809 I llama_context: graph nodes  = 1351
0.01.061.809 I llama_context: graph splits = 2
0.01.061.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.912 I 
0.01.134.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.046 I perplexity: tokenizing the input ..
0.01.886.830 I perplexity: tokenization took 752.773 ms
0.01.887.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.910 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.859 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.573 I llama_perf_context_print:        load time =     856.11 ms
0.04.002.576 I llama_perf_context_print: prompt eval time =    1761.05 ms /  8192 tokens (    0.21 ms per token,  4651.76 tokens per second)
0.04.002.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.579 I llama_perf_context_print:       total time =    2868.68 ms /  8193 tokens

real	0m4.313s
user	0m4.218s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.270.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.937 I llama_model_loader: - type  f32:  258 tensors
0.00.301.938 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.942 I print_info: file format = GGUF V3 (latest)
0.00.301.942 I print_info: file type   = Q4_0
0.00.301.945 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.771 I load: special tokens cache size = 25
0.00.373.150 I load: token to piece cache size = 0.2984 MB
0.00.373.170 I print_info: arch             = gptneox
0.00.373.171 I print_info: vocab_only       = 0
0.00.373.172 I print_info: n_ctx_train      = 2048
0.00.373.172 I print_info: n_embd           = 2560
0.00.373.174 I print_info: n_layer          = 32
0.00.373.194 I print_info: n_head           = 32
0.00.373.196 I print_info: n_head_kv        = 32
0.00.373.197 I print_info: n_rot            = 20
0.00.373.198 I print_info: n_swa            = 0
0.00.373.198 I print_info: n_swa_pattern    = 1
0.00.373.199 I print_info: n_embd_head_k    = 80
0.00.373.199 I print_info: n_embd_head_v    = 80
0.00.373.202 I print_info: n_gqa            = 1
0.00.373.204 I print_info: n_embd_k_gqa     = 2560
0.00.373.206 I print_info: n_embd_v_gqa     = 2560
0.00.373.207 I print_info: f_norm_eps       = 1.0e-05
0.00.373.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.211 I print_info: f_logit_scale    = 0.0e+00
0.00.373.211 I print_info: f_attn_scale     = 0.0e+00
0.00.373.213 I print_info: n_ff             = 10240
0.00.373.214 I print_info: n_expert         = 0
0.00.373.215 I print_info: n_expert_used    = 0
0.00.373.215 I print_info: causal attn      = 1
0.00.373.216 I print_info: pooling type     = 0
0.00.373.216 I print_info: rope type        = 2
0.00.373.217 I print_info: rope scaling     = linear
0.00.373.219 I print_info: freq_base_train  = 10000.0
0.00.373.220 I print_info: freq_scale_train = 1
0.00.373.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.221 I print_info: rope_finetuned   = unknown
0.00.373.221 I print_info: ssm_d_conv       = 0
0.00.373.222 I print_info: ssm_d_inner      = 0
0.00.373.222 I print_info: ssm_d_state      = 0
0.00.373.223 I print_info: ssm_dt_rank      = 0
0.00.373.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.224 I print_info: model type       = 2.8B
0.00.373.225 I print_info: model params     = 2.78 B
0.00.373.225 I print_info: general.name     = 2.8B
0.00.373.228 I print_info: vocab type       = BPE
0.00.373.229 I print_info: n_vocab          = 50304
0.00.373.230 I print_info: n_merges         = 50009
0.00.373.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.233 I print_info: LF token         = 187 'Ċ'
0.00.373.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: max token length = 1024
0.00.373.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.583 I load_tensors: offloading output layer to GPU
0.00.484.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.592 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.594 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.037 I llama_context: constructing llama_context
0.00.769.044 I llama_context: n_seq_max     = 1
0.00.769.044 I llama_context: n_ctx         = 2048
0.00.769.045 I llama_context: n_ctx_per_seq = 2048
0.00.769.045 I llama_context: n_batch       = 2048
0.00.769.046 I llama_context: n_ubatch      = 512
0.00.769.046 I llama_context: causal_attn   = 1
0.00.769.047 I llama_context: flash_attn    = 0
0.00.769.053 I llama_context: freq_base     = 10000.0
0.00.769.054 I llama_context: freq_scale    = 1
0.00.770.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.104 I llama_context: graph nodes  = 1351
0.00.789.104 I llama_context: graph splits = 2
0.00.789.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.541 I main: llama threadpool init, n_threads = 1
0.00.858.559 I 
0.00.858.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.650 I 
0.00.858.768 I sampler seed: 1234
0.00.858.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.807 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.483 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.533.490 I llama_perf_context_print:        load time =     586.51 ms
0.02.533.492 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.533.496 I llama_perf_context_print:        eval time =    1629.20 ms /   255 runs   (    6.39 ms per token,   156.52 tokens per second)
0.02.533.497 I llama_perf_context_print:       total time =    1676.58 ms /   262 tokens

real	0m2.818s
user	0m2.103s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.123 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.591.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.607.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.607.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.607.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.607.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.607.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.607.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.607.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.607.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.607.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.607.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.607.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.607.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.607.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.607.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.607.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.607.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.607.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.614.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.615.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.622.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.622.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.622.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.622.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.622.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.622.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.622.667 I llama_model_loader: - type  f32:  258 tensors
0.00.622.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.622.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.622.671 I print_info: file format = GGUF V3 (latest)
0.00.622.671 I print_info: file type   = Q4_0
0.00.622.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.672.168 I load: special tokens cache size = 25
0.00.694.719 I load: token to piece cache size = 0.2984 MB
0.00.694.740 I print_info: arch             = gptneox
0.00.694.741 I print_info: vocab_only       = 0
0.00.694.741 I print_info: n_ctx_train      = 2048
0.00.694.742 I print_info: n_embd           = 2560
0.00.694.742 I print_info: n_layer          = 32
0.00.694.762 I print_info: n_head           = 32
0.00.694.767 I print_info: n_head_kv        = 32
0.00.694.768 I print_info: n_rot            = 20
0.00.694.768 I print_info: n_swa            = 0
0.00.694.769 I print_info: n_swa_pattern    = 1
0.00.694.769 I print_info: n_embd_head_k    = 80
0.00.694.769 I print_info: n_embd_head_v    = 80
0.00.694.772 I print_info: n_gqa            = 1
0.00.694.774 I print_info: n_embd_k_gqa     = 2560
0.00.694.776 I print_info: n_embd_v_gqa     = 2560
0.00.694.777 I print_info: f_norm_eps       = 1.0e-05
0.00.694.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.694.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.694.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.694.780 I print_info: f_logit_scale    = 0.0e+00
0.00.694.781 I print_info: f_attn_scale     = 0.0e+00
0.00.694.782 I print_info: n_ff             = 10240
0.00.694.782 I print_info: n_expert         = 0
0.00.694.783 I print_info: n_expert_used    = 0
0.00.694.783 I print_info: causal attn      = 1
0.00.694.784 I print_info: pooling type     = 0
0.00.694.784 I print_info: rope type        = 2
0.00.694.784 I print_info: rope scaling     = linear
0.00.694.787 I print_info: freq_base_train  = 10000.0
0.00.694.787 I print_info: freq_scale_train = 1
0.00.694.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.694.788 I print_info: rope_finetuned   = unknown
0.00.694.789 I print_info: ssm_d_conv       = 0
0.00.694.789 I print_info: ssm_d_inner      = 0
0.00.694.790 I print_info: ssm_d_state      = 0
0.00.694.790 I print_info: ssm_dt_rank      = 0
0.00.694.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.694.792 I print_info: model type       = 2.8B
0.00.694.792 I print_info: model params     = 2.78 B
0.00.694.793 I print_info: general.name     = 2.8B
0.00.694.795 I print_info: vocab type       = BPE
0.00.694.796 I print_info: n_vocab          = 50304
0.00.694.797 I print_info: n_merges         = 50009
0.00.694.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.694.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.694.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.694.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.694.800 I print_info: LF token         = 187 'Ċ'
0.00.694.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.694.801 I print_info: max token length = 1024
0.00.694.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.796.140 I load_tensors: offloading output layer to GPU
0.00.796.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.796.150 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.796.152 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.052.556 I llama_context: constructing llama_context
0.01.052.563 I llama_context: n_seq_max     = 1
0.01.052.563 I llama_context: n_ctx         = 2048
0.01.052.564 I llama_context: n_ctx_per_seq = 2048
0.01.052.564 I llama_context: n_batch       = 512
0.01.052.565 I llama_context: n_ubatch      = 512
0.01.052.566 I llama_context: causal_attn   = 1
0.01.052.566 I llama_context: flash_attn    = 0
0.01.052.572 I llama_context: freq_base     = 10000.0
0.01.052.573 I llama_context: freq_scale    = 1
0.01.054.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.462 I llama_context: graph nodes  = 1351
0.01.072.463 I llama_context: graph splits = 2
0.01.072.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.773 I 
0.01.141.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.893 I perplexity: tokenizing the input ..
0.01.889.762 I perplexity: tokenization took 747.855 ms
0.01.890.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.496.663 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.172.934 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.174.648 I llama_perf_context_print:        load time =     550.43 ms
0.04.174.651 I llama_perf_context_print: prompt eval time =    1933.45 ms /  8192 tokens (    0.24 ms per token,  4236.98 tokens per second)
0.04.174.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.174.656 I llama_perf_context_print:       total time =    3032.89 ms /  8193 tokens

real	0m4.478s
user	0m4.395s
sys	0m1.063s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.306 I llama_model_loader: - type  f32:  258 tensors
0.00.298.307 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.310 I print_info: file format = GGUF V3 (latest)
0.00.298.311 I print_info: file type   = Q4_1
0.00.298.313 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.347 I load: special tokens cache size = 25
0.00.368.752 I load: token to piece cache size = 0.2984 MB
0.00.368.771 I print_info: arch             = gptneox
0.00.368.771 I print_info: vocab_only       = 0
0.00.368.772 I print_info: n_ctx_train      = 2048
0.00.368.772 I print_info: n_embd           = 2560
0.00.368.773 I print_info: n_layer          = 32
0.00.368.790 I print_info: n_head           = 32
0.00.368.793 I print_info: n_head_kv        = 32
0.00.368.794 I print_info: n_rot            = 20
0.00.368.795 I print_info: n_swa            = 0
0.00.368.796 I print_info: n_swa_pattern    = 1
0.00.368.796 I print_info: n_embd_head_k    = 80
0.00.368.800 I print_info: n_embd_head_v    = 80
0.00.368.803 I print_info: n_gqa            = 1
0.00.368.808 I print_info: n_embd_k_gqa     = 2560
0.00.368.810 I print_info: n_embd_v_gqa     = 2560
0.00.368.811 I print_info: f_norm_eps       = 1.0e-05
0.00.368.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.814 I print_info: f_logit_scale    = 0.0e+00
0.00.368.814 I print_info: f_attn_scale     = 0.0e+00
0.00.368.816 I print_info: n_ff             = 10240
0.00.368.817 I print_info: n_expert         = 0
0.00.368.817 I print_info: n_expert_used    = 0
0.00.368.818 I print_info: causal attn      = 1
0.00.368.818 I print_info: pooling type     = 0
0.00.368.819 I print_info: rope type        = 2
0.00.368.819 I print_info: rope scaling     = linear
0.00.368.821 I print_info: freq_base_train  = 10000.0
0.00.368.821 I print_info: freq_scale_train = 1
0.00.368.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.822 I print_info: rope_finetuned   = unknown
0.00.368.823 I print_info: ssm_d_conv       = 0
0.00.368.824 I print_info: ssm_d_inner      = 0
0.00.368.824 I print_info: ssm_d_state      = 0
0.00.368.824 I print_info: ssm_dt_rank      = 0
0.00.368.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.826 I print_info: model type       = 2.8B
0.00.368.829 I print_info: model params     = 2.78 B
0.00.368.830 I print_info: general.name     = 2.8B
0.00.368.832 I print_info: vocab type       = BPE
0.00.368.833 I print_info: n_vocab          = 50304
0.00.368.834 I print_info: n_merges         = 50009
0.00.368.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.837 I print_info: LF token         = 187 'Ċ'
0.00.368.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: max token length = 1024
0.00.368.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.060 I load_tensors: offloading output layer to GPU
0.00.481.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.069 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.071 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.046 I llama_context: constructing llama_context
0.00.795.053 I llama_context: n_seq_max     = 1
0.00.795.054 I llama_context: n_ctx         = 2048
0.00.795.054 I llama_context: n_ctx_per_seq = 2048
0.00.795.055 I llama_context: n_batch       = 2048
0.00.795.055 I llama_context: n_ubatch      = 512
0.00.795.056 I llama_context: causal_attn   = 1
0.00.795.057 I llama_context: flash_attn    = 0
0.00.795.064 I llama_context: freq_base     = 10000.0
0.00.795.065 I llama_context: freq_scale    = 1
0.00.796.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.776 I llama_context: graph nodes  = 1351
0.00.814.776 I llama_context: graph splits = 2
0.00.814.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.709 I main: llama threadpool init, n_threads = 1
0.00.884.727 I 
0.00.884.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.817 I 
0.00.884.930 I sampler seed: 1234
0.00.884.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.949 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.544.199 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.544.204 I llama_perf_context_print:        load time =     618.46 ms
0.02.544.206 I llama_perf_context_print: prompt eval time =      10.10 ms /     7 tokens (    1.44 ms per token,   693.21 tokens per second)
0.02.544.208 I llama_perf_context_print:        eval time =    1612.70 ms /   255 runs   (    6.32 ms per token,   158.12 tokens per second)
0.02.544.209 I llama_perf_context_print:       total time =    1661.11 ms /   262 tokens

real	0m2.842s
user	0m2.129s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.523 I llama_model_loader: - type  f32:  258 tensors
0.00.293.524 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.527 I print_info: file format = GGUF V3 (latest)
0.00.293.528 I print_info: file type   = Q4_1
0.00.293.530 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.039 I load: special tokens cache size = 25
0.00.363.334 I load: token to piece cache size = 0.2984 MB
0.00.363.355 I print_info: arch             = gptneox
0.00.363.356 I print_info: vocab_only       = 0
0.00.363.357 I print_info: n_ctx_train      = 2048
0.00.363.357 I print_info: n_embd           = 2560
0.00.363.357 I print_info: n_layer          = 32
0.00.363.376 I print_info: n_head           = 32
0.00.363.379 I print_info: n_head_kv        = 32
0.00.363.379 I print_info: n_rot            = 20
0.00.363.379 I print_info: n_swa            = 0
0.00.363.380 I print_info: n_swa_pattern    = 1
0.00.363.380 I print_info: n_embd_head_k    = 80
0.00.363.380 I print_info: n_embd_head_v    = 80
0.00.363.383 I print_info: n_gqa            = 1
0.00.363.385 I print_info: n_embd_k_gqa     = 2560
0.00.363.387 I print_info: n_embd_v_gqa     = 2560
0.00.363.389 I print_info: f_norm_eps       = 1.0e-05
0.00.363.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.392 I print_info: f_logit_scale    = 0.0e+00
0.00.363.393 I print_info: f_attn_scale     = 0.0e+00
0.00.363.395 I print_info: n_ff             = 10240
0.00.363.395 I print_info: n_expert         = 0
0.00.363.396 I print_info: n_expert_used    = 0
0.00.363.396 I print_info: causal attn      = 1
0.00.363.397 I print_info: pooling type     = 0
0.00.363.397 I print_info: rope type        = 2
0.00.363.401 I print_info: rope scaling     = linear
0.00.363.402 I print_info: freq_base_train  = 10000.0
0.00.363.404 I print_info: freq_scale_train = 1
0.00.363.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.405 I print_info: rope_finetuned   = unknown
0.00.363.405 I print_info: ssm_d_conv       = 0
0.00.363.406 I print_info: ssm_d_inner      = 0
0.00.363.406 I print_info: ssm_d_state      = 0
0.00.363.407 I print_info: ssm_dt_rank      = 0
0.00.363.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.408 I print_info: model type       = 2.8B
0.00.363.409 I print_info: model params     = 2.78 B
0.00.363.410 I print_info: general.name     = 2.8B
0.00.363.412 I print_info: vocab type       = BPE
0.00.363.414 I print_info: n_vocab          = 50304
0.00.363.415 I print_info: n_merges         = 50009
0.00.363.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.418 I print_info: LF token         = 187 'Ċ'
0.00.363.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.419 I print_info: max token length = 1024
0.00.363.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.858 I load_tensors: offloading output layer to GPU
0.00.474.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.868 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.870 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.970 I llama_context: constructing llama_context
0.00.772.977 I llama_context: n_seq_max     = 1
0.00.772.977 I llama_context: n_ctx         = 2048
0.00.772.978 I llama_context: n_ctx_per_seq = 2048
0.00.772.978 I llama_context: n_batch       = 512
0.00.772.979 I llama_context: n_ubatch      = 512
0.00.772.980 I llama_context: causal_attn   = 1
0.00.772.981 I llama_context: flash_attn    = 0
0.00.772.987 I llama_context: freq_base     = 10000.0
0.00.772.988 I llama_context: freq_scale    = 1
0.00.774.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.548 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.562 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.388 I llama_context: graph nodes  = 1351
0.00.792.388 I llama_context: graph splits = 2
0.00.792.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.134 I 
0.00.860.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.270 I perplexity: tokenizing the input ..
0.01.613.473 I perplexity: tokenization took 753.19 ms
0.01.613.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.198 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.891.832 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.894.620 I llama_perf_context_print:        load time =     597.94 ms
0.03.894.622 I llama_perf_context_print: prompt eval time =    1934.06 ms /  8192 tokens (    0.24 ms per token,  4235.66 tokens per second)
0.03.894.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.626 I llama_perf_context_print:       total time =    3034.51 ms /  8193 tokens

real	0m4.191s
user	0m4.188s
sys	0m0.942s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.267.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.986 I llama_model_loader: - type  f32:  258 tensors
0.00.304.986 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.990 I print_info: file format = GGUF V3 (latest)
0.00.304.991 I print_info: file type   = Q5_0
0.00.304.993 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.031 I load: special tokens cache size = 25
0.00.374.067 I load: token to piece cache size = 0.2984 MB
0.00.374.086 I print_info: arch             = gptneox
0.00.374.088 I print_info: vocab_only       = 0
0.00.374.088 I print_info: n_ctx_train      = 2048
0.00.374.089 I print_info: n_embd           = 2560
0.00.374.090 I print_info: n_layer          = 32
0.00.374.108 I print_info: n_head           = 32
0.00.374.110 I print_info: n_head_kv        = 32
0.00.374.112 I print_info: n_rot            = 20
0.00.374.113 I print_info: n_swa            = 0
0.00.374.113 I print_info: n_swa_pattern    = 1
0.00.374.114 I print_info: n_embd_head_k    = 80
0.00.374.115 I print_info: n_embd_head_v    = 80
0.00.374.117 I print_info: n_gqa            = 1
0.00.374.120 I print_info: n_embd_k_gqa     = 2560
0.00.374.122 I print_info: n_embd_v_gqa     = 2560
0.00.374.124 I print_info: f_norm_eps       = 1.0e-05
0.00.374.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.126 I print_info: f_logit_scale    = 0.0e+00
0.00.374.127 I print_info: f_attn_scale     = 0.0e+00
0.00.374.128 I print_info: n_ff             = 10240
0.00.374.129 I print_info: n_expert         = 0
0.00.374.129 I print_info: n_expert_used    = 0
0.00.374.133 I print_info: causal attn      = 1
0.00.374.133 I print_info: pooling type     = 0
0.00.374.133 I print_info: rope type        = 2
0.00.374.134 I print_info: rope scaling     = linear
0.00.374.136 I print_info: freq_base_train  = 10000.0
0.00.374.137 I print_info: freq_scale_train = 1
0.00.374.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.138 I print_info: rope_finetuned   = unknown
0.00.374.139 I print_info: ssm_d_conv       = 0
0.00.374.142 I print_info: ssm_d_inner      = 0
0.00.374.142 I print_info: ssm_d_state      = 0
0.00.374.143 I print_info: ssm_dt_rank      = 0
0.00.374.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.144 I print_info: model type       = 2.8B
0.00.374.145 I print_info: model params     = 2.78 B
0.00.374.146 I print_info: general.name     = 2.8B
0.00.374.148 I print_info: vocab type       = BPE
0.00.374.149 I print_info: n_vocab          = 50304
0.00.374.150 I print_info: n_merges         = 50009
0.00.374.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.153 I print_info: LF token         = 187 'Ċ'
0.00.374.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.154 I print_info: max token length = 1024
0.00.374.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.134 I load_tensors: offloading output layer to GPU
0.00.500.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.144 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.146 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.397 I llama_context: constructing llama_context
0.00.843.404 I llama_context: n_seq_max     = 1
0.00.843.404 I llama_context: n_ctx         = 2048
0.00.843.405 I llama_context: n_ctx_per_seq = 2048
0.00.843.405 I llama_context: n_batch       = 2048
0.00.843.406 I llama_context: n_ubatch      = 512
0.00.843.406 I llama_context: causal_attn   = 1
0.00.843.407 I llama_context: flash_attn    = 0
0.00.843.412 I llama_context: freq_base     = 10000.0
0.00.843.413 I llama_context: freq_scale    = 1
0.00.844.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.986 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.000 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.498 I llama_context: graph nodes  = 1351
0.00.862.498 I llama_context: graph splits = 2
0.00.862.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.487 I main: llama threadpool init, n_threads = 1
0.00.932.505 I 
0.00.932.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.598 I 
0.00.932.718 I sampler seed: 1234
0.00.932.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.739 I 
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

0.02.744.275 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.744.279 I llama_perf_context_print:        load time =     663.39 ms
0.02.744.281 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.43 ms per token,   701.75 tokens per second)
0.02.744.283 I llama_perf_context_print:        eval time =    1763.88 ms /   255 runs   (    6.92 ms per token,   144.57 tokens per second)
0.02.744.285 I llama_perf_context_print:       total time =    1813.44 ms /   262 tokens

real	0m3.029s
user	0m2.296s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.015 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.177 I llama_model_loader: - type  f32:  258 tensors
0.00.301.178 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.182 I print_info: file format = GGUF V3 (latest)
0.00.301.183 I print_info: file type   = Q5_0
0.00.301.186 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.605 I load: special tokens cache size = 25
0.00.371.813 I load: token to piece cache size = 0.2984 MB
0.00.371.842 I print_info: arch             = gptneox
0.00.371.842 I print_info: vocab_only       = 0
0.00.371.843 I print_info: n_ctx_train      = 2048
0.00.371.843 I print_info: n_embd           = 2560
0.00.371.844 I print_info: n_layer          = 32
0.00.371.855 I print_info: n_head           = 32
0.00.371.856 I print_info: n_head_kv        = 32
0.00.371.857 I print_info: n_rot            = 20
0.00.371.857 I print_info: n_swa            = 0
0.00.371.858 I print_info: n_swa_pattern    = 1
0.00.371.858 I print_info: n_embd_head_k    = 80
0.00.371.859 I print_info: n_embd_head_v    = 80
0.00.371.861 I print_info: n_gqa            = 1
0.00.371.863 I print_info: n_embd_k_gqa     = 2560
0.00.371.864 I print_info: n_embd_v_gqa     = 2560
0.00.371.866 I print_info: f_norm_eps       = 1.0e-05
0.00.371.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.870 I print_info: f_logit_scale    = 0.0e+00
0.00.371.870 I print_info: f_attn_scale     = 0.0e+00
0.00.371.872 I print_info: n_ff             = 10240
0.00.371.872 I print_info: n_expert         = 0
0.00.371.873 I print_info: n_expert_used    = 0
0.00.371.873 I print_info: causal attn      = 1
0.00.371.874 I print_info: pooling type     = 0
0.00.371.878 I print_info: rope type        = 2
0.00.371.878 I print_info: rope scaling     = linear
0.00.371.880 I print_info: freq_base_train  = 10000.0
0.00.371.884 I print_info: freq_scale_train = 1
0.00.371.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.885 I print_info: rope_finetuned   = unknown
0.00.371.885 I print_info: ssm_d_conv       = 0
0.00.371.886 I print_info: ssm_d_inner      = 0
0.00.371.886 I print_info: ssm_d_state      = 0
0.00.371.886 I print_info: ssm_dt_rank      = 0
0.00.371.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.888 I print_info: model type       = 2.8B
0.00.371.889 I print_info: model params     = 2.78 B
0.00.371.889 I print_info: general.name     = 2.8B
0.00.371.892 I print_info: vocab type       = BPE
0.00.371.893 I print_info: n_vocab          = 50304
0.00.371.893 I print_info: n_merges         = 50009
0.00.371.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.896 I print_info: LF token         = 187 'Ċ'
0.00.371.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.897 I print_info: max token length = 1024
0.00.371.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.840 I load_tensors: offloading output layer to GPU
0.00.495.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.851 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.854 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.197 I llama_context: constructing llama_context
0.00.812.204 I llama_context: n_seq_max     = 1
0.00.812.205 I llama_context: n_ctx         = 2048
0.00.812.205 I llama_context: n_ctx_per_seq = 2048
0.00.812.206 I llama_context: n_batch       = 512
0.00.812.206 I llama_context: n_ubatch      = 512
0.00.812.207 I llama_context: causal_attn   = 1
0.00.812.208 I llama_context: flash_attn    = 0
0.00.812.215 I llama_context: freq_base     = 10000.0
0.00.812.216 I llama_context: freq_scale    = 1
0.00.813.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.746 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.796 I llama_context: graph nodes  = 1351
0.00.831.796 I llama_context: graph splits = 2
0.00.831.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.557 I 
0.00.900.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.676 I perplexity: tokenizing the input ..
0.01.654.768 I perplexity: tokenization took 754.079 ms
0.01.655.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.886 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.791.638 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.793.374 I llama_perf_context_print:        load time =     631.06 ms
0.03.793.377 I llama_perf_context_print: prompt eval time =    1786.49 ms /  8192 tokens (    0.22 ms per token,  4585.52 tokens per second)
0.03.793.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.793.380 I llama_perf_context_print:       total time =    2892.83 ms /  8193 tokens

real	0m4.096s
user	0m4.068s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.268.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.851 I llama_model_loader: - type  f32:  258 tensors
0.00.299.852 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.856 I print_info: file format = GGUF V3 (latest)
0.00.299.857 I print_info: file type   = Q5_1
0.00.299.860 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.285 I load: special tokens cache size = 25
0.00.370.653 I load: token to piece cache size = 0.2984 MB
0.00.370.672 I print_info: arch             = gptneox
0.00.370.673 I print_info: vocab_only       = 0
0.00.370.674 I print_info: n_ctx_train      = 2048
0.00.370.674 I print_info: n_embd           = 2560
0.00.370.676 I print_info: n_layer          = 32
0.00.370.696 I print_info: n_head           = 32
0.00.370.698 I print_info: n_head_kv        = 32
0.00.370.700 I print_info: n_rot            = 20
0.00.370.700 I print_info: n_swa            = 0
0.00.370.701 I print_info: n_swa_pattern    = 1
0.00.370.702 I print_info: n_embd_head_k    = 80
0.00.370.702 I print_info: n_embd_head_v    = 80
0.00.370.705 I print_info: n_gqa            = 1
0.00.370.707 I print_info: n_embd_k_gqa     = 2560
0.00.370.710 I print_info: n_embd_v_gqa     = 2560
0.00.370.711 I print_info: f_norm_eps       = 1.0e-05
0.00.370.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.714 I print_info: f_logit_scale    = 0.0e+00
0.00.370.715 I print_info: f_attn_scale     = 0.0e+00
0.00.370.716 I print_info: n_ff             = 10240
0.00.370.717 I print_info: n_expert         = 0
0.00.370.717 I print_info: n_expert_used    = 0
0.00.370.718 I print_info: causal attn      = 1
0.00.370.719 I print_info: pooling type     = 0
0.00.370.720 I print_info: rope type        = 2
0.00.370.720 I print_info: rope scaling     = linear
0.00.370.722 I print_info: freq_base_train  = 10000.0
0.00.370.723 I print_info: freq_scale_train = 1
0.00.370.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.724 I print_info: rope_finetuned   = unknown
0.00.370.725 I print_info: ssm_d_conv       = 0
0.00.370.725 I print_info: ssm_d_inner      = 0
0.00.370.725 I print_info: ssm_d_state      = 0
0.00.370.726 I print_info: ssm_dt_rank      = 0
0.00.370.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.727 I print_info: model type       = 2.8B
0.00.370.728 I print_info: model params     = 2.78 B
0.00.370.728 I print_info: general.name     = 2.8B
0.00.370.732 I print_info: vocab type       = BPE
0.00.370.734 I print_info: n_vocab          = 50304
0.00.370.734 I print_info: n_merges         = 50009
0.00.370.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.739 I print_info: LF token         = 187 'Ċ'
0.00.370.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.742 I print_info: max token length = 1024
0.00.370.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.859 I load_tensors: offloading output layer to GPU
0.00.501.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.869 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.871 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.155 I llama_context: constructing llama_context
0.00.865.162 I llama_context: n_seq_max     = 1
0.00.865.162 I llama_context: n_ctx         = 2048
0.00.865.163 I llama_context: n_ctx_per_seq = 2048
0.00.865.163 I llama_context: n_batch       = 2048
0.00.865.164 I llama_context: n_ubatch      = 512
0.00.865.164 I llama_context: causal_attn   = 1
0.00.865.165 I llama_context: flash_attn    = 0
0.00.865.172 I llama_context: freq_base     = 10000.0
0.00.865.173 I llama_context: freq_scale    = 1
0.00.866.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.314 I llama_context: graph nodes  = 1351
0.00.884.314 I llama_context: graph splits = 2
0.00.884.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.776 I main: llama threadpool init, n_threads = 1
0.00.955.795 I 
0.00.955.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.886 I 
0.00.955.999 I sampler seed: 1234
0.00.956.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.038 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.751.204 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.751.208 I llama_perf_context_print:        load time =     685.39 ms
0.02.751.210 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.72 tokens per second)
0.02.751.212 I llama_perf_context_print:        eval time =    1748.21 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.751.214 I llama_perf_context_print:       total time =    1797.22 ms /   262 tokens

real	0m3.036s
user	0m2.278s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.349 I llama_model_loader: - type  f32:  258 tensors
0.00.309.349 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.352 I print_info: file format = GGUF V3 (latest)
0.00.309.353 I print_info: file type   = Q5_1
0.00.309.355 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.780 I load: special tokens cache size = 25
0.00.378.789 I load: token to piece cache size = 0.2984 MB
0.00.378.808 I print_info: arch             = gptneox
0.00.378.810 I print_info: vocab_only       = 0
0.00.378.812 I print_info: n_ctx_train      = 2048
0.00.378.812 I print_info: n_embd           = 2560
0.00.378.812 I print_info: n_layer          = 32
0.00.378.824 I print_info: n_head           = 32
0.00.378.827 I print_info: n_head_kv        = 32
0.00.378.827 I print_info: n_rot            = 20
0.00.378.828 I print_info: n_swa            = 0
0.00.378.828 I print_info: n_swa_pattern    = 1
0.00.378.829 I print_info: n_embd_head_k    = 80
0.00.378.829 I print_info: n_embd_head_v    = 80
0.00.378.831 I print_info: n_gqa            = 1
0.00.378.834 I print_info: n_embd_k_gqa     = 2560
0.00.378.836 I print_info: n_embd_v_gqa     = 2560
0.00.378.838 I print_info: f_norm_eps       = 1.0e-05
0.00.378.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.841 I print_info: f_logit_scale    = 0.0e+00
0.00.378.842 I print_info: f_attn_scale     = 0.0e+00
0.00.378.844 I print_info: n_ff             = 10240
0.00.378.844 I print_info: n_expert         = 0
0.00.378.844 I print_info: n_expert_used    = 0
0.00.378.845 I print_info: causal attn      = 1
0.00.378.845 I print_info: pooling type     = 0
0.00.378.845 I print_info: rope type        = 2
0.00.378.846 I print_info: rope scaling     = linear
0.00.378.848 I print_info: freq_base_train  = 10000.0
0.00.378.849 I print_info: freq_scale_train = 1
0.00.378.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.849 I print_info: rope_finetuned   = unknown
0.00.378.850 I print_info: ssm_d_conv       = 0
0.00.378.850 I print_info: ssm_d_inner      = 0
0.00.378.851 I print_info: ssm_d_state      = 0
0.00.378.851 I print_info: ssm_dt_rank      = 0
0.00.378.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.853 I print_info: model type       = 2.8B
0.00.378.854 I print_info: model params     = 2.78 B
0.00.378.855 I print_info: general.name     = 2.8B
0.00.378.858 I print_info: vocab type       = BPE
0.00.378.859 I print_info: n_vocab          = 50304
0.00.378.859 I print_info: n_merges         = 50009
0.00.378.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.862 I print_info: LF token         = 187 'Ċ'
0.00.378.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.864 I print_info: max token length = 1024
0.00.378.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.190 I load_tensors: offloading output layer to GPU
0.00.510.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.201 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.203 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.727 I llama_context: constructing llama_context
0.00.842.732 I llama_context: n_seq_max     = 1
0.00.842.733 I llama_context: n_ctx         = 2048
0.00.842.733 I llama_context: n_ctx_per_seq = 2048
0.00.842.734 I llama_context: n_batch       = 512
0.00.842.734 I llama_context: n_ubatch      = 512
0.00.842.735 I llama_context: causal_attn   = 1
0.00.842.735 I llama_context: flash_attn    = 0
0.00.842.742 I llama_context: freq_base     = 10000.0
0.00.842.743 I llama_context: freq_scale    = 1
0.00.844.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.312 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.326 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.544 I llama_context: graph nodes  = 1351
0.00.862.544 I llama_context: graph splits = 2
0.00.862.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.562 I 
0.00.932.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.682 I perplexity: tokenizing the input ..
0.01.678.559 I perplexity: tokenization took 745.865 ms
0.01.678.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.955 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.803.996 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.805.552 I llama_perf_context_print:        load time =     654.68 ms
0.03.805.555 I llama_perf_context_print: prompt eval time =    1782.35 ms /  8192 tokens (    0.22 ms per token,  4596.18 tokens per second)
0.03.805.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.559 I llama_perf_context_print:       total time =    2873.01 ms /  8193 tokens

real	0m4.103s
user	0m4.061s
sys	0m0.997s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.973 I llama_model_loader: - type  f32:  258 tensors
0.00.295.973 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.974 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.977 I print_info: file format = GGUF V3 (latest)
0.00.295.978 I print_info: file type   = Q2_K - Medium
0.00.295.980 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.459 I load: special tokens cache size = 25
0.00.368.992 I load: token to piece cache size = 0.2984 MB
0.00.369.011 I print_info: arch             = gptneox
0.00.369.012 I print_info: vocab_only       = 0
0.00.369.013 I print_info: n_ctx_train      = 2048
0.00.369.013 I print_info: n_embd           = 2560
0.00.369.014 I print_info: n_layer          = 32
0.00.369.025 I print_info: n_head           = 32
0.00.369.027 I print_info: n_head_kv        = 32
0.00.369.028 I print_info: n_rot            = 20
0.00.369.028 I print_info: n_swa            = 0
0.00.369.029 I print_info: n_swa_pattern    = 1
0.00.369.029 I print_info: n_embd_head_k    = 80
0.00.369.030 I print_info: n_embd_head_v    = 80
0.00.369.033 I print_info: n_gqa            = 1
0.00.369.036 I print_info: n_embd_k_gqa     = 2560
0.00.369.038 I print_info: n_embd_v_gqa     = 2560
0.00.369.040 I print_info: f_norm_eps       = 1.0e-05
0.00.369.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.048 I print_info: f_logit_scale    = 0.0e+00
0.00.369.049 I print_info: f_attn_scale     = 0.0e+00
0.00.369.051 I print_info: n_ff             = 10240
0.00.369.051 I print_info: n_expert         = 0
0.00.369.052 I print_info: n_expert_used    = 0
0.00.369.052 I print_info: causal attn      = 1
0.00.369.053 I print_info: pooling type     = 0
0.00.369.053 I print_info: rope type        = 2
0.00.369.054 I print_info: rope scaling     = linear
0.00.369.056 I print_info: freq_base_train  = 10000.0
0.00.369.057 I print_info: freq_scale_train = 1
0.00.369.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.059 I print_info: rope_finetuned   = unknown
0.00.369.060 I print_info: ssm_d_conv       = 0
0.00.369.060 I print_info: ssm_d_inner      = 0
0.00.369.061 I print_info: ssm_d_state      = 0
0.00.369.061 I print_info: ssm_dt_rank      = 0
0.00.369.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.062 I print_info: model type       = 2.8B
0.00.369.063 I print_info: model params     = 2.78 B
0.00.369.064 I print_info: general.name     = 2.8B
0.00.369.067 I print_info: vocab type       = BPE
0.00.369.068 I print_info: n_vocab          = 50304
0.00.369.068 I print_info: n_merges         = 50009
0.00.369.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.071 I print_info: LF token         = 187 'Ċ'
0.00.369.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.072 I print_info: max token length = 1024
0.00.369.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.316 I load_tensors: offloading output layer to GPU
0.00.439.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.326 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.328 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.147 I llama_context: constructing llama_context
0.00.636.154 I llama_context: n_seq_max     = 1
0.00.636.155 I llama_context: n_ctx         = 2048
0.00.636.155 I llama_context: n_ctx_per_seq = 2048
0.00.636.156 I llama_context: n_batch       = 2048
0.00.636.156 I llama_context: n_ubatch      = 512
0.00.636.157 I llama_context: causal_attn   = 1
0.00.636.158 I llama_context: flash_attn    = 0
0.00.636.164 I llama_context: freq_base     = 10000.0
0.00.636.165 I llama_context: freq_scale    = 1
0.00.637.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.682 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.025 I llama_context: graph nodes  = 1351
0.00.655.026 I llama_context: graph splits = 2
0.00.655.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.347 I main: llama threadpool init, n_threads = 1
0.00.727.365 I 
0.00.727.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.455 I 
0.00.727.570 I sampler seed: 1234
0.00.727.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.609 I 
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



0.02.629.843 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25703.67 tokens per second)
0.02.629.847 I llama_perf_context_print:        load time =     461.04 ms
0.02.629.849 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.19 tokens per second)
0.02.629.851 I llama_perf_context_print:        eval time =    1852.77 ms /   255 runs   (    7.27 ms per token,   137.63 tokens per second)
0.02.629.853 I llama_perf_context_print:       total time =    1904.13 ms /   262 tokens

real	0m2.911s
user	0m2.272s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.998 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.588 I llama_model_loader: - type  f32:  258 tensors
0.00.300.589 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.590 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.593 I print_info: file format = GGUF V3 (latest)
0.00.300.594 I print_info: file type   = Q2_K - Medium
0.00.300.598 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.731 I load: special tokens cache size = 25
0.00.370.940 I load: token to piece cache size = 0.2984 MB
0.00.370.960 I print_info: arch             = gptneox
0.00.370.961 I print_info: vocab_only       = 0
0.00.370.962 I print_info: n_ctx_train      = 2048
0.00.370.963 I print_info: n_embd           = 2560
0.00.370.965 I print_info: n_layer          = 32
0.00.370.987 I print_info: n_head           = 32
0.00.370.990 I print_info: n_head_kv        = 32
0.00.370.990 I print_info: n_rot            = 20
0.00.370.991 I print_info: n_swa            = 0
0.00.370.992 I print_info: n_swa_pattern    = 1
0.00.370.992 I print_info: n_embd_head_k    = 80
0.00.370.993 I print_info: n_embd_head_v    = 80
0.00.370.995 I print_info: n_gqa            = 1
0.00.370.997 I print_info: n_embd_k_gqa     = 2560
0.00.370.999 I print_info: n_embd_v_gqa     = 2560
0.00.371.001 I print_info: f_norm_eps       = 1.0e-05
0.00.371.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.003 I print_info: f_logit_scale    = 0.0e+00
0.00.371.004 I print_info: f_attn_scale     = 0.0e+00
0.00.371.005 I print_info: n_ff             = 10240
0.00.371.005 I print_info: n_expert         = 0
0.00.371.011 I print_info: n_expert_used    = 0
0.00.371.012 I print_info: causal attn      = 1
0.00.371.012 I print_info: pooling type     = 0
0.00.371.012 I print_info: rope type        = 2
0.00.371.013 I print_info: rope scaling     = linear
0.00.371.015 I print_info: freq_base_train  = 10000.0
0.00.371.015 I print_info: freq_scale_train = 1
0.00.371.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.016 I print_info: rope_finetuned   = unknown
0.00.371.017 I print_info: ssm_d_conv       = 0
0.00.371.017 I print_info: ssm_d_inner      = 0
0.00.371.018 I print_info: ssm_d_state      = 0
0.00.371.018 I print_info: ssm_dt_rank      = 0
0.00.371.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.020 I print_info: model type       = 2.8B
0.00.371.021 I print_info: model params     = 2.78 B
0.00.371.021 I print_info: general.name     = 2.8B
0.00.371.024 I print_info: vocab type       = BPE
0.00.371.026 I print_info: n_vocab          = 50304
0.00.371.027 I print_info: n_merges         = 50009
0.00.371.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.031 I print_info: LF token         = 187 'Ċ'
0.00.371.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.032 I print_info: max token length = 1024
0.00.371.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.790 I load_tensors: offloading output layer to GPU
0.00.440.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.799 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.801 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.140 I llama_context: constructing llama_context
0.00.621.146 I llama_context: n_seq_max     = 1
0.00.621.147 I llama_context: n_ctx         = 2048
0.00.621.147 I llama_context: n_ctx_per_seq = 2048
0.00.621.148 I llama_context: n_batch       = 512
0.00.621.148 I llama_context: n_ubatch      = 512
0.00.621.149 I llama_context: causal_attn   = 1
0.00.621.149 I llama_context: flash_attn    = 0
0.00.621.155 I llama_context: freq_base     = 10000.0
0.00.621.156 I llama_context: freq_scale    = 1
0.00.622.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.678 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.185 I llama_context: graph nodes  = 1351
0.00.640.185 I llama_context: graph splits = 2
0.00.640.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.225 I 
0.00.709.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.348 I perplexity: tokenizing the input ..
0.01.450.829 I perplexity: tokenization took 741.47 ms
0.01.451.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.045.366 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.676.072 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.677.788 I llama_perf_context_print:        load time =     439.95 ms
0.03.677.790 I llama_perf_context_print: prompt eval time =    1876.38 ms /  8192 tokens (    0.23 ms per token,  4365.86 tokens per second)
0.03.677.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.794 I llama_perf_context_print:       total time =    2968.58 ms /  8193 tokens

real	0m3.974s
user	0m4.036s
sys	0m0.918s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.912 I llama_model_loader: - type  f32:  258 tensors
0.00.298.913 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.913 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.914 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.919 I print_info: file format = GGUF V3 (latest)
0.00.298.919 I print_info: file type   = Q3_K - Medium
0.00.298.922 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.166 I load: special tokens cache size = 25
0.00.369.902 I load: token to piece cache size = 0.2984 MB
0.00.369.924 I print_info: arch             = gptneox
0.00.369.924 I print_info: vocab_only       = 0
0.00.369.925 I print_info: n_ctx_train      = 2048
0.00.369.926 I print_info: n_embd           = 2560
0.00.369.926 I print_info: n_layer          = 32
0.00.369.939 I print_info: n_head           = 32
0.00.369.942 I print_info: n_head_kv        = 32
0.00.369.943 I print_info: n_rot            = 20
0.00.369.944 I print_info: n_swa            = 0
0.00.369.944 I print_info: n_swa_pattern    = 1
0.00.369.946 I print_info: n_embd_head_k    = 80
0.00.369.946 I print_info: n_embd_head_v    = 80
0.00.369.949 I print_info: n_gqa            = 1
0.00.369.951 I print_info: n_embd_k_gqa     = 2560
0.00.369.956 I print_info: n_embd_v_gqa     = 2560
0.00.369.958 I print_info: f_norm_eps       = 1.0e-05
0.00.369.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.961 I print_info: f_logit_scale    = 0.0e+00
0.00.369.962 I print_info: f_attn_scale     = 0.0e+00
0.00.369.964 I print_info: n_ff             = 10240
0.00.369.965 I print_info: n_expert         = 0
0.00.369.966 I print_info: n_expert_used    = 0
0.00.369.966 I print_info: causal attn      = 1
0.00.369.967 I print_info: pooling type     = 0
0.00.369.967 I print_info: rope type        = 2
0.00.369.968 I print_info: rope scaling     = linear
0.00.369.969 I print_info: freq_base_train  = 10000.0
0.00.369.970 I print_info: freq_scale_train = 1
0.00.369.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.971 I print_info: rope_finetuned   = unknown
0.00.369.972 I print_info: ssm_d_conv       = 0
0.00.369.972 I print_info: ssm_d_inner      = 0
0.00.369.973 I print_info: ssm_d_state      = 0
0.00.369.973 I print_info: ssm_dt_rank      = 0
0.00.369.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.975 I print_info: model type       = 2.8B
0.00.369.976 I print_info: model params     = 2.78 B
0.00.369.976 I print_info: general.name     = 2.8B
0.00.369.979 I print_info: vocab type       = BPE
0.00.369.980 I print_info: n_vocab          = 50304
0.00.369.981 I print_info: n_merges         = 50009
0.00.369.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.985 I print_info: LF token         = 187 'Ċ'
0.00.369.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.986 I print_info: max token length = 1024
0.00.369.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.981 I load_tensors: offloading output layer to GPU
0.00.464.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.992 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.994 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.851 I llama_context: constructing llama_context
0.00.726.858 I llama_context: n_seq_max     = 1
0.00.726.858 I llama_context: n_ctx         = 2048
0.00.726.859 I llama_context: n_ctx_per_seq = 2048
0.00.726.859 I llama_context: n_batch       = 2048
0.00.726.860 I llama_context: n_ubatch      = 512
0.00.726.861 I llama_context: causal_attn   = 1
0.00.726.861 I llama_context: flash_attn    = 0
0.00.726.867 I llama_context: freq_base     = 10000.0
0.00.726.868 I llama_context: freq_scale    = 1
0.00.728.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.080 I llama_context: graph nodes  = 1351
0.00.746.080 I llama_context: graph splits = 2
0.00.746.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.637 I main: llama threadpool init, n_threads = 1
0.00.817.654 I 
0.00.817.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.746 I 
0.00.817.871 I sampler seed: 1234
0.00.817.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.892 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.730.875 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.02.730.879 I llama_perf_context_print:        load time =     548.70 ms
0.02.730.881 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.63 tokens per second)
0.02.730.883 I llama_perf_context_print:        eval time =    1863.13 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.730.885 I llama_perf_context_print:       total time =    1915.02 ms /   262 tokens

real	0m3.014s
user	0m2.315s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.223 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.125 I llama_model_loader: - type  f32:  258 tensors
0.00.294.126 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.127 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.127 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.131 I print_info: file format = GGUF V3 (latest)
0.00.294.131 I print_info: file type   = Q3_K - Medium
0.00.294.134 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.199 I load: special tokens cache size = 25
0.00.365.688 I load: token to piece cache size = 0.2984 MB
0.00.365.709 I print_info: arch             = gptneox
0.00.365.710 I print_info: vocab_only       = 0
0.00.365.711 I print_info: n_ctx_train      = 2048
0.00.365.711 I print_info: n_embd           = 2560
0.00.365.711 I print_info: n_layer          = 32
0.00.365.726 I print_info: n_head           = 32
0.00.365.728 I print_info: n_head_kv        = 32
0.00.365.729 I print_info: n_rot            = 20
0.00.365.730 I print_info: n_swa            = 0
0.00.365.731 I print_info: n_swa_pattern    = 1
0.00.365.731 I print_info: n_embd_head_k    = 80
0.00.365.732 I print_info: n_embd_head_v    = 80
0.00.365.735 I print_info: n_gqa            = 1
0.00.365.737 I print_info: n_embd_k_gqa     = 2560
0.00.365.739 I print_info: n_embd_v_gqa     = 2560
0.00.365.740 I print_info: f_norm_eps       = 1.0e-05
0.00.365.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.742 I print_info: f_logit_scale    = 0.0e+00
0.00.365.743 I print_info: f_attn_scale     = 0.0e+00
0.00.365.745 I print_info: n_ff             = 10240
0.00.365.745 I print_info: n_expert         = 0
0.00.365.746 I print_info: n_expert_used    = 0
0.00.365.746 I print_info: causal attn      = 1
0.00.365.750 I print_info: pooling type     = 0
0.00.365.750 I print_info: rope type        = 2
0.00.365.751 I print_info: rope scaling     = linear
0.00.365.752 I print_info: freq_base_train  = 10000.0
0.00.365.753 I print_info: freq_scale_train = 1
0.00.365.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.754 I print_info: rope_finetuned   = unknown
0.00.365.754 I print_info: ssm_d_conv       = 0
0.00.365.755 I print_info: ssm_d_inner      = 0
0.00.365.755 I print_info: ssm_d_state      = 0
0.00.365.755 I print_info: ssm_dt_rank      = 0
0.00.365.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.758 I print_info: model type       = 2.8B
0.00.365.759 I print_info: model params     = 2.78 B
0.00.365.759 I print_info: general.name     = 2.8B
0.00.365.762 I print_info: vocab type       = BPE
0.00.365.764 I print_info: n_vocab          = 50304
0.00.365.764 I print_info: n_merges         = 50009
0.00.365.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.768 I print_info: LF token         = 187 'Ċ'
0.00.365.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.769 I print_info: max token length = 1024
0.00.365.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.779 I load_tensors: offloading output layer to GPU
0.00.464.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.790 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.792 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.731 I llama_context: constructing llama_context
0.00.721.738 I llama_context: n_seq_max     = 1
0.00.721.738 I llama_context: n_ctx         = 2048
0.00.721.739 I llama_context: n_ctx_per_seq = 2048
0.00.721.739 I llama_context: n_batch       = 512
0.00.721.740 I llama_context: n_ubatch      = 512
0.00.721.740 I llama_context: causal_attn   = 1
0.00.721.741 I llama_context: flash_attn    = 0
0.00.721.747 I llama_context: freq_base     = 10000.0
0.00.721.748 I llama_context: freq_scale    = 1
0.00.723.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.457 I llama_context: graph nodes  = 1351
0.00.741.458 I llama_context: graph splits = 2
0.00.741.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.172 I 
0.00.811.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.288 I perplexity: tokenizing the input ..
0.01.560.144 I perplexity: tokenization took 748.844 ms
0.01.560.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.192 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.214 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.990 I llama_perf_context_print:        load time =     548.42 ms
0.03.859.994 I llama_perf_context_print: prompt eval time =    1938.88 ms /  8192 tokens (    0.24 ms per token,  4225.13 tokens per second)
0.03.859.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.997 I llama_perf_context_print:       total time =    3048.83 ms /  8193 tokens

real	0m4.176s
user	0m4.212s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.069 I llama_model_loader: - type  f32:  258 tensors
0.00.294.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.070 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.070 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.073 I print_info: file format = GGUF V3 (latest)
0.00.294.074 I print_info: file type   = Q4_K - Medium
0.00.294.076 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.145 I load: special tokens cache size = 25
0.00.365.386 I load: token to piece cache size = 0.2984 MB
0.00.365.405 I print_info: arch             = gptneox
0.00.365.406 I print_info: vocab_only       = 0
0.00.365.407 I print_info: n_ctx_train      = 2048
0.00.365.407 I print_info: n_embd           = 2560
0.00.365.409 I print_info: n_layer          = 32
0.00.365.420 I print_info: n_head           = 32
0.00.365.422 I print_info: n_head_kv        = 32
0.00.365.423 I print_info: n_rot            = 20
0.00.365.423 I print_info: n_swa            = 0
0.00.365.424 I print_info: n_swa_pattern    = 1
0.00.365.424 I print_info: n_embd_head_k    = 80
0.00.365.426 I print_info: n_embd_head_v    = 80
0.00.365.429 I print_info: n_gqa            = 1
0.00.365.430 I print_info: n_embd_k_gqa     = 2560
0.00.365.432 I print_info: n_embd_v_gqa     = 2560
0.00.365.434 I print_info: f_norm_eps       = 1.0e-05
0.00.365.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.437 I print_info: f_logit_scale    = 0.0e+00
0.00.365.438 I print_info: f_attn_scale     = 0.0e+00
0.00.365.440 I print_info: n_ff             = 10240
0.00.365.440 I print_info: n_expert         = 0
0.00.365.441 I print_info: n_expert_used    = 0
0.00.365.442 I print_info: causal attn      = 1
0.00.365.442 I print_info: pooling type     = 0
0.00.365.443 I print_info: rope type        = 2
0.00.365.443 I print_info: rope scaling     = linear
0.00.365.445 I print_info: freq_base_train  = 10000.0
0.00.365.446 I print_info: freq_scale_train = 1
0.00.365.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.447 I print_info: rope_finetuned   = unknown
0.00.365.448 I print_info: ssm_d_conv       = 0
0.00.365.448 I print_info: ssm_d_inner      = 0
0.00.365.448 I print_info: ssm_d_state      = 0
0.00.365.449 I print_info: ssm_dt_rank      = 0
0.00.365.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.451 I print_info: model type       = 2.8B
0.00.365.452 I print_info: model params     = 2.78 B
0.00.365.452 I print_info: general.name     = 2.8B
0.00.365.455 I print_info: vocab type       = BPE
0.00.365.456 I print_info: n_vocab          = 50304
0.00.365.456 I print_info: n_merges         = 50009
0.00.365.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.460 I print_info: LF token         = 187 'Ċ'
0.00.365.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.461 I print_info: max token length = 1024
0.00.365.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.133 I load_tensors: offloading output layer to GPU
0.00.467.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.143 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.145 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.608 I llama_context: constructing llama_context
0.00.768.615 I llama_context: n_seq_max     = 1
0.00.768.616 I llama_context: n_ctx         = 2048
0.00.768.616 I llama_context: n_ctx_per_seq = 2048
0.00.768.617 I llama_context: n_batch       = 2048
0.00.768.618 I llama_context: n_ubatch      = 512
0.00.768.619 I llama_context: causal_attn   = 1
0.00.768.619 I llama_context: flash_attn    = 0
0.00.768.625 I llama_context: freq_base     = 10000.0
0.00.768.627 I llama_context: freq_scale    = 1
0.00.769.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.128 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.027 I llama_context: graph nodes  = 1351
0.00.788.028 I llama_context: graph splits = 2
0.00.788.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.190 I main: llama threadpool init, n_threads = 1
0.00.859.207 I 
0.00.859.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.295 I 
0.00.859.409 I sampler seed: 1234
0.00.859.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.447 I 
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

0.02.638.852 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.638.855 I llama_perf_context_print:        load time =     594.70 ms
0.02.638.857 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.638.859 I llama_perf_context_print:        eval time =    1730.35 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.638.860 I llama_perf_context_print:       total time =    1781.31 ms /   262 tokens

real	0m2.923s
user	0m2.207s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.756 I llama_model_loader: - type  f32:  258 tensors
0.00.309.756 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.757 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.758 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.761 I print_info: file format = GGUF V3 (latest)
0.00.309.762 I print_info: file type   = Q4_K - Medium
0.00.309.764 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.144 I load: special tokens cache size = 25
0.00.380.323 I load: token to piece cache size = 0.2984 MB
0.00.380.340 I print_info: arch             = gptneox
0.00.380.341 I print_info: vocab_only       = 0
0.00.380.343 I print_info: n_ctx_train      = 2048
0.00.380.344 I print_info: n_embd           = 2560
0.00.380.345 I print_info: n_layer          = 32
0.00.380.363 I print_info: n_head           = 32
0.00.380.365 I print_info: n_head_kv        = 32
0.00.380.365 I print_info: n_rot            = 20
0.00.380.366 I print_info: n_swa            = 0
0.00.380.366 I print_info: n_swa_pattern    = 1
0.00.380.370 I print_info: n_embd_head_k    = 80
0.00.380.370 I print_info: n_embd_head_v    = 80
0.00.380.372 I print_info: n_gqa            = 1
0.00.380.374 I print_info: n_embd_k_gqa     = 2560
0.00.380.376 I print_info: n_embd_v_gqa     = 2560
0.00.380.378 I print_info: f_norm_eps       = 1.0e-05
0.00.380.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.380 I print_info: f_logit_scale    = 0.0e+00
0.00.380.382 I print_info: f_attn_scale     = 0.0e+00
0.00.380.383 I print_info: n_ff             = 10240
0.00.380.383 I print_info: n_expert         = 0
0.00.380.384 I print_info: n_expert_used    = 0
0.00.380.384 I print_info: causal attn      = 1
0.00.380.385 I print_info: pooling type     = 0
0.00.380.386 I print_info: rope type        = 2
0.00.380.387 I print_info: rope scaling     = linear
0.00.380.388 I print_info: freq_base_train  = 10000.0
0.00.380.389 I print_info: freq_scale_train = 1
0.00.380.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.390 I print_info: rope_finetuned   = unknown
0.00.380.391 I print_info: ssm_d_conv       = 0
0.00.380.391 I print_info: ssm_d_inner      = 0
0.00.380.392 I print_info: ssm_d_state      = 0
0.00.380.392 I print_info: ssm_dt_rank      = 0
0.00.380.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.393 I print_info: model type       = 2.8B
0.00.380.394 I print_info: model params     = 2.78 B
0.00.380.395 I print_info: general.name     = 2.8B
0.00.380.397 I print_info: vocab type       = BPE
0.00.380.398 I print_info: n_vocab          = 50304
0.00.380.399 I print_info: n_merges         = 50009
0.00.380.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.402 I print_info: LF token         = 187 'Ċ'
0.00.380.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.403 I print_info: max token length = 1024
0.00.380.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.184 I load_tensors: offloading output layer to GPU
0.00.485.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.194 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.195 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.913 I llama_context: constructing llama_context
0.00.766.921 I llama_context: n_seq_max     = 1
0.00.766.922 I llama_context: n_ctx         = 2048
0.00.766.922 I llama_context: n_ctx_per_seq = 2048
0.00.766.923 I llama_context: n_batch       = 512
0.00.766.923 I llama_context: n_ubatch      = 512
0.00.766.924 I llama_context: causal_attn   = 1
0.00.766.925 I llama_context: flash_attn    = 0
0.00.766.931 I llama_context: freq_base     = 10000.0
0.00.766.932 I llama_context: freq_scale    = 1
0.00.768.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.498 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.908 I llama_context: graph nodes  = 1351
0.00.785.909 I llama_context: graph splits = 2
0.00.785.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.717 I 
0.00.858.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.836 I perplexity: tokenizing the input ..
0.01.621.527 I perplexity: tokenization took 762.68 ms
0.01.621.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.512 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.328 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.868.051 I llama_perf_context_print:        load time =     581.17 ms
0.03.868.053 I llama_perf_context_print: prompt eval time =    1897.16 ms /  8192 tokens (    0.23 ms per token,  4318.02 tokens per second)
0.03.868.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.057 I llama_perf_context_print:       total time =    3009.35 ms /  8193 tokens

real	0m4.169s
user	0m4.161s
sys	0m0.980s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.280.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.915 I llama_model_loader: - type  f32:  258 tensors
0.00.312.916 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.917 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.919 I print_info: file format = GGUF V3 (latest)
0.00.312.920 I print_info: file type   = Q5_K - Medium
0.00.312.922 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.507 I load: special tokens cache size = 25
0.00.383.859 I load: token to piece cache size = 0.2984 MB
0.00.383.877 I print_info: arch             = gptneox
0.00.383.878 I print_info: vocab_only       = 0
0.00.383.879 I print_info: n_ctx_train      = 2048
0.00.383.880 I print_info: n_embd           = 2560
0.00.383.882 I print_info: n_layer          = 32
0.00.383.901 I print_info: n_head           = 32
0.00.383.903 I print_info: n_head_kv        = 32
0.00.383.904 I print_info: n_rot            = 20
0.00.383.905 I print_info: n_swa            = 0
0.00.383.906 I print_info: n_swa_pattern    = 1
0.00.383.907 I print_info: n_embd_head_k    = 80
0.00.383.907 I print_info: n_embd_head_v    = 80
0.00.383.909 I print_info: n_gqa            = 1
0.00.383.911 I print_info: n_embd_k_gqa     = 2560
0.00.383.913 I print_info: n_embd_v_gqa     = 2560
0.00.383.915 I print_info: f_norm_eps       = 1.0e-05
0.00.383.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.918 I print_info: f_logit_scale    = 0.0e+00
0.00.383.918 I print_info: f_attn_scale     = 0.0e+00
0.00.383.920 I print_info: n_ff             = 10240
0.00.383.921 I print_info: n_expert         = 0
0.00.383.922 I print_info: n_expert_used    = 0
0.00.383.922 I print_info: causal attn      = 1
0.00.383.923 I print_info: pooling type     = 0
0.00.383.923 I print_info: rope type        = 2
0.00.383.927 I print_info: rope scaling     = linear
0.00.383.929 I print_info: freq_base_train  = 10000.0
0.00.383.929 I print_info: freq_scale_train = 1
0.00.383.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.930 I print_info: rope_finetuned   = unknown
0.00.383.931 I print_info: ssm_d_conv       = 0
0.00.383.931 I print_info: ssm_d_inner      = 0
0.00.383.932 I print_info: ssm_d_state      = 0
0.00.383.932 I print_info: ssm_dt_rank      = 0
0.00.383.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.934 I print_info: model type       = 2.8B
0.00.383.935 I print_info: model params     = 2.78 B
0.00.383.935 I print_info: general.name     = 2.8B
0.00.383.938 I print_info: vocab type       = BPE
0.00.383.940 I print_info: n_vocab          = 50304
0.00.383.941 I print_info: n_merges         = 50009
0.00.383.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.944 I print_info: LF token         = 187 'Ċ'
0.00.383.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.946 I print_info: max token length = 1024
0.00.383.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.181 I load_tensors: offloading output layer to GPU
0.00.503.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.191 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.192 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.855.365 I llama_context: constructing llama_context
0.00.855.372 I llama_context: n_seq_max     = 1
0.00.855.372 I llama_context: n_ctx         = 2048
0.00.855.373 I llama_context: n_ctx_per_seq = 2048
0.00.855.373 I llama_context: n_batch       = 2048
0.00.855.374 I llama_context: n_ubatch      = 512
0.00.855.374 I llama_context: causal_attn   = 1
0.00.855.375 I llama_context: flash_attn    = 0
0.00.855.381 I llama_context: freq_base     = 10000.0
0.00.855.382 I llama_context: freq_scale    = 1
0.00.856.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.844 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.684 I llama_context: graph nodes  = 1351
0.00.874.684 I llama_context: graph splits = 2
0.00.874.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.606 I main: llama threadpool init, n_threads = 1
0.00.946.623 I 
0.00.946.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.714 I 
0.00.946.823 I sampler seed: 1234
0.00.946.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.843 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.848.510 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.848.514 I llama_perf_context_print:        load time =     663.88 ms
0.02.848.515 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.92 tokens per second)
0.02.848.518 I llama_perf_context_print:        eval time =    1852.87 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.848.520 I llama_perf_context_print:       total time =    1903.68 ms /   262 tokens

real	0m3.146s
user	0m2.406s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.324.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.646 I llama_model_loader: - type  f32:  258 tensors
0.00.339.647 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.647 I llama_model_loader: - type q6_K:   49 tensors
0.00.339.650 I print_info: file format = GGUF V3 (latest)
0.00.339.650 I print_info: file type   = Q5_K - Medium
0.00.339.653 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.388.001 I load: special tokens cache size = 25
0.00.410.339 I load: token to piece cache size = 0.2984 MB
0.00.410.358 I print_info: arch             = gptneox
0.00.410.359 I print_info: vocab_only       = 0
0.00.410.359 I print_info: n_ctx_train      = 2048
0.00.410.360 I print_info: n_embd           = 2560
0.00.410.360 I print_info: n_layer          = 32
0.00.410.379 I print_info: n_head           = 32
0.00.410.381 I print_info: n_head_kv        = 32
0.00.410.382 I print_info: n_rot            = 20
0.00.410.382 I print_info: n_swa            = 0
0.00.410.383 I print_info: n_swa_pattern    = 1
0.00.410.383 I print_info: n_embd_head_k    = 80
0.00.410.383 I print_info: n_embd_head_v    = 80
0.00.410.387 I print_info: n_gqa            = 1
0.00.410.389 I print_info: n_embd_k_gqa     = 2560
0.00.410.391 I print_info: n_embd_v_gqa     = 2560
0.00.410.392 I print_info: f_norm_eps       = 1.0e-05
0.00.410.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.395 I print_info: f_logit_scale    = 0.0e+00
0.00.410.396 I print_info: f_attn_scale     = 0.0e+00
0.00.410.397 I print_info: n_ff             = 10240
0.00.410.397 I print_info: n_expert         = 0
0.00.410.398 I print_info: n_expert_used    = 0
0.00.410.398 I print_info: causal attn      = 1
0.00.410.398 I print_info: pooling type     = 0
0.00.410.399 I print_info: rope type        = 2
0.00.410.400 I print_info: rope scaling     = linear
0.00.410.402 I print_info: freq_base_train  = 10000.0
0.00.410.403 I print_info: freq_scale_train = 1
0.00.410.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.404 I print_info: rope_finetuned   = unknown
0.00.410.404 I print_info: ssm_d_conv       = 0
0.00.410.405 I print_info: ssm_d_inner      = 0
0.00.410.405 I print_info: ssm_d_state      = 0
0.00.410.406 I print_info: ssm_dt_rank      = 0
0.00.410.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.407 I print_info: model type       = 2.8B
0.00.410.408 I print_info: model params     = 2.78 B
0.00.410.408 I print_info: general.name     = 2.8B
0.00.410.411 I print_info: vocab type       = BPE
0.00.410.412 I print_info: n_vocab          = 50304
0.00.410.413 I print_info: n_merges         = 50009
0.00.410.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.416 I print_info: LF token         = 187 'Ċ'
0.00.410.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.417 I print_info: max token length = 1024
0.00.410.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.209 I load_tensors: offloading output layer to GPU
0.00.525.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.218 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.220 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.523 I llama_context: constructing llama_context
0.00.835.530 I llama_context: n_seq_max     = 1
0.00.835.531 I llama_context: n_ctx         = 2048
0.00.835.531 I llama_context: n_ctx_per_seq = 2048
0.00.835.532 I llama_context: n_batch       = 512
0.00.835.532 I llama_context: n_ubatch      = 512
0.00.835.533 I llama_context: causal_attn   = 1
0.00.835.534 I llama_context: flash_attn    = 0
0.00.835.540 I llama_context: freq_base     = 10000.0
0.00.835.541 I llama_context: freq_scale    = 1
0.00.836.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.043 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.331 I llama_context: graph nodes  = 1351
0.00.854.331 I llama_context: graph splits = 2
0.00.854.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.416 I 
0.00.930.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.541 I perplexity: tokenizing the input ..
0.01.682.813 I perplexity: tokenization took 752.266 ms
0.01.683.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.453 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.806 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.898.659 I llama_perf_context_print:        load time =     631.60 ms
0.03.898.661 I llama_perf_context_print: prompt eval time =    1862.90 ms /  8192 tokens (    0.23 ms per token,  4397.44 tokens per second)
0.03.898.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.664 I llama_perf_context_print:       total time =    2968.26 ms /  8193 tokens

real	0m4.205s
user	0m4.210s
sys	0m0.956s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.271.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.491 I llama_model_loader: - type  f32:  258 tensors
0.00.303.492 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.494 I print_info: file format = GGUF V3 (latest)
0.00.303.495 I print_info: file type   = Q6_K
0.00.303.497 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.781 I load: special tokens cache size = 25
0.00.375.295 I load: token to piece cache size = 0.2984 MB
0.00.375.319 I print_info: arch             = gptneox
0.00.375.320 I print_info: vocab_only       = 0
0.00.375.320 I print_info: n_ctx_train      = 2048
0.00.375.321 I print_info: n_embd           = 2560
0.00.375.321 I print_info: n_layer          = 32
0.00.375.336 I print_info: n_head           = 32
0.00.375.338 I print_info: n_head_kv        = 32
0.00.375.339 I print_info: n_rot            = 20
0.00.375.340 I print_info: n_swa            = 0
0.00.375.340 I print_info: n_swa_pattern    = 1
0.00.375.341 I print_info: n_embd_head_k    = 80
0.00.375.341 I print_info: n_embd_head_v    = 80
0.00.375.343 I print_info: n_gqa            = 1
0.00.375.346 I print_info: n_embd_k_gqa     = 2560
0.00.375.347 I print_info: n_embd_v_gqa     = 2560
0.00.375.349 I print_info: f_norm_eps       = 1.0e-05
0.00.375.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.353 I print_info: f_logit_scale    = 0.0e+00
0.00.375.355 I print_info: f_attn_scale     = 0.0e+00
0.00.375.356 I print_info: n_ff             = 10240
0.00.375.357 I print_info: n_expert         = 0
0.00.375.357 I print_info: n_expert_used    = 0
0.00.375.358 I print_info: causal attn      = 1
0.00.375.358 I print_info: pooling type     = 0
0.00.375.358 I print_info: rope type        = 2
0.00.375.359 I print_info: rope scaling     = linear
0.00.375.361 I print_info: freq_base_train  = 10000.0
0.00.375.361 I print_info: freq_scale_train = 1
0.00.375.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.363 I print_info: rope_finetuned   = unknown
0.00.375.363 I print_info: ssm_d_conv       = 0
0.00.375.364 I print_info: ssm_d_inner      = 0
0.00.375.364 I print_info: ssm_d_state      = 0
0.00.375.365 I print_info: ssm_dt_rank      = 0
0.00.375.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.366 I print_info: model type       = 2.8B
0.00.375.367 I print_info: model params     = 2.78 B
0.00.375.367 I print_info: general.name     = 2.8B
0.00.375.371 I print_info: vocab type       = BPE
0.00.375.372 I print_info: n_vocab          = 50304
0.00.375.373 I print_info: n_merges         = 50009
0.00.375.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.376 I print_info: LF token         = 187 'Ċ'
0.00.375.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.377 I print_info: max token length = 1024
0.00.375.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.543 I load_tensors: offloading output layer to GPU
0.00.503.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.553 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.555 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.160 I llama_context: constructing llama_context
0.00.874.167 I llama_context: n_seq_max     = 1
0.00.874.168 I llama_context: n_ctx         = 2048
0.00.874.168 I llama_context: n_ctx_per_seq = 2048
0.00.874.169 I llama_context: n_batch       = 2048
0.00.874.170 I llama_context: n_ubatch      = 512
0.00.874.170 I llama_context: causal_attn   = 1
0.00.874.171 I llama_context: flash_attn    = 0
0.00.874.177 I llama_context: freq_base     = 10000.0
0.00.874.179 I llama_context: freq_scale    = 1
0.00.875.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.074 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.424 I llama_context: graph nodes  = 1351
0.00.893.424 I llama_context: graph splits = 2
0.00.893.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.022 I main: llama threadpool init, n_threads = 1
0.00.965.040 I 
0.00.965.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.130 I 
0.00.965.254 I sampler seed: 1234
0.00.965.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.274 I 
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

0.03.008.474 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.03.008.478 I llama_perf_context_print:        load time =     691.37 ms
0.03.008.480 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.03.008.483 I llama_perf_context_print:        eval time =    1994.79 ms /   255 runs   (    7.82 ms per token,   127.83 tokens per second)
0.03.008.484 I llama_perf_context_print:       total time =    2045.10 ms /   262 tokens

real	0m3.293s
user	0m2.558s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.845 I llama_model_loader: - type  f32:  258 tensors
0.00.304.846 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.848 I print_info: file format = GGUF V3 (latest)
0.00.304.849 I print_info: file type   = Q6_K
0.00.304.852 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.961 I load: special tokens cache size = 25
0.00.375.392 I load: token to piece cache size = 0.2984 MB
0.00.375.411 I print_info: arch             = gptneox
0.00.375.413 I print_info: vocab_only       = 0
0.00.375.414 I print_info: n_ctx_train      = 2048
0.00.375.415 I print_info: n_embd           = 2560
0.00.375.415 I print_info: n_layer          = 32
0.00.375.428 I print_info: n_head           = 32
0.00.375.430 I print_info: n_head_kv        = 32
0.00.375.431 I print_info: n_rot            = 20
0.00.375.431 I print_info: n_swa            = 0
0.00.375.431 I print_info: n_swa_pattern    = 1
0.00.375.432 I print_info: n_embd_head_k    = 80
0.00.375.432 I print_info: n_embd_head_v    = 80
0.00.375.434 I print_info: n_gqa            = 1
0.00.375.436 I print_info: n_embd_k_gqa     = 2560
0.00.375.438 I print_info: n_embd_v_gqa     = 2560
0.00.375.440 I print_info: f_norm_eps       = 1.0e-05
0.00.375.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.443 I print_info: f_logit_scale    = 0.0e+00
0.00.375.444 I print_info: f_attn_scale     = 0.0e+00
0.00.375.445 I print_info: n_ff             = 10240
0.00.375.445 I print_info: n_expert         = 0
0.00.375.447 I print_info: n_expert_used    = 0
0.00.375.447 I print_info: causal attn      = 1
0.00.375.448 I print_info: pooling type     = 0
0.00.375.448 I print_info: rope type        = 2
0.00.375.449 I print_info: rope scaling     = linear
0.00.375.450 I print_info: freq_base_train  = 10000.0
0.00.375.452 I print_info: freq_scale_train = 1
0.00.375.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.452 I print_info: rope_finetuned   = unknown
0.00.375.453 I print_info: ssm_d_conv       = 0
0.00.375.453 I print_info: ssm_d_inner      = 0
0.00.375.454 I print_info: ssm_d_state      = 0
0.00.375.454 I print_info: ssm_dt_rank      = 0
0.00.375.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.456 I print_info: model type       = 2.8B
0.00.375.457 I print_info: model params     = 2.78 B
0.00.375.457 I print_info: general.name     = 2.8B
0.00.375.460 I print_info: vocab type       = BPE
0.00.375.462 I print_info: n_vocab          = 50304
0.00.375.463 I print_info: n_merges         = 50009
0.00.375.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.466 I print_info: LF token         = 187 'Ċ'
0.00.375.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.468 I print_info: max token length = 1024
0.00.375.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.409 I load_tensors: offloading output layer to GPU
0.00.499.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.419 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.421 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.612 I llama_context: constructing llama_context
0.00.837.618 I llama_context: n_seq_max     = 1
0.00.837.619 I llama_context: n_ctx         = 2048
0.00.837.619 I llama_context: n_ctx_per_seq = 2048
0.00.837.620 I llama_context: n_batch       = 512
0.00.837.621 I llama_context: n_ubatch      = 512
0.00.837.621 I llama_context: causal_attn   = 1
0.00.837.622 I llama_context: flash_attn    = 0
0.00.837.628 I llama_context: freq_base     = 10000.0
0.00.837.629 I llama_context: freq_scale    = 1
0.00.838.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.102 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.522 I llama_context: graph nodes  = 1351
0.00.856.522 I llama_context: graph splits = 2
0.00.856.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.197 I 
0.00.927.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.313 I perplexity: tokenizing the input ..
0.01.677.509 I perplexity: tokenization took 750.183 ms
0.01.677.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.054 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.892.450 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.895.310 I llama_perf_context_print:        load time =     653.51 ms
0.03.895.312 I llama_perf_context_print: prompt eval time =    1864.54 ms /  8192 tokens (    0.23 ms per token,  4393.59 tokens per second)
0.03.895.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.315 I llama_perf_context_print:       total time =    2968.14 ms /  8193 tokens

real	0m4.193s
user	0m4.232s
sys	0m0.951s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.323 I llama_model_loader: - type  f32:  258 tensors
0.00.287.324 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.327 I print_info: file format = GGUF V3 (latest)
0.00.287.328 I print_info: file type   = Q4_0
0.00.287.330 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.401 I load: special tokens cache size = 25
0.00.357.844 I load: token to piece cache size = 0.2984 MB
0.00.357.863 I print_info: arch             = gptneox
0.00.357.864 I print_info: vocab_only       = 0
0.00.357.864 I print_info: n_ctx_train      = 2048
0.00.357.865 I print_info: n_embd           = 2560
0.00.357.865 I print_info: n_layer          = 32
0.00.357.882 I print_info: n_head           = 32
0.00.357.885 I print_info: n_head_kv        = 32
0.00.357.885 I print_info: n_rot            = 20
0.00.357.886 I print_info: n_swa            = 0
0.00.357.886 I print_info: n_swa_pattern    = 1
0.00.357.887 I print_info: n_embd_head_k    = 80
0.00.357.888 I print_info: n_embd_head_v    = 80
0.00.357.890 I print_info: n_gqa            = 1
0.00.357.893 I print_info: n_embd_k_gqa     = 2560
0.00.357.894 I print_info: n_embd_v_gqa     = 2560
0.00.357.896 I print_info: f_norm_eps       = 1.0e-05
0.00.357.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.898 I print_info: f_logit_scale    = 0.0e+00
0.00.357.899 I print_info: f_attn_scale     = 0.0e+00
0.00.358.080 I print_info: n_ff             = 10240
0.00.358.087 I print_info: n_expert         = 0
0.00.358.087 I print_info: n_expert_used    = 0
0.00.358.088 I print_info: causal attn      = 1
0.00.358.088 I print_info: pooling type     = 0
0.00.358.089 I print_info: rope type        = 2
0.00.358.089 I print_info: rope scaling     = linear
0.00.358.092 I print_info: freq_base_train  = 10000.0
0.00.358.092 I print_info: freq_scale_train = 1
0.00.358.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.093 I print_info: rope_finetuned   = unknown
0.00.358.094 I print_info: ssm_d_conv       = 0
0.00.358.094 I print_info: ssm_d_inner      = 0
0.00.358.095 I print_info: ssm_d_state      = 0
0.00.358.095 I print_info: ssm_dt_rank      = 0
0.00.358.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.097 I print_info: model type       = 2.8B
0.00.358.098 I print_info: model params     = 2.78 B
0.00.358.098 I print_info: general.name     = 2.8B
0.00.358.101 I print_info: vocab type       = BPE
0.00.358.103 I print_info: n_vocab          = 50304
0.00.358.104 I print_info: n_merges         = 50009
0.00.358.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.106 I print_info: LF token         = 187 'Ċ'
0.00.358.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: max token length = 1024
0.00.358.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.965 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.977 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.986 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.988 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.742 I llama_context: constructing llama_context
0.00.533.748 I llama_context: n_seq_max     = 1
0.00.533.749 I llama_context: n_ctx         = 2048
0.00.533.749 I llama_context: n_ctx_per_seq = 2048
0.00.533.750 I llama_context: n_batch       = 2048
0.00.533.750 I llama_context: n_ubatch      = 512
0.00.533.751 I llama_context: causal_attn   = 1
0.00.533.752 I llama_context: flash_attn    = 0
0.00.533.757 I llama_context: freq_base     = 10000.0
0.00.533.758 I llama_context: freq_scale    = 1
0.00.533.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.547 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.669.984 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.019 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.131 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.139 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.140 I llama_context: graph nodes  = 1351
0.00.690.141 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.480 I llama_context: constructing llama_context
0.02.021.508 I llama_context: n_seq_max     = 1
0.02.021.509 I llama_context: n_ctx         = 2048
0.02.021.509 I llama_context: n_ctx_per_seq = 2048
0.02.021.510 I llama_context: n_batch       = 2048
0.02.021.511 I llama_context: n_ubatch      = 512
0.02.021.511 I llama_context: causal_attn   = 1
0.02.021.512 I llama_context: flash_attn    = 0
0.02.021.518 I llama_context: freq_base     = 10000.0
0.02.021.519 I llama_context: freq_scale    = 1
0.02.021.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.022.570 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.163.236 I init:        CPU KV buffer size =   440.00 MiB
0.02.163.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.158 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.167 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.169 I llama_context: graph nodes  = 1351
0.02.190.169 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.286.265 I llama_context: constructing llama_context
0.03.286.320 I llama_context: n_seq_max     = 1
0.03.286.332 I llama_context: n_ctx         = 2048
0.03.286.343 I llama_context: n_ctx_per_seq = 2048
0.03.286.354 I llama_context: n_batch       = 2048
0.03.286.365 I llama_context: n_ubatch      = 512
0.03.286.379 I llama_context: causal_attn   = 1
0.03.286.395 I llama_context: flash_attn    = 0
0.03.286.412 I llama_context: freq_base     = 10000.0
0.03.286.428 I llama_context: freq_scale    = 1
0.03.286.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.286.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.287.519 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.424.680 I init:        CPU KV buffer size =   440.00 MiB
0.03.424.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.446.082 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.446.091 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.446.092 I llama_context: graph nodes  = 1351
0.03.446.092 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.267s
user	0m15.646s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.029 I llama_model_loader: - type  f32:  258 tensors
0.00.291.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.033 I print_info: file format = GGUF V3 (latest)
0.00.291.034 I print_info: file type   = Q4_0
0.00.291.036 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.055 I load: special tokens cache size = 25
0.00.361.248 I load: token to piece cache size = 0.2984 MB
0.00.361.267 I print_info: arch             = gptneox
0.00.361.269 I print_info: vocab_only       = 0
0.00.361.270 I print_info: n_ctx_train      = 2048
0.00.361.270 I print_info: n_embd           = 2560
0.00.361.270 I print_info: n_layer          = 32
0.00.361.286 I print_info: n_head           = 32
0.00.361.288 I print_info: n_head_kv        = 32
0.00.361.289 I print_info: n_rot            = 20
0.00.361.290 I print_info: n_swa            = 0
0.00.361.291 I print_info: n_swa_pattern    = 1
0.00.361.291 I print_info: n_embd_head_k    = 80
0.00.361.292 I print_info: n_embd_head_v    = 80
0.00.361.294 I print_info: n_gqa            = 1
0.00.361.296 I print_info: n_embd_k_gqa     = 2560
0.00.361.298 I print_info: n_embd_v_gqa     = 2560
0.00.361.300 I print_info: f_norm_eps       = 1.0e-05
0.00.361.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.302 I print_info: f_logit_scale    = 0.0e+00
0.00.361.303 I print_info: f_attn_scale     = 0.0e+00
0.00.361.304 I print_info: n_ff             = 10240
0.00.361.304 I print_info: n_expert         = 0
0.00.361.305 I print_info: n_expert_used    = 0
0.00.361.305 I print_info: causal attn      = 1
0.00.361.306 I print_info: pooling type     = 0
0.00.361.306 I print_info: rope type        = 2
0.00.361.308 I print_info: rope scaling     = linear
0.00.361.310 I print_info: freq_base_train  = 10000.0
0.00.361.310 I print_info: freq_scale_train = 1
0.00.361.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.311 I print_info: rope_finetuned   = unknown
0.00.361.312 I print_info: ssm_d_conv       = 0
0.00.361.313 I print_info: ssm_d_inner      = 0
0.00.361.313 I print_info: ssm_d_state      = 0
0.00.361.314 I print_info: ssm_dt_rank      = 0
0.00.361.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.315 I print_info: model type       = 2.8B
0.00.361.317 I print_info: model params     = 2.78 B
0.00.361.318 I print_info: general.name     = 2.8B
0.00.361.321 I print_info: vocab type       = BPE
0.00.361.322 I print_info: n_vocab          = 50304
0.00.361.322 I print_info: n_merges         = 50009
0.00.361.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.329 I print_info: LF token         = 187 'Ċ'
0.00.361.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.330 I print_info: max token length = 1024
0.00.361.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.766 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.775 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.785 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.787 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.700 I llama_context: constructing llama_context
0.00.538.706 I llama_context: n_seq_max     = 1
0.00.538.706 I llama_context: n_ctx         = 2048
0.00.538.707 I llama_context: n_ctx_per_seq = 2048
0.00.538.707 I llama_context: n_batch       = 2048
0.00.538.708 I llama_context: n_ubatch      = 512
0.00.538.708 I llama_context: causal_attn   = 1
0.00.538.709 I llama_context: flash_attn    = 1
0.00.538.714 I llama_context: freq_base     = 10000.0
0.00.538.715 I llama_context: freq_scale    = 1
0.00.538.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.549 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.035 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.064 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.334 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.334 I llama_context: graph nodes  = 1224
0.00.696.335 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.029 I llama_context: constructing llama_context
0.01.708.051 I llama_context: n_seq_max     = 1
0.01.708.052 I llama_context: n_ctx         = 2048
0.01.708.052 I llama_context: n_ctx_per_seq = 2048
0.01.708.053 I llama_context: n_batch       = 2048
0.01.708.054 I llama_context: n_ubatch      = 512
0.01.708.054 I llama_context: causal_attn   = 1
0.01.708.055 I llama_context: flash_attn    = 1
0.01.708.061 I llama_context: freq_base     = 10000.0
0.01.708.064 I llama_context: freq_scale    = 1
0.01.708.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.975 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.855.413 I init:        CPU KV buffer size =   440.00 MiB
0.01.855.439 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.486 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.487 I llama_context: graph nodes  = 1224
0.01.876.488 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.754.258 I llama_context: constructing llama_context
0.02.754.326 I llama_context: n_seq_max     = 1
0.02.754.338 I llama_context: n_ctx         = 2048
0.02.754.349 I llama_context: n_ctx_per_seq = 2048
0.02.754.360 I llama_context: n_batch       = 2048
0.02.754.370 I llama_context: n_ubatch      = 512
0.02.754.381 I llama_context: causal_attn   = 1
0.02.754.395 I llama_context: flash_attn    = 1
0.02.754.411 I llama_context: freq_base     = 10000.0
0.02.754.427 I llama_context: freq_scale    = 1
0.02.754.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.754.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.755.472 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.900.603 I init:        CPU KV buffer size =   440.00 MiB
0.02.900.630 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.922.303 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.922.310 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.922.311 I llama_context: graph nodes  = 1224
0.02.922.311 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.216s
user	0m14.409s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.052 I llama_model_loader: - type  f32:  258 tensors
0.00.299.053 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.056 I print_info: file format = GGUF V3 (latest)
0.00.299.057 I print_info: file type   = Q4_0
0.00.299.059 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.757 I load: special tokens cache size = 25
0.00.369.790 I load: token to piece cache size = 0.2984 MB
0.00.369.812 I print_info: arch             = gptneox
0.00.369.813 I print_info: vocab_only       = 0
0.00.369.814 I print_info: n_ctx_train      = 2048
0.00.369.814 I print_info: n_embd           = 2560
0.00.369.815 I print_info: n_layer          = 32
0.00.369.833 I print_info: n_head           = 32
0.00.369.839 I print_info: n_head_kv        = 32
0.00.369.839 I print_info: n_rot            = 20
0.00.369.840 I print_info: n_swa            = 0
0.00.369.840 I print_info: n_swa_pattern    = 1
0.00.369.841 I print_info: n_embd_head_k    = 80
0.00.369.841 I print_info: n_embd_head_v    = 80
0.00.369.845 I print_info: n_gqa            = 1
0.00.369.847 I print_info: n_embd_k_gqa     = 2560
0.00.369.848 I print_info: n_embd_v_gqa     = 2560
0.00.369.852 I print_info: f_norm_eps       = 1.0e-05
0.00.369.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.854 I print_info: f_logit_scale    = 0.0e+00
0.00.369.855 I print_info: f_attn_scale     = 0.0e+00
0.00.369.859 I print_info: n_ff             = 10240
0.00.369.860 I print_info: n_expert         = 0
0.00.369.860 I print_info: n_expert_used    = 0
0.00.369.861 I print_info: causal attn      = 1
0.00.369.861 I print_info: pooling type     = 0
0.00.369.861 I print_info: rope type        = 2
0.00.369.862 I print_info: rope scaling     = linear
0.00.369.864 I print_info: freq_base_train  = 10000.0
0.00.369.864 I print_info: freq_scale_train = 1
0.00.369.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.866 I print_info: rope_finetuned   = unknown
0.00.369.866 I print_info: ssm_d_conv       = 0
0.00.369.867 I print_info: ssm_d_inner      = 0
0.00.369.867 I print_info: ssm_d_state      = 0
0.00.369.867 I print_info: ssm_dt_rank      = 0
0.00.369.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.869 I print_info: model type       = 2.8B
0.00.369.870 I print_info: model params     = 2.78 B
0.00.369.870 I print_info: general.name     = 2.8B
0.00.369.873 I print_info: vocab type       = BPE
0.00.369.874 I print_info: n_vocab          = 50304
0.00.369.877 I print_info: n_merges         = 50009
0.00.369.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.880 I print_info: LF token         = 187 'Ċ'
0.00.369.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.882 I print_info: max token length = 1024
0.00.369.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.353 I load_tensors: offloading output layer to GPU
0.00.473.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.365 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.366 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.525 I llama_context: constructing llama_context
0.00.730.532 I llama_context: n_seq_max     = 1
0.00.730.532 I llama_context: n_ctx         = 2048
0.00.730.533 I llama_context: n_ctx_per_seq = 2048
0.00.730.534 I llama_context: n_batch       = 2048
0.00.730.534 I llama_context: n_ubatch      = 512
0.00.730.535 I llama_context: causal_attn   = 1
0.00.730.536 I llama_context: flash_attn    = 0
0.00.730.542 I llama_context: freq_base     = 10000.0
0.00.730.543 I llama_context: freq_scale    = 1
0.00.731.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.217 I llama_context: graph nodes  = 1351
0.00.750.217 I llama_context: graph splits = 2
0.00.750.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.690 I llama_context: constructing llama_context
0.01.737.702 I llama_context: n_seq_max     = 1
0.01.737.703 I llama_context: n_ctx         = 2048
0.01.737.703 I llama_context: n_ctx_per_seq = 2048
0.01.737.704 I llama_context: n_batch       = 2048
0.01.737.704 I llama_context: n_ubatch      = 512
0.01.737.705 I llama_context: causal_attn   = 1
0.01.737.706 I llama_context: flash_attn    = 0
0.01.737.711 I llama_context: freq_base     = 10000.0
0.01.737.713 I llama_context: freq_scale    = 1
0.01.737.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.741.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.139 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.529 I llama_context: graph nodes  = 1351
0.01.758.529 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.453.472 I llama_context: constructing llama_context
0.02.453.486 I llama_context: n_seq_max     = 1
0.02.453.487 I llama_context: n_ctx         = 2048
0.02.453.487 I llama_context: n_ctx_per_seq = 2048
0.02.453.488 I llama_context: n_batch       = 2048
0.02.453.488 I llama_context: n_ubatch      = 512
0.02.453.489 I llama_context: causal_attn   = 1
0.02.453.489 I llama_context: flash_attn    = 0
0.02.453.496 I llama_context: freq_base     = 10000.0
0.02.453.497 I llama_context: freq_scale    = 1
0.02.453.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.453.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.456.865 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.456.875 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.473.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.473.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.473.646 I llama_context: graph nodes  = 1351
0.02.473.646 I llama_context: graph splits = 2
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

real	0m4.681s
user	0m3.929s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5248 (fc727bcdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.010 I llama_model_loader: - type  f32:  258 tensors
0.00.286.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.015 I print_info: file format = GGUF V3 (latest)
0.00.286.017 I print_info: file type   = Q4_0
0.00.286.020 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.771 I load: special tokens cache size = 25
0.00.357.053 I load: token to piece cache size = 0.2984 MB
0.00.357.089 I print_info: arch             = gptneox
0.00.357.091 I print_info: vocab_only       = 0
0.00.357.091 I print_info: n_ctx_train      = 2048
0.00.357.092 I print_info: n_embd           = 2560
0.00.357.093 I print_info: n_layer          = 32
0.00.357.113 I print_info: n_head           = 32
0.00.357.116 I print_info: n_head_kv        = 32
0.00.357.117 I print_info: n_rot            = 20
0.00.357.118 I print_info: n_swa            = 0
0.00.357.119 I print_info: n_swa_pattern    = 1
0.00.357.119 I print_info: n_embd_head_k    = 80
0.00.357.120 I print_info: n_embd_head_v    = 80
0.00.357.122 I print_info: n_gqa            = 1
0.00.357.125 I print_info: n_embd_k_gqa     = 2560
0.00.357.127 I print_info: n_embd_v_gqa     = 2560
0.00.357.129 I print_info: f_norm_eps       = 1.0e-05
0.00.357.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.133 I print_info: f_logit_scale    = 0.0e+00
0.00.357.134 I print_info: f_attn_scale     = 0.0e+00
0.00.357.135 I print_info: n_ff             = 10240
0.00.357.136 I print_info: n_expert         = 0
0.00.357.137 I print_info: n_expert_used    = 0
0.00.357.138 I print_info: causal attn      = 1
0.00.357.139 I print_info: pooling type     = 0
0.00.357.139 I print_info: rope type        = 2
0.00.357.139 I print_info: rope scaling     = linear
0.00.357.141 I print_info: freq_base_train  = 10000.0
0.00.357.142 I print_info: freq_scale_train = 1
0.00.357.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.144 I print_info: rope_finetuned   = unknown
0.00.357.145 I print_info: ssm_d_conv       = 0
0.00.357.145 I print_info: ssm_d_inner      = 0
0.00.357.146 I print_info: ssm_d_state      = 0
0.00.357.146 I print_info: ssm_dt_rank      = 0
0.00.357.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.149 I print_info: model type       = 2.8B
0.00.357.150 I print_info: model params     = 2.78 B
0.00.357.151 I print_info: general.name     = 2.8B
0.00.357.154 I print_info: vocab type       = BPE
0.00.357.158 I print_info: n_vocab          = 50304
0.00.357.158 I print_info: n_merges         = 50009
0.00.357.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.161 I print_info: LF token         = 187 'Ċ'
0.00.357.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.164 I print_info: max token length = 1024
0.00.357.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.292 I load_tensors: offloading output layer to GPU
0.00.457.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.303 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.305 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.872 I llama_context: constructing llama_context
0.00.716.879 I llama_context: n_seq_max     = 1
0.00.716.880 I llama_context: n_ctx         = 2048
0.00.716.880 I llama_context: n_ctx_per_seq = 2048
0.00.716.881 I llama_context: n_batch       = 2048
0.00.716.881 I llama_context: n_ubatch      = 512
0.00.716.882 I llama_context: causal_attn   = 1
0.00.716.883 I llama_context: flash_attn    = 1
0.00.716.889 I llama_context: freq_base     = 10000.0
0.00.716.890 I llama_context: freq_scale    = 1
0.00.718.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.408 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.325 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.332 I llama_context: graph nodes  = 1224
0.00.736.333 I llama_context: graph splits = 2
0.00.736.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.604 I llama_context: constructing llama_context
0.00.937.615 I llama_context: n_seq_max     = 1
0.00.937.616 I llama_context: n_ctx         = 2048
0.00.937.616 I llama_context: n_ctx_per_seq = 2048
0.00.937.616 I llama_context: n_batch       = 2048
0.00.937.617 I llama_context: n_ubatch      = 512
0.00.937.618 I llama_context: causal_attn   = 1
0.00.937.618 I llama_context: flash_attn    = 1
0.00.937.624 I llama_context: freq_base     = 10000.0
0.00.937.626 I llama_context: freq_scale    = 1
0.00.937.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.435 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.029 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.036 I llama_context: graph nodes  = 1224
0.00.958.037 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.120.926 I llama_context: constructing llama_context
0.01.120.937 I llama_context: n_seq_max     = 1
0.01.120.938 I llama_context: n_ctx         = 2048
0.01.120.938 I llama_context: n_ctx_per_seq = 2048
0.01.120.939 I llama_context: n_batch       = 2048
0.01.120.939 I llama_context: n_ubatch      = 512
0.01.120.940 I llama_context: causal_attn   = 1
0.01.120.940 I llama_context: flash_attn    = 1
0.01.120.946 I llama_context: freq_base     = 10000.0
0.01.120.947 I llama_context: freq_scale    = 1
0.01.120.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.124.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.684 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.950 I llama_context: graph nodes  = 1224
0.01.140.951 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.588s
user	0m0.894s
sys	0m0.687s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.98user 4.79system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5898044maxresident)k
0inputs+56outputs (0major+1472936minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.31user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890032maxresident)k
0inputs+56outputs (0major+1471754minor)pagefaults 0swaps
```
