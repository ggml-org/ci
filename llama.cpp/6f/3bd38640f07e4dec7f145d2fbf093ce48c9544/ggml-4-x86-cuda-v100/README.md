## Summary

- status:  SUCCESS ✅
- runtime: 16:32.13
- date:    Wed Apr  2 18:14:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f3bd38640f07e4dec7f145d2fbf093ce48c9544
- author:  bandoti
```
cmake: remove caching from vulkan coopmat checks (#12719)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.96 sec*proc (29 tests)

Total Test time (real) = 322.98 sec

real	5m23.015s
user	13m30.790s
sys	0m20.589s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.49 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.48 sec*proc (29 tests)

Total Test time (real) =  92.50 sec

real	1m32.533s
user	1m54.546s
sys	0m19.073s
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
0.00.000.374 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.625 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.074 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.075 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.075 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.076 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.080 I llama_model_loader: - type  f32:  124 tensors
0.00.304.080 I llama_model_loader: - type  f16:   73 tensors
0.00.304.083 I print_info: file format = GGUF V3 (latest)
0.00.304.083 I print_info: file type   = F16
0.00.304.088 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.233 I load: special tokens cache size = 5
0.00.327.252 I load: token to piece cache size = 0.2032 MB
0.00.327.268 I print_info: arch             = bert
0.00.327.269 I print_info: vocab_only       = 0
0.00.327.270 I print_info: n_ctx_train      = 512
0.00.327.273 I print_info: n_embd           = 384
0.00.327.274 I print_info: n_layer          = 12
0.00.327.293 I print_info: n_head           = 12
0.00.327.295 I print_info: n_head_kv        = 12
0.00.327.296 I print_info: n_rot            = 32
0.00.327.296 I print_info: n_swa            = 0
0.00.327.297 I print_info: n_swa_pattern    = 1
0.00.327.297 I print_info: n_embd_head_k    = 32
0.00.327.297 I print_info: n_embd_head_v    = 32
0.00.327.299 I print_info: n_gqa            = 1
0.00.327.301 I print_info: n_embd_k_gqa     = 384
0.00.327.303 I print_info: n_embd_v_gqa     = 384
0.00.327.304 I print_info: f_norm_eps       = 1.0e-12
0.00.327.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.311 I print_info: f_logit_scale    = 0.0e+00
0.00.327.311 I print_info: f_attn_scale     = 0.0e+00
0.00.327.313 I print_info: n_ff             = 1536
0.00.327.313 I print_info: n_expert         = 0
0.00.327.314 I print_info: n_expert_used    = 0
0.00.327.314 I print_info: causal attn      = 0
0.00.327.315 I print_info: pooling type     = 2
0.00.327.315 I print_info: rope type        = 2
0.00.327.316 I print_info: rope scaling     = linear
0.00.327.320 I print_info: freq_base_train  = 10000.0
0.00.327.321 I print_info: freq_scale_train = 1
0.00.327.321 I print_info: n_ctx_orig_yarn  = 512
0.00.327.322 I print_info: rope_finetuned   = unknown
0.00.327.322 I print_info: ssm_d_conv       = 0
0.00.327.323 I print_info: ssm_d_inner      = 0
0.00.327.323 I print_info: ssm_d_state      = 0
0.00.327.324 I print_info: ssm_dt_rank      = 0
0.00.327.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.325 I print_info: model type       = 33M
0.00.327.326 I print_info: model params     = 33.21 M
0.00.327.326 I print_info: general.name     = Bge Small
0.00.327.329 I print_info: vocab type       = WPM
0.00.327.330 I print_info: n_vocab          = 30522
0.00.327.331 I print_info: n_merges         = 0
0.00.327.331 I print_info: BOS token        = 101 '[CLS]'
0.00.327.332 I print_info: UNK token        = 100 '[UNK]'
0.00.327.333 I print_info: SEP token        = 102 '[SEP]'
0.00.327.333 I print_info: PAD token        = 0 '[PAD]'
0.00.327.334 I print_info: MASK token       = 103 '[MASK]'
0.00.327.334 I print_info: LF token         = 0 '[PAD]'
0.00.327.335 I print_info: max token length = 21
0.00.327.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.189 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.196 I load_tensors: offloading output layer to GPU
0.00.333.197 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.202 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.203 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.475 I llama_context: constructing llama_context
0.00.346.480 I llama_context: n_seq_max     = 1
0.00.346.481 I llama_context: n_ctx         = 512
0.00.346.482 I llama_context: n_ctx_per_seq = 512
0.00.346.482 I llama_context: n_batch       = 2048
0.00.346.483 I llama_context: n_ubatch      = 2048
0.00.346.483 I llama_context: causal_attn   = 0
0.00.346.484 I llama_context: flash_attn    = 0
0.00.346.488 I llama_context: freq_base     = 10000.0
0.00.346.489 I llama_context: freq_scale    = 1
0.00.346.543 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.557 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.933 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.944 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.989 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.995 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.996 I llama_context: graph nodes  = 417
0.00.358.996 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.335 I 
0.00.395.429 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.996 I llama_perf_context_print:        load time =     102.27 ms
0.00.429.999 I llama_perf_context_print: prompt eval time =      32.27 ms /     9 tokens (    3.59 ms per token,   278.85 tokens per second)
0.00.430.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.002 I llama_perf_context_print:       total time =      34.68 ms /    10 tokens

real	0m0.707s
user	0m0.132s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.599 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.599 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.600 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.850 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.851 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.852 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.852 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.855 I llama_model_loader: - type  f32:  124 tensors
0.00.266.856 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.858 I print_info: file format = GGUF V3 (latest)
0.00.266.859 I print_info: file type   = Q8_0
0.00.266.862 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.987 I load: special tokens cache size = 5
0.00.290.063 I load: token to piece cache size = 0.2032 MB
0.00.290.080 I print_info: arch             = bert
0.00.290.081 I print_info: vocab_only       = 0
0.00.290.082 I print_info: n_ctx_train      = 512
0.00.290.083 I print_info: n_embd           = 384
0.00.290.084 I print_info: n_layer          = 12
0.00.290.099 I print_info: n_head           = 12
0.00.290.102 I print_info: n_head_kv        = 12
0.00.290.103 I print_info: n_rot            = 32
0.00.290.103 I print_info: n_swa            = 0
0.00.290.105 I print_info: n_swa_pattern    = 1
0.00.290.105 I print_info: n_embd_head_k    = 32
0.00.290.105 I print_info: n_embd_head_v    = 32
0.00.290.107 I print_info: n_gqa            = 1
0.00.290.110 I print_info: n_embd_k_gqa     = 384
0.00.290.111 I print_info: n_embd_v_gqa     = 384
0.00.290.113 I print_info: f_norm_eps       = 1.0e-12
0.00.290.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.119 I print_info: f_logit_scale    = 0.0e+00
0.00.290.119 I print_info: f_attn_scale     = 0.0e+00
0.00.290.121 I print_info: n_ff             = 1536
0.00.290.121 I print_info: n_expert         = 0
0.00.290.122 I print_info: n_expert_used    = 0
0.00.290.122 I print_info: causal attn      = 0
0.00.290.123 I print_info: pooling type     = 2
0.00.290.123 I print_info: rope type        = 2
0.00.290.123 I print_info: rope scaling     = linear
0.00.290.125 I print_info: freq_base_train  = 10000.0
0.00.290.126 I print_info: freq_scale_train = 1
0.00.290.126 I print_info: n_ctx_orig_yarn  = 512
0.00.290.127 I print_info: rope_finetuned   = unknown
0.00.290.127 I print_info: ssm_d_conv       = 0
0.00.290.128 I print_info: ssm_d_inner      = 0
0.00.290.128 I print_info: ssm_d_state      = 0
0.00.290.129 I print_info: ssm_dt_rank      = 0
0.00.290.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.131 I print_info: model type       = 33M
0.00.290.132 I print_info: model params     = 33.21 M
0.00.290.133 I print_info: general.name     = Bge Small
0.00.290.135 I print_info: vocab type       = WPM
0.00.290.137 I print_info: n_vocab          = 30522
0.00.290.137 I print_info: n_merges         = 0
0.00.290.138 I print_info: BOS token        = 101 '[CLS]'
0.00.290.139 I print_info: UNK token        = 100 '[UNK]'
0.00.290.139 I print_info: SEP token        = 102 '[SEP]'
0.00.290.140 I print_info: PAD token        = 0 '[PAD]'
0.00.290.140 I print_info: MASK token       = 103 '[MASK]'
0.00.290.141 I print_info: LF token         = 0 '[PAD]'
0.00.290.142 I print_info: max token length = 21
0.00.290.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.941 I load_tensors: offloading output layer to GPU
0.00.293.942 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.946 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.948 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.299 I llama_context: constructing llama_context
0.00.302.306 I llama_context: n_seq_max     = 1
0.00.302.306 I llama_context: n_ctx         = 512
0.00.302.306 I llama_context: n_ctx_per_seq = 512
0.00.302.307 I llama_context: n_batch       = 2048
0.00.302.307 I llama_context: n_ubatch      = 2048
0.00.302.308 I llama_context: causal_attn   = 0
0.00.302.308 I llama_context: flash_attn    = 0
0.00.302.311 I llama_context: freq_base     = 10000.0
0.00.302.313 I llama_context: freq_scale    = 1
0.00.302.343 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.349 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.600 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.611 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.095 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.101 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.102 I llama_context: graph nodes  = 417
0.00.315.102 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.633 I 
0.00.356.735 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.722 I llama_perf_context_print:        load time =     100.74 ms
0.00.373.724 I llama_perf_context_print: prompt eval time =      14.97 ms /     9 tokens (    1.66 ms per token,   601.04 tokens per second)
0.00.373.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.727 I llama_perf_context_print:       total time =      17.11 ms /    10 tokens

real	0m0.643s
user	0m0.139s
sys	0m0.511s
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
0.00.000.321 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.047 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.080 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.081 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.082 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.087 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.088 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.099 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.676 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.677 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.678 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.679 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.683 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.685 I llama_model_loader: - type  f32:   40 tensors
0.00.309.686 I llama_model_loader: - type  f16:   30 tensors
0.00.309.692 I print_info: file format = GGUF V3 (latest)
0.00.309.693 I print_info: file type   = F16
0.00.309.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.204 W load: empty token at index 5
0.00.336.407 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.707 I load: special tokens cache size = 5
0.00.873.705 I load: token to piece cache size = 1.5060 MB
0.00.873.746 I print_info: arch             = jina-bert-v2
0.00.873.746 I print_info: vocab_only       = 0
0.00.873.747 I print_info: n_ctx_train      = 8192
0.00.873.747 I print_info: n_embd           = 384
0.00.873.748 I print_info: n_layer          = 4
0.00.873.765 I print_info: n_head           = 12
0.00.873.769 I print_info: n_head_kv        = 12
0.00.873.770 I print_info: n_rot            = 32
0.00.873.770 I print_info: n_swa            = 0
0.00.873.771 I print_info: n_swa_pattern    = 1
0.00.873.772 I print_info: n_embd_head_k    = 32
0.00.873.773 I print_info: n_embd_head_v    = 32
0.00.873.776 I print_info: n_gqa            = 1
0.00.873.778 I print_info: n_embd_k_gqa     = 384
0.00.873.780 I print_info: n_embd_v_gqa     = 384
0.00.873.782 I print_info: f_norm_eps       = 1.0e-12
0.00.873.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.784 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.785 I print_info: f_logit_scale    = 0.0e+00
0.00.873.785 I print_info: f_attn_scale     = 0.0e+00
0.00.873.787 I print_info: n_ff             = 1536
0.00.873.787 I print_info: n_expert         = 0
0.00.873.788 I print_info: n_expert_used    = 0
0.00.873.788 I print_info: causal attn      = 0
0.00.873.798 I print_info: pooling type     = -1
0.00.873.799 I print_info: rope type        = -1
0.00.873.799 I print_info: rope scaling     = linear
0.00.873.801 I print_info: freq_base_train  = 10000.0
0.00.873.802 I print_info: freq_scale_train = 1
0.00.873.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.803 I print_info: rope_finetuned   = unknown
0.00.873.803 I print_info: ssm_d_conv       = 0
0.00.873.803 I print_info: ssm_d_inner      = 0
0.00.873.804 I print_info: ssm_d_state      = 0
0.00.873.804 I print_info: ssm_dt_rank      = 0
0.00.873.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.806 I print_info: model type       = 33M
0.00.873.808 I print_info: model params     = 32.90 M
0.00.873.809 I print_info: general.name     = Jina Bert Implementation
0.00.873.815 I print_info: vocab type       = BPE
0.00.873.817 I print_info: n_vocab          = 61056
0.00.873.817 I print_info: n_merges         = 39382
0.00.873.818 I print_info: BOS token        = 0 '<s>'
0.00.873.819 I print_info: EOS token        = 2 '</s>'
0.00.873.820 I print_info: UNK token        = 3 '<unk>'
0.00.873.821 I print_info: SEP token        = 2 '</s>'
0.00.873.821 I print_info: PAD token        = 1 '<pad>'
0.00.873.822 I print_info: MASK token       = 4 '<mask>'
0.00.873.823 I print_info: EOG token        = 2 '</s>'
0.00.873.824 I print_info: max token length = 45
0.00.873.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.968 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.976 I load_tensors: offloading output layer to GPU
0.00.878.977 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.981 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.983 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.038 I llama_context: constructing llama_context
0.00.885.043 I llama_context: n_seq_max     = 1
0.00.885.044 I llama_context: n_ctx         = 8192
0.00.885.044 I llama_context: n_ctx_per_seq = 8192
0.00.885.045 I llama_context: n_batch       = 2048
0.00.885.045 I llama_context: n_ubatch      = 2048
0.00.885.046 I llama_context: causal_attn   = 0
0.00.885.046 I llama_context: flash_attn    = 0
0.00.885.049 I llama_context: freq_base     = 10000.0
0.00.885.050 I llama_context: freq_scale    = 1
0.00.885.115 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.123 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.442 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.453 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.199 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.205 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.206 I llama_context: graph nodes  = 150
0.00.904.207 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.186 I 
0.00.956.293 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.564 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.570 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.581 I main: number of tokens in prompt = 13
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


0.00.956.589 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.589 I main: number of tokens in prompt = 40
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


0.00.956.842 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.731 I llama_perf_context_print:        load time =     674.69 ms
0.00.965.733 I llama_perf_context_print: prompt eval time =       8.78 ms /    62 tokens (    0.14 ms per token,  7060.70 tokens per second)
0.00.965.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.735 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens

real	0m1.251s
user	0m0.690s
sys	0m0.563s
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
0.00.000.176 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.294.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.706 I llama_model_loader: - type  f32:  258 tensors
0.00.326.707 I llama_model_loader: - type  f16:  130 tensors
0.00.326.710 I print_info: file format = GGUF V3 (latest)
0.00.326.711 I print_info: file type   = all F32 (guessed)
0.00.326.715 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.069 I load: special tokens cache size = 25
0.00.396.666 I load: token to piece cache size = 0.2984 MB
0.00.396.689 I print_info: arch             = gptneox
0.00.396.690 I print_info: vocab_only       = 0
0.00.396.691 I print_info: n_ctx_train      = 2048
0.00.396.691 I print_info: n_embd           = 2560
0.00.396.692 I print_info: n_layer          = 32
0.00.396.715 I print_info: n_head           = 32
0.00.396.720 I print_info: n_head_kv        = 32
0.00.396.721 I print_info: n_rot            = 20
0.00.396.721 I print_info: n_swa            = 0
0.00.396.722 I print_info: n_swa_pattern    = 1
0.00.396.722 I print_info: n_embd_head_k    = 80
0.00.396.723 I print_info: n_embd_head_v    = 80
0.00.396.725 I print_info: n_gqa            = 1
0.00.396.727 I print_info: n_embd_k_gqa     = 2560
0.00.396.729 I print_info: n_embd_v_gqa     = 2560
0.00.396.730 I print_info: f_norm_eps       = 1.0e-05
0.00.396.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.733 I print_info: f_logit_scale    = 0.0e+00
0.00.396.733 I print_info: f_attn_scale     = 0.0e+00
0.00.396.735 I print_info: n_ff             = 10240
0.00.396.736 I print_info: n_expert         = 0
0.00.396.737 I print_info: n_expert_used    = 0
0.00.396.738 I print_info: causal attn      = 1
0.00.396.738 I print_info: pooling type     = 0
0.00.396.738 I print_info: rope type        = 2
0.00.396.739 I print_info: rope scaling     = linear
0.00.396.741 I print_info: freq_base_train  = 10000.0
0.00.396.742 I print_info: freq_scale_train = 1
0.00.396.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.743 I print_info: rope_finetuned   = unknown
0.00.396.743 I print_info: ssm_d_conv       = 0
0.00.396.744 I print_info: ssm_d_inner      = 0
0.00.396.744 I print_info: ssm_d_state      = 0
0.00.396.745 I print_info: ssm_dt_rank      = 0
0.00.396.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.749 I print_info: model type       = 2.8B
0.00.396.750 I print_info: model params     = 2.78 B
0.00.396.751 I print_info: general.name     = 2.8B
0.00.396.754 I print_info: vocab type       = BPE
0.00.396.756 I print_info: n_vocab          = 50304
0.00.396.757 I print_info: n_merges         = 50009
0.00.396.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.763 I print_info: LF token         = 187 'Ċ'
0.00.396.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.764 I print_info: max token length = 1024
0.00.396.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.253 I load_tensors: offloading output layer to GPU
0.00.697.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.264 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.266 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.533 I llama_context: constructing llama_context
0.01.492.539 I llama_context: n_seq_max     = 1
0.01.492.540 I llama_context: n_ctx         = 2048
0.01.492.540 I llama_context: n_ctx_per_seq = 2048
0.01.492.541 I llama_context: n_batch       = 2048
0.01.492.541 I llama_context: n_ubatch      = 512
0.01.492.542 I llama_context: causal_attn   = 1
0.01.492.543 I llama_context: flash_attn    = 0
0.01.492.549 I llama_context: freq_base     = 10000.0
0.01.492.550 I llama_context: freq_scale    = 1
0.01.493.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.495.087 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.098 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.511.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.511.270 I llama_context: graph nodes  = 1351
0.01.511.271 I llama_context: graph splits = 2
0.01.511.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.511.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.109 I main: llama threadpool init, n_threads = 1
0.01.591.126 I 
0.01.591.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.219 I 
0.01.591.346 I sampler seed: 1234
0.01.591.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.591.367 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.199.101 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24168.35 tokens per second)
0.04.199.106 I llama_perf_context_print:        load time =    1294.65 ms
0.04.199.108 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.54 tokens per second)
0.04.199.110 I llama_perf_context_print:        eval time =    2556.74 ms /   255 runs   (   10.03 ms per token,    99.74 tokens per second)
0.04.199.112 I llama_perf_context_print:       total time =    2609.83 ms /   262 tokens

real	0m4.781s
user	0m3.479s
sys	0m1.000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.015 I llama_model_loader: - type  f32:  258 tensors
0.00.298.016 I llama_model_loader: - type  f16:  130 tensors
0.00.298.019 I print_info: file format = GGUF V3 (latest)
0.00.298.020 I print_info: file type   = all F32 (guessed)
0.00.298.023 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.452 I load: special tokens cache size = 25
0.00.366.602 I load: token to piece cache size = 0.2984 MB
0.00.366.619 I print_info: arch             = gptneox
0.00.366.620 I print_info: vocab_only       = 0
0.00.366.620 I print_info: n_ctx_train      = 2048
0.00.366.621 I print_info: n_embd           = 2560
0.00.366.621 I print_info: n_layer          = 32
0.00.366.641 I print_info: n_head           = 32
0.00.366.646 I print_info: n_head_kv        = 32
0.00.366.647 I print_info: n_rot            = 20
0.00.366.647 I print_info: n_swa            = 0
0.00.366.648 I print_info: n_swa_pattern    = 1
0.00.366.648 I print_info: n_embd_head_k    = 80
0.00.366.648 I print_info: n_embd_head_v    = 80
0.00.366.652 I print_info: n_gqa            = 1
0.00.366.654 I print_info: n_embd_k_gqa     = 2560
0.00.366.659 I print_info: n_embd_v_gqa     = 2560
0.00.366.661 I print_info: f_norm_eps       = 1.0e-05
0.00.366.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.663 I print_info: f_logit_scale    = 0.0e+00
0.00.366.664 I print_info: f_attn_scale     = 0.0e+00
0.00.366.665 I print_info: n_ff             = 10240
0.00.366.679 I print_info: n_expert         = 0
0.00.366.681 I print_info: n_expert_used    = 0
0.00.366.682 I print_info: causal attn      = 1
0.00.366.682 I print_info: pooling type     = 0
0.00.366.683 I print_info: rope type        = 2
0.00.366.684 I print_info: rope scaling     = linear
0.00.366.685 I print_info: freq_base_train  = 10000.0
0.00.366.686 I print_info: freq_scale_train = 1
0.00.366.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.687 I print_info: rope_finetuned   = unknown
0.00.366.687 I print_info: ssm_d_conv       = 0
0.00.366.688 I print_info: ssm_d_inner      = 0
0.00.366.689 I print_info: ssm_d_state      = 0
0.00.366.690 I print_info: ssm_dt_rank      = 0
0.00.366.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.692 I print_info: model type       = 2.8B
0.00.366.693 I print_info: model params     = 2.78 B
0.00.366.694 I print_info: general.name     = 2.8B
0.00.366.697 I print_info: vocab type       = BPE
0.00.366.699 I print_info: n_vocab          = 50304
0.00.366.699 I print_info: n_merges         = 50009
0.00.366.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.703 I print_info: LF token         = 187 'Ċ'
0.00.366.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.705 I print_info: max token length = 1024
0.00.366.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.181 I load_tensors: offloading output layer to GPU
0.00.663.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.191 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.193 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.456.690 I llama_context: constructing llama_context
0.01.456.696 I llama_context: n_seq_max     = 1
0.01.456.697 I llama_context: n_ctx         = 2048
0.01.456.698 I llama_context: n_ctx_per_seq = 2048
0.01.456.698 I llama_context: n_batch       = 512
0.01.456.698 I llama_context: n_ubatch      = 512
0.01.456.699 I llama_context: causal_attn   = 1
0.01.456.700 I llama_context: flash_attn    = 0
0.01.456.707 I llama_context: freq_base     = 10000.0
0.01.456.708 I llama_context: freq_scale    = 1
0.01.458.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.459.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.459.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.475.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.475.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.475.780 I llama_context: graph nodes  = 1351
0.01.475.780 I llama_context: graph splits = 2
0.01.475.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.475.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.982 I 
0.01.555.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.555.109 I perplexity: tokenizing the input ..
0.02.296.690 I perplexity: tokenization took 741.568 ms
0.02.297.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.038 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.349.355 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.352.166 I llama_perf_context_print:        load time =    1288.13 ms
0.04.352.169 I llama_perf_context_print: prompt eval time =    1705.19 ms /  8192 tokens (    0.21 ms per token,  4804.15 tokens per second)
0.04.352.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.172 I llama_perf_context_print:       total time =    2797.20 ms /  8193 tokens

real	0m4.672s
user	0m4.392s
sys	0m1.242s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.259.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.915 I llama_model_loader: - type  f32:  258 tensors
0.00.290.915 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.917 I print_info: file format = GGUF V3 (latest)
0.00.290.918 I print_info: file type   = Q8_0
0.00.290.921 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.074 I load: special tokens cache size = 25
0.00.361.437 I load: token to piece cache size = 0.2984 MB
0.00.361.456 I print_info: arch             = gptneox
0.00.361.458 I print_info: vocab_only       = 0
0.00.361.459 I print_info: n_ctx_train      = 2048
0.00.361.460 I print_info: n_embd           = 2560
0.00.361.460 I print_info: n_layer          = 32
0.00.361.473 I print_info: n_head           = 32
0.00.361.475 I print_info: n_head_kv        = 32
0.00.361.476 I print_info: n_rot            = 20
0.00.361.477 I print_info: n_swa            = 0
0.00.361.478 I print_info: n_swa_pattern    = 1
0.00.361.478 I print_info: n_embd_head_k    = 80
0.00.361.480 I print_info: n_embd_head_v    = 80
0.00.361.483 I print_info: n_gqa            = 1
0.00.361.485 I print_info: n_embd_k_gqa     = 2560
0.00.361.487 I print_info: n_embd_v_gqa     = 2560
0.00.361.489 I print_info: f_norm_eps       = 1.0e-05
0.00.361.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.491 I print_info: f_logit_scale    = 0.0e+00
0.00.361.492 I print_info: f_attn_scale     = 0.0e+00
0.00.361.493 I print_info: n_ff             = 10240
0.00.361.493 I print_info: n_expert         = 0
0.00.361.494 I print_info: n_expert_used    = 0
0.00.361.495 I print_info: causal attn      = 1
0.00.361.495 I print_info: pooling type     = 0
0.00.361.496 I print_info: rope type        = 2
0.00.361.496 I print_info: rope scaling     = linear
0.00.361.498 I print_info: freq_base_train  = 10000.0
0.00.361.499 I print_info: freq_scale_train = 1
0.00.361.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.499 I print_info: rope_finetuned   = unknown
0.00.361.500 I print_info: ssm_d_conv       = 0
0.00.361.500 I print_info: ssm_d_inner      = 0
0.00.361.501 I print_info: ssm_d_state      = 0
0.00.361.501 I print_info: ssm_dt_rank      = 0
0.00.361.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.502 I print_info: model type       = 2.8B
0.00.361.503 I print_info: model params     = 2.78 B
0.00.361.504 I print_info: general.name     = 2.8B
0.00.361.507 I print_info: vocab type       = BPE
0.00.361.508 I print_info: n_vocab          = 50304
0.00.361.509 I print_info: n_merges         = 50009
0.00.361.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.513 I print_info: LF token         = 187 'Ċ'
0.00.361.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.514 I print_info: max token length = 1024
0.00.361.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.407 I load_tensors: offloading output layer to GPU
0.00.548.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.417 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.418 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.361 I llama_context: constructing llama_context
0.01.072.369 I llama_context: n_seq_max     = 1
0.01.072.369 I llama_context: n_ctx         = 2048
0.01.072.370 I llama_context: n_ctx_per_seq = 2048
0.01.072.371 I llama_context: n_batch       = 2048
0.01.072.371 I llama_context: n_ubatch      = 512
0.01.072.372 I llama_context: causal_attn   = 1
0.01.072.372 I llama_context: flash_attn    = 0
0.01.072.379 I llama_context: freq_base     = 10000.0
0.01.072.381 I llama_context: freq_scale    = 1
0.01.073.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.499 I llama_context: graph nodes  = 1351
0.01.092.500 I llama_context: graph splits = 2
0.01.092.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.794 I main: llama threadpool init, n_threads = 1
0.01.163.812 I 
0.01.163.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.906 I 
0.01.164.028 I sampler seed: 1234
0.01.164.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.049 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.199.248 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.03.199.252 I llama_perf_context_print:        load time =     902.76 ms
0.03.199.254 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.63 tokens per second)
0.03.199.257 I llama_perf_context_print:        eval time =    1987.76 ms /   255 runs   (    7.80 ms per token,   128.28 tokens per second)
0.03.199.258 I llama_perf_context_print:       total time =    2037.12 ms /   262 tokens

real	0m3.492s
user	0m2.666s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.299 I llama_model_loader: - type  f32:  258 tensors
0.00.319.300 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.302 I print_info: file format = GGUF V3 (latest)
0.00.319.303 I print_info: file type   = Q8_0
0.00.319.306 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.793 I load: special tokens cache size = 25
0.00.388.847 I load: token to piece cache size = 0.2984 MB
0.00.388.867 I print_info: arch             = gptneox
0.00.388.868 I print_info: vocab_only       = 0
0.00.388.869 I print_info: n_ctx_train      = 2048
0.00.388.871 I print_info: n_embd           = 2560
0.00.388.875 I print_info: n_layer          = 32
0.00.388.894 I print_info: n_head           = 32
0.00.388.896 I print_info: n_head_kv        = 32
0.00.388.897 I print_info: n_rot            = 20
0.00.388.897 I print_info: n_swa            = 0
0.00.388.898 I print_info: n_swa_pattern    = 1
0.00.388.898 I print_info: n_embd_head_k    = 80
0.00.388.899 I print_info: n_embd_head_v    = 80
0.00.388.901 I print_info: n_gqa            = 1
0.00.388.903 I print_info: n_embd_k_gqa     = 2560
0.00.388.905 I print_info: n_embd_v_gqa     = 2560
0.00.388.906 I print_info: f_norm_eps       = 1.0e-05
0.00.388.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.909 I print_info: f_logit_scale    = 0.0e+00
0.00.388.910 I print_info: f_attn_scale     = 0.0e+00
0.00.388.912 I print_info: n_ff             = 10240
0.00.388.912 I print_info: n_expert         = 0
0.00.388.913 I print_info: n_expert_used    = 0
0.00.388.913 I print_info: causal attn      = 1
0.00.388.914 I print_info: pooling type     = 0
0.00.388.915 I print_info: rope type        = 2
0.00.388.916 I print_info: rope scaling     = linear
0.00.388.917 I print_info: freq_base_train  = 10000.0
0.00.388.918 I print_info: freq_scale_train = 1
0.00.388.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.919 I print_info: rope_finetuned   = unknown
0.00.388.919 I print_info: ssm_d_conv       = 0
0.00.388.920 I print_info: ssm_d_inner      = 0
0.00.388.920 I print_info: ssm_d_state      = 0
0.00.388.921 I print_info: ssm_dt_rank      = 0
0.00.388.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.922 I print_info: model type       = 2.8B
0.00.388.923 I print_info: model params     = 2.78 B
0.00.388.924 I print_info: general.name     = 2.8B
0.00.388.926 I print_info: vocab type       = BPE
0.00.388.927 I print_info: n_vocab          = 50304
0.00.388.928 I print_info: n_merges         = 50009
0.00.388.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.931 I print_info: LF token         = 187 'Ċ'
0.00.388.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.933 I print_info: max token length = 1024
0.00.388.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.783 I load_tensors: offloading output layer to GPU
0.00.572.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.794 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.796 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.679 I llama_context: constructing llama_context
0.01.036.686 I llama_context: n_seq_max     = 1
0.01.036.687 I llama_context: n_ctx         = 2048
0.01.036.687 I llama_context: n_ctx_per_seq = 2048
0.01.036.688 I llama_context: n_batch       = 512
0.01.036.688 I llama_context: n_ubatch      = 512
0.01.036.689 I llama_context: causal_attn   = 1
0.01.036.689 I llama_context: flash_attn    = 0
0.01.036.696 I llama_context: freq_base     = 10000.0
0.01.036.697 I llama_context: freq_scale    = 1
0.01.038.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.243 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.437 I llama_context: graph nodes  = 1351
0.01.056.438 I llama_context: graph splits = 2
0.01.056.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.087 I 
0.01.126.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.201 I perplexity: tokenizing the input ..
0.01.869.518 I perplexity: tokenization took 743.305 ms
0.01.869.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.968 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.093.791 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.095.438 I llama_perf_context_print:        load time =     837.77 ms
0.04.095.440 I llama_perf_context_print: prompt eval time =    1876.91 ms /  8192 tokens (    0.23 ms per token,  4364.62 tokens per second)
0.04.095.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.095.444 I llama_perf_context_print:       total time =    2969.37 ms /  8193 tokens

real	0m4.399s
user	0m4.284s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.264.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.530 I llama_model_loader: - type  f32:  258 tensors
0.00.295.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.536 I print_info: file format = GGUF V3 (latest)
0.00.295.537 I print_info: file type   = Q4_0
0.00.295.539 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.028 I load: special tokens cache size = 25
0.00.364.189 I load: token to piece cache size = 0.2984 MB
0.00.364.208 I print_info: arch             = gptneox
0.00.364.209 I print_info: vocab_only       = 0
0.00.364.209 I print_info: n_ctx_train      = 2048
0.00.364.210 I print_info: n_embd           = 2560
0.00.364.210 I print_info: n_layer          = 32
0.00.364.224 I print_info: n_head           = 32
0.00.364.227 I print_info: n_head_kv        = 32
0.00.364.228 I print_info: n_rot            = 20
0.00.364.229 I print_info: n_swa            = 0
0.00.364.229 I print_info: n_swa_pattern    = 1
0.00.364.230 I print_info: n_embd_head_k    = 80
0.00.364.231 I print_info: n_embd_head_v    = 80
0.00.364.233 I print_info: n_gqa            = 1
0.00.364.235 I print_info: n_embd_k_gqa     = 2560
0.00.364.237 I print_info: n_embd_v_gqa     = 2560
0.00.364.239 I print_info: f_norm_eps       = 1.0e-05
0.00.364.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.244 I print_info: f_logit_scale    = 0.0e+00
0.00.364.245 I print_info: f_attn_scale     = 0.0e+00
0.00.364.247 I print_info: n_ff             = 10240
0.00.364.247 I print_info: n_expert         = 0
0.00.364.248 I print_info: n_expert_used    = 0
0.00.364.248 I print_info: causal attn      = 1
0.00.364.249 I print_info: pooling type     = 0
0.00.364.250 I print_info: rope type        = 2
0.00.364.250 I print_info: rope scaling     = linear
0.00.364.252 I print_info: freq_base_train  = 10000.0
0.00.364.252 I print_info: freq_scale_train = 1
0.00.364.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.253 I print_info: rope_finetuned   = unknown
0.00.364.254 I print_info: ssm_d_conv       = 0
0.00.364.254 I print_info: ssm_d_inner      = 0
0.00.364.254 I print_info: ssm_d_state      = 0
0.00.364.256 I print_info: ssm_dt_rank      = 0
0.00.364.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.258 I print_info: model type       = 2.8B
0.00.364.259 I print_info: model params     = 2.78 B
0.00.364.259 I print_info: general.name     = 2.8B
0.00.364.263 I print_info: vocab type       = BPE
0.00.364.265 I print_info: n_vocab          = 50304
0.00.364.266 I print_info: n_merges         = 50009
0.00.364.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.269 I print_info: LF token         = 187 'Ċ'
0.00.364.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: max token length = 1024
0.00.364.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.717 I load_tensors: offloading output layer to GPU
0.00.466.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.726 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.728 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.314 I llama_context: constructing llama_context
0.00.765.322 I llama_context: n_seq_max     = 1
0.00.765.322 I llama_context: n_ctx         = 2048
0.00.765.323 I llama_context: n_ctx_per_seq = 2048
0.00.765.323 I llama_context: n_batch       = 2048
0.00.765.324 I llama_context: n_ubatch      = 512
0.00.765.324 I llama_context: causal_attn   = 1
0.00.765.325 I llama_context: flash_attn    = 0
0.00.765.331 I llama_context: freq_base     = 10000.0
0.00.765.332 I llama_context: freq_scale    = 1
0.00.766.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.941 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.952 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.099 I llama_context: graph nodes  = 1351
0.00.786.100 I llama_context: graph splits = 2
0.00.786.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.728 I main: llama threadpool init, n_threads = 1
0.00.858.746 I 
0.00.858.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.839 I 
0.00.858.953 I sampler seed: 1234
0.00.858.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.974 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.455.851 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.455.855 I llama_perf_context_print:        load time =     592.65 ms
0.02.455.857 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.455.859 I llama_perf_context_print:        eval time =    1551.27 ms /   255 runs   (    6.08 ms per token,   164.38 tokens per second)
0.02.455.860 I llama_perf_context_print:       total time =    1598.92 ms /   262 tokens

real	0m2.739s
user	0m2.055s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.012 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.636 I llama_model_loader: - type  f32:  258 tensors
0.00.302.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.640 I print_info: file format = GGUF V3 (latest)
0.00.302.641 I print_info: file type   = Q4_0
0.00.302.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.123 I load: special tokens cache size = 25
0.00.374.702 I load: token to piece cache size = 0.2984 MB
0.00.374.719 I print_info: arch             = gptneox
0.00.374.719 I print_info: vocab_only       = 0
0.00.374.720 I print_info: n_ctx_train      = 2048
0.00.374.721 I print_info: n_embd           = 2560
0.00.374.721 I print_info: n_layer          = 32
0.00.374.740 I print_info: n_head           = 32
0.00.374.742 I print_info: n_head_kv        = 32
0.00.374.743 I print_info: n_rot            = 20
0.00.374.744 I print_info: n_swa            = 0
0.00.374.744 I print_info: n_swa_pattern    = 1
0.00.374.750 I print_info: n_embd_head_k    = 80
0.00.374.751 I print_info: n_embd_head_v    = 80
0.00.374.753 I print_info: n_gqa            = 1
0.00.374.755 I print_info: n_embd_k_gqa     = 2560
0.00.374.757 I print_info: n_embd_v_gqa     = 2560
0.00.374.758 I print_info: f_norm_eps       = 1.0e-05
0.00.374.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.763 I print_info: f_logit_scale    = 0.0e+00
0.00.374.764 I print_info: f_attn_scale     = 0.0e+00
0.00.374.765 I print_info: n_ff             = 10240
0.00.374.766 I print_info: n_expert         = 0
0.00.374.766 I print_info: n_expert_used    = 0
0.00.374.767 I print_info: causal attn      = 1
0.00.374.767 I print_info: pooling type     = 0
0.00.374.767 I print_info: rope type        = 2
0.00.374.768 I print_info: rope scaling     = linear
0.00.374.769 I print_info: freq_base_train  = 10000.0
0.00.374.770 I print_info: freq_scale_train = 1
0.00.374.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.771 I print_info: rope_finetuned   = unknown
0.00.374.771 I print_info: ssm_d_conv       = 0
0.00.374.772 I print_info: ssm_d_inner      = 0
0.00.374.772 I print_info: ssm_d_state      = 0
0.00.374.772 I print_info: ssm_dt_rank      = 0
0.00.374.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.774 I print_info: model type       = 2.8B
0.00.374.774 I print_info: model params     = 2.78 B
0.00.374.775 I print_info: general.name     = 2.8B
0.00.374.778 I print_info: vocab type       = BPE
0.00.374.779 I print_info: n_vocab          = 50304
0.00.374.780 I print_info: n_merges         = 50009
0.00.374.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.785 I print_info: LF token         = 187 'Ċ'
0.00.374.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.787 I print_info: max token length = 1024
0.00.374.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.180 I load_tensors: offloading output layer to GPU
0.00.477.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.192 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.451 I llama_context: constructing llama_context
0.00.745.458 I llama_context: n_seq_max     = 1
0.00.745.459 I llama_context: n_ctx         = 2048
0.00.745.459 I llama_context: n_ctx_per_seq = 2048
0.00.745.460 I llama_context: n_batch       = 512
0.00.745.460 I llama_context: n_ubatch      = 512
0.00.745.461 I llama_context: causal_attn   = 1
0.00.745.462 I llama_context: flash_attn    = 0
0.00.745.467 I llama_context: freq_base     = 10000.0
0.00.745.468 I llama_context: freq_scale    = 1
0.00.746.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.040 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.374 I llama_context: graph nodes  = 1351
0.00.765.375 I llama_context: graph splits = 2
0.00.765.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.587 I 
0.00.836.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.708 I perplexity: tokenizing the input ..
0.01.592.124 I perplexity: tokenization took 755.406 ms
0.01.592.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.834 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.995.929 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.997.623 I llama_perf_context_print:        load time =     565.44 ms
0.03.997.626 I llama_perf_context_print: prompt eval time =    2051.87 ms /  8192 tokens (    0.25 ms per token,  3992.46 tokens per second)
0.03.997.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.629 I llama_perf_context_print:       total time =    3161.05 ms /  8193 tokens

real	0m4.296s
user	0m4.293s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.685 I llama_model_loader: - type  f32:  258 tensors
0.00.287.686 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.690 I print_info: file format = GGUF V3 (latest)
0.00.287.691 I print_info: file type   = Q4_1
0.00.287.694 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.675 I load: special tokens cache size = 25
0.00.356.051 I load: token to piece cache size = 0.2984 MB
0.00.356.070 I print_info: arch             = gptneox
0.00.356.071 I print_info: vocab_only       = 0
0.00.356.071 I print_info: n_ctx_train      = 2048
0.00.356.074 I print_info: n_embd           = 2560
0.00.356.075 I print_info: n_layer          = 32
0.00.356.086 I print_info: n_head           = 32
0.00.356.088 I print_info: n_head_kv        = 32
0.00.356.089 I print_info: n_rot            = 20
0.00.356.091 I print_info: n_swa            = 0
0.00.356.092 I print_info: n_swa_pattern    = 1
0.00.356.092 I print_info: n_embd_head_k    = 80
0.00.356.092 I print_info: n_embd_head_v    = 80
0.00.356.095 I print_info: n_gqa            = 1
0.00.356.097 I print_info: n_embd_k_gqa     = 2560
0.00.356.099 I print_info: n_embd_v_gqa     = 2560
0.00.356.100 I print_info: f_norm_eps       = 1.0e-05
0.00.356.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.103 I print_info: f_logit_scale    = 0.0e+00
0.00.356.103 I print_info: f_attn_scale     = 0.0e+00
0.00.356.104 I print_info: n_ff             = 10240
0.00.356.105 I print_info: n_expert         = 0
0.00.356.106 I print_info: n_expert_used    = 0
0.00.356.107 I print_info: causal attn      = 1
0.00.356.108 I print_info: pooling type     = 0
0.00.356.109 I print_info: rope type        = 2
0.00.356.109 I print_info: rope scaling     = linear
0.00.356.111 I print_info: freq_base_train  = 10000.0
0.00.356.112 I print_info: freq_scale_train = 1
0.00.356.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.113 I print_info: rope_finetuned   = unknown
0.00.356.113 I print_info: ssm_d_conv       = 0
0.00.356.113 I print_info: ssm_d_inner      = 0
0.00.356.114 I print_info: ssm_d_state      = 0
0.00.356.114 I print_info: ssm_dt_rank      = 0
0.00.356.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.115 I print_info: model type       = 2.8B
0.00.356.116 I print_info: model params     = 2.78 B
0.00.356.116 I print_info: general.name     = 2.8B
0.00.356.119 I print_info: vocab type       = BPE
0.00.356.120 I print_info: n_vocab          = 50304
0.00.356.121 I print_info: n_merges         = 50009
0.00.356.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.124 I print_info: LF token         = 187 'Ċ'
0.00.356.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.126 I print_info: max token length = 1024
0.00.356.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.693 I load_tensors: offloading output layer to GPU
0.00.466.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.703 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.706 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.534 I llama_context: constructing llama_context
0.00.776.542 I llama_context: n_seq_max     = 1
0.00.776.542 I llama_context: n_ctx         = 2048
0.00.776.543 I llama_context: n_ctx_per_seq = 2048
0.00.776.543 I llama_context: n_batch       = 2048
0.00.776.544 I llama_context: n_ubatch      = 512
0.00.776.544 I llama_context: causal_attn   = 1
0.00.776.545 I llama_context: flash_attn    = 0
0.00.776.552 I llama_context: freq_base     = 10000.0
0.00.776.553 I llama_context: freq_scale    = 1
0.00.777.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.102 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.280 I llama_context: graph nodes  = 1351
0.00.796.280 I llama_context: graph splits = 2
0.00.796.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.002 I main: llama threadpool init, n_threads = 1
0.00.866.022 I 
0.00.866.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.110 I 
0.00.866.224 I sampler seed: 1234
0.00.866.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.245 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.492.130 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.492.134 I llama_perf_context_print:        load time =     607.92 ms
0.02.492.136 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.30 tokens per second)
0.02.492.137 I llama_perf_context_print:        eval time =    1579.60 ms /   255 runs   (    6.19 ms per token,   161.43 tokens per second)
0.02.492.139 I llama_perf_context_print:       total time =    1627.82 ms /   262 tokens

real	0m2.775s
user	0m2.108s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.171 I llama_model_loader: - type  f32:  258 tensors
0.00.290.172 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.175 I print_info: file format = GGUF V3 (latest)
0.00.290.176 I print_info: file type   = Q4_1
0.00.290.178 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.906 I load: special tokens cache size = 25
0.00.358.959 I load: token to piece cache size = 0.2984 MB
0.00.358.977 I print_info: arch             = gptneox
0.00.358.978 I print_info: vocab_only       = 0
0.00.358.980 I print_info: n_ctx_train      = 2048
0.00.358.981 I print_info: n_embd           = 2560
0.00.358.981 I print_info: n_layer          = 32
0.00.358.992 I print_info: n_head           = 32
0.00.358.995 I print_info: n_head_kv        = 32
0.00.358.996 I print_info: n_rot            = 20
0.00.358.997 I print_info: n_swa            = 0
0.00.358.998 I print_info: n_swa_pattern    = 1
0.00.358.998 I print_info: n_embd_head_k    = 80
0.00.358.999 I print_info: n_embd_head_v    = 80
0.00.359.001 I print_info: n_gqa            = 1
0.00.359.003 I print_info: n_embd_k_gqa     = 2560
0.00.359.005 I print_info: n_embd_v_gqa     = 2560
0.00.359.007 I print_info: f_norm_eps       = 1.0e-05
0.00.359.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.010 I print_info: f_logit_scale    = 0.0e+00
0.00.359.010 I print_info: f_attn_scale     = 0.0e+00
0.00.359.012 I print_info: n_ff             = 10240
0.00.359.013 I print_info: n_expert         = 0
0.00.359.013 I print_info: n_expert_used    = 0
0.00.359.014 I print_info: causal attn      = 1
0.00.359.014 I print_info: pooling type     = 0
0.00.359.015 I print_info: rope type        = 2
0.00.359.015 I print_info: rope scaling     = linear
0.00.359.017 I print_info: freq_base_train  = 10000.0
0.00.359.018 I print_info: freq_scale_train = 1
0.00.359.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.019 I print_info: rope_finetuned   = unknown
0.00.359.020 I print_info: ssm_d_conv       = 0
0.00.359.020 I print_info: ssm_d_inner      = 0
0.00.359.020 I print_info: ssm_d_state      = 0
0.00.359.021 I print_info: ssm_dt_rank      = 0
0.00.359.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.022 I print_info: model type       = 2.8B
0.00.359.024 I print_info: model params     = 2.78 B
0.00.359.024 I print_info: general.name     = 2.8B
0.00.359.027 I print_info: vocab type       = BPE
0.00.359.028 I print_info: n_vocab          = 50304
0.00.359.029 I print_info: n_merges         = 50009
0.00.359.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.033 I print_info: LF token         = 187 'Ċ'
0.00.359.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.036 I print_info: max token length = 1024
0.00.359.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.616 I load_tensors: offloading output layer to GPU
0.00.466.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.626 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.627 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.288 I llama_context: constructing llama_context
0.00.745.295 I llama_context: n_seq_max     = 1
0.00.745.295 I llama_context: n_ctx         = 2048
0.00.745.296 I llama_context: n_ctx_per_seq = 2048
0.00.745.296 I llama_context: n_batch       = 512
0.00.745.297 I llama_context: n_ubatch      = 512
0.00.745.298 I llama_context: causal_attn   = 1
0.00.745.298 I llama_context: flash_attn    = 0
0.00.745.305 I llama_context: freq_base     = 10000.0
0.00.745.306 I llama_context: freq_scale    = 1
0.00.746.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.886 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.497 I llama_context: graph nodes  = 1351
0.00.764.498 I llama_context: graph splits = 2
0.00.764.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.469 I 
0.00.833.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.585 I perplexity: tokenizing the input ..
0.01.596.537 I perplexity: tokenization took 762.94 ms
0.01.596.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.769 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.987.034 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.988.618 I llama_perf_context_print:        load time =     574.63 ms
0.03.988.621 I llama_perf_context_print: prompt eval time =    2045.19 ms /  8192 tokens (    0.25 ms per token,  4005.50 tokens per second)
0.03.988.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.623 I llama_perf_context_print:       total time =    3155.17 ms /  8193 tokens

real	0m4.286s
user	0m4.307s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.078 I llama_model_loader: - type  f32:  258 tensors
0.00.298.079 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.082 I print_info: file format = GGUF V3 (latest)
0.00.298.083 I print_info: file type   = Q5_0
0.00.298.085 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.938 I load: special tokens cache size = 25
0.00.366.234 I load: token to piece cache size = 0.2984 MB
0.00.366.252 I print_info: arch             = gptneox
0.00.366.253 I print_info: vocab_only       = 0
0.00.366.254 I print_info: n_ctx_train      = 2048
0.00.366.254 I print_info: n_embd           = 2560
0.00.366.255 I print_info: n_layer          = 32
0.00.366.265 I print_info: n_head           = 32
0.00.366.268 I print_info: n_head_kv        = 32
0.00.366.268 I print_info: n_rot            = 20
0.00.366.268 I print_info: n_swa            = 0
0.00.366.269 I print_info: n_swa_pattern    = 1
0.00.366.271 I print_info: n_embd_head_k    = 80
0.00.366.271 I print_info: n_embd_head_v    = 80
0.00.366.274 I print_info: n_gqa            = 1
0.00.366.276 I print_info: n_embd_k_gqa     = 2560
0.00.366.277 I print_info: n_embd_v_gqa     = 2560
0.00.366.279 I print_info: f_norm_eps       = 1.0e-05
0.00.366.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.287 I print_info: f_logit_scale    = 0.0e+00
0.00.366.287 I print_info: f_attn_scale     = 0.0e+00
0.00.366.288 I print_info: n_ff             = 10240
0.00.366.290 I print_info: n_expert         = 0
0.00.366.290 I print_info: n_expert_used    = 0
0.00.366.290 I print_info: causal attn      = 1
0.00.366.291 I print_info: pooling type     = 0
0.00.366.291 I print_info: rope type        = 2
0.00.366.292 I print_info: rope scaling     = linear
0.00.366.293 I print_info: freq_base_train  = 10000.0
0.00.366.294 I print_info: freq_scale_train = 1
0.00.366.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.295 I print_info: rope_finetuned   = unknown
0.00.366.295 I print_info: ssm_d_conv       = 0
0.00.366.298 I print_info: ssm_d_inner      = 0
0.00.366.299 I print_info: ssm_d_state      = 0
0.00.366.299 I print_info: ssm_dt_rank      = 0
0.00.366.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.300 I print_info: model type       = 2.8B
0.00.366.302 I print_info: model params     = 2.78 B
0.00.366.302 I print_info: general.name     = 2.8B
0.00.366.306 I print_info: vocab type       = BPE
0.00.366.307 I print_info: n_vocab          = 50304
0.00.366.307 I print_info: n_merges         = 50009
0.00.366.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: LF token         = 187 'Ċ'
0.00.366.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.314 I print_info: max token length = 1024
0.00.366.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.295 I load_tensors: offloading output layer to GPU
0.00.477.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.306 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.821 I llama_context: constructing llama_context
0.00.812.829 I llama_context: n_seq_max     = 1
0.00.812.829 I llama_context: n_ctx         = 2048
0.00.812.830 I llama_context: n_ctx_per_seq = 2048
0.00.812.831 I llama_context: n_batch       = 2048
0.00.812.831 I llama_context: n_ubatch      = 512
0.00.812.832 I llama_context: causal_attn   = 1
0.00.812.832 I llama_context: flash_attn    = 0
0.00.812.838 I llama_context: freq_base     = 10000.0
0.00.812.839 I llama_context: freq_scale    = 1
0.00.814.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.323 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.913 I llama_context: graph nodes  = 1351
0.00.831.914 I llama_context: graph splits = 2
0.00.831.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.583 I main: llama threadpool init, n_threads = 1
0.00.901.601 I 
0.00.901.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.692 I 
0.00.901.798 I sampler seed: 1234
0.00.901.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.818 I 
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

0.02.628.179 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22656.79 tokens per second)
0.02.628.183 I llama_perf_context_print:        load time =     633.43 ms
0.02.628.185 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.59 tokens per second)
0.02.628.187 I llama_perf_context_print:        eval time =    1678.25 ms /   255 runs   (    6.58 ms per token,   151.94 tokens per second)
0.02.628.188 I llama_perf_context_print:       total time =    1728.21 ms /   262 tokens

real	0m2.910s
user	0m2.189s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.346 I llama_model_loader: - type  f32:  258 tensors
0.00.292.347 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.350 I print_info: file format = GGUF V3 (latest)
0.00.292.351 I print_info: file type   = Q5_0
0.00.292.353 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.751 I load: special tokens cache size = 25
0.00.361.209 I load: token to piece cache size = 0.2984 MB
0.00.361.228 I print_info: arch             = gptneox
0.00.361.229 I print_info: vocab_only       = 0
0.00.361.229 I print_info: n_ctx_train      = 2048
0.00.361.232 I print_info: n_embd           = 2560
0.00.361.233 I print_info: n_layer          = 32
0.00.361.252 I print_info: n_head           = 32
0.00.361.254 I print_info: n_head_kv        = 32
0.00.361.255 I print_info: n_rot            = 20
0.00.361.256 I print_info: n_swa            = 0
0.00.361.256 I print_info: n_swa_pattern    = 1
0.00.361.257 I print_info: n_embd_head_k    = 80
0.00.361.257 I print_info: n_embd_head_v    = 80
0.00.361.260 I print_info: n_gqa            = 1
0.00.361.262 I print_info: n_embd_k_gqa     = 2560
0.00.361.263 I print_info: n_embd_v_gqa     = 2560
0.00.361.265 I print_info: f_norm_eps       = 1.0e-05
0.00.361.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.271 I print_info: f_logit_scale    = 0.0e+00
0.00.361.272 I print_info: f_attn_scale     = 0.0e+00
0.00.361.273 I print_info: n_ff             = 10240
0.00.361.273 I print_info: n_expert         = 0
0.00.361.274 I print_info: n_expert_used    = 0
0.00.361.275 I print_info: causal attn      = 1
0.00.361.276 I print_info: pooling type     = 0
0.00.361.276 I print_info: rope type        = 2
0.00.361.276 I print_info: rope scaling     = linear
0.00.361.278 I print_info: freq_base_train  = 10000.0
0.00.361.279 I print_info: freq_scale_train = 1
0.00.361.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.283 I print_info: rope_finetuned   = unknown
0.00.361.284 I print_info: ssm_d_conv       = 0
0.00.361.284 I print_info: ssm_d_inner      = 0
0.00.361.285 I print_info: ssm_d_state      = 0
0.00.361.285 I print_info: ssm_dt_rank      = 0
0.00.361.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.286 I print_info: model type       = 2.8B
0.00.361.287 I print_info: model params     = 2.78 B
0.00.361.288 I print_info: general.name     = 2.8B
0.00.361.291 I print_info: vocab type       = BPE
0.00.361.292 I print_info: n_vocab          = 50304
0.00.361.292 I print_info: n_merges         = 50009
0.00.361.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: LF token         = 187 'Ċ'
0.00.361.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.297 I print_info: max token length = 1024
0.00.361.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.777 I load_tensors: offloading output layer to GPU
0.00.472.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.787 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.789 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.767.445 I llama_context: constructing llama_context
0.00.767.451 I llama_context: n_seq_max     = 1
0.00.767.452 I llama_context: n_ctx         = 2048
0.00.767.453 I llama_context: n_ctx_per_seq = 2048
0.00.767.453 I llama_context: n_batch       = 512
0.00.767.453 I llama_context: n_ubatch      = 512
0.00.767.454 I llama_context: causal_attn   = 1
0.00.767.455 I llama_context: flash_attn    = 0
0.00.767.461 I llama_context: freq_base     = 10000.0
0.00.767.462 I llama_context: freq_scale    = 1
0.00.768.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.966 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.296 I llama_context: graph nodes  = 1351
0.00.787.296 I llama_context: graph splits = 2
0.00.787.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.635 I 
0.00.856.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.753 I perplexity: tokenizing the input ..
0.01.604.208 I perplexity: tokenization took 747.442 ms
0.01.604.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.685 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.841.633 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.843.315 I llama_perf_context_print:        load time =     595.49 ms
0.03.843.318 I llama_perf_context_print: prompt eval time =    1887.33 ms /  8192 tokens (    0.23 ms per token,  4340.53 tokens per second)
0.03.843.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.321 I llama_perf_context_print:       total time =    2986.69 ms /  8193 tokens

real	0m4.167s
user	0m4.172s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.264.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.424 I llama_model_loader: - type  f32:  258 tensors
0.00.295.425 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.429 I print_info: file format = GGUF V3 (latest)
0.00.295.429 I print_info: file type   = Q5_1
0.00.295.432 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.308 I load: special tokens cache size = 25
0.00.364.749 I load: token to piece cache size = 0.2984 MB
0.00.364.768 I print_info: arch             = gptneox
0.00.364.769 I print_info: vocab_only       = 0
0.00.364.769 I print_info: n_ctx_train      = 2048
0.00.364.770 I print_info: n_embd           = 2560
0.00.364.770 I print_info: n_layer          = 32
0.00.364.789 I print_info: n_head           = 32
0.00.364.791 I print_info: n_head_kv        = 32
0.00.364.792 I print_info: n_rot            = 20
0.00.364.792 I print_info: n_swa            = 0
0.00.364.793 I print_info: n_swa_pattern    = 1
0.00.364.793 I print_info: n_embd_head_k    = 80
0.00.364.794 I print_info: n_embd_head_v    = 80
0.00.364.797 I print_info: n_gqa            = 1
0.00.364.799 I print_info: n_embd_k_gqa     = 2560
0.00.364.800 I print_info: n_embd_v_gqa     = 2560
0.00.364.802 I print_info: f_norm_eps       = 1.0e-05
0.00.364.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.806 I print_info: f_logit_scale    = 0.0e+00
0.00.364.806 I print_info: f_attn_scale     = 0.0e+00
0.00.364.808 I print_info: n_ff             = 10240
0.00.364.808 I print_info: n_expert         = 0
0.00.364.809 I print_info: n_expert_used    = 0
0.00.364.810 I print_info: causal attn      = 1
0.00.364.811 I print_info: pooling type     = 0
0.00.364.812 I print_info: rope type        = 2
0.00.364.812 I print_info: rope scaling     = linear
0.00.364.814 I print_info: freq_base_train  = 10000.0
0.00.364.815 I print_info: freq_scale_train = 1
0.00.364.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.816 I print_info: rope_finetuned   = unknown
0.00.364.816 I print_info: ssm_d_conv       = 0
0.00.364.817 I print_info: ssm_d_inner      = 0
0.00.364.817 I print_info: ssm_d_state      = 0
0.00.364.817 I print_info: ssm_dt_rank      = 0
0.00.364.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.819 I print_info: model type       = 2.8B
0.00.364.820 I print_info: model params     = 2.78 B
0.00.364.820 I print_info: general.name     = 2.8B
0.00.364.824 I print_info: vocab type       = BPE
0.00.364.825 I print_info: n_vocab          = 50304
0.00.364.826 I print_info: n_merges         = 50009
0.00.364.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.830 I print_info: LF token         = 187 'Ċ'
0.00.364.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.832 I print_info: max token length = 1024
0.00.364.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.788 I load_tensors: offloading output layer to GPU
0.00.482.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.798 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.800 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.869 I llama_context: constructing llama_context
0.00.847.877 I llama_context: n_seq_max     = 1
0.00.847.878 I llama_context: n_ctx         = 2048
0.00.847.878 I llama_context: n_ctx_per_seq = 2048
0.00.847.878 I llama_context: n_batch       = 2048
0.00.847.879 I llama_context: n_ubatch      = 512
0.00.847.880 I llama_context: causal_attn   = 1
0.00.847.880 I llama_context: flash_attn    = 0
0.00.847.887 I llama_context: freq_base     = 10000.0
0.00.847.888 I llama_context: freq_scale    = 1
0.00.849.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.611 I llama_context: graph nodes  = 1351
0.00.867.611 I llama_context: graph splits = 2
0.00.867.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.779 I main: llama threadpool init, n_threads = 1
0.00.939.797 I 
0.00.939.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.890 I 
0.00.940.003 I sampler seed: 1234
0.00.940.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.024 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.665.062 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21982.61 tokens per second)
0.02.665.065 I llama_perf_context_print:        load time =     674.00 ms
0.02.665.067 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.36 tokens per second)
0.02.665.069 I llama_perf_context_print:        eval time =    1678.63 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.665.070 I llama_perf_context_print:       total time =    1727.03 ms /   262 tokens

real	0m2.947s
user	0m2.209s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.243 I llama_model_loader: - type  f32:  258 tensors
0.00.298.244 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.247 I print_info: file format = GGUF V3 (latest)
0.00.298.248 I print_info: file type   = Q5_1
0.00.298.250 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.621 I load: special tokens cache size = 25
0.00.367.998 I load: token to piece cache size = 0.2984 MB
0.00.368.015 I print_info: arch             = gptneox
0.00.368.016 I print_info: vocab_only       = 0
0.00.368.016 I print_info: n_ctx_train      = 2048
0.00.368.017 I print_info: n_embd           = 2560
0.00.368.017 I print_info: n_layer          = 32
0.00.368.035 I print_info: n_head           = 32
0.00.368.037 I print_info: n_head_kv        = 32
0.00.368.038 I print_info: n_rot            = 20
0.00.368.039 I print_info: n_swa            = 0
0.00.368.039 I print_info: n_swa_pattern    = 1
0.00.368.041 I print_info: n_embd_head_k    = 80
0.00.368.041 I print_info: n_embd_head_v    = 80
0.00.368.043 I print_info: n_gqa            = 1
0.00.368.045 I print_info: n_embd_k_gqa     = 2560
0.00.368.047 I print_info: n_embd_v_gqa     = 2560
0.00.368.048 I print_info: f_norm_eps       = 1.0e-05
0.00.368.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.051 I print_info: f_logit_scale    = 0.0e+00
0.00.368.052 I print_info: f_attn_scale     = 0.0e+00
0.00.368.053 I print_info: n_ff             = 10240
0.00.368.054 I print_info: n_expert         = 0
0.00.368.054 I print_info: n_expert_used    = 0
0.00.368.054 I print_info: causal attn      = 1
0.00.368.055 I print_info: pooling type     = 0
0.00.368.055 I print_info: rope type        = 2
0.00.368.057 I print_info: rope scaling     = linear
0.00.368.058 I print_info: freq_base_train  = 10000.0
0.00.368.059 I print_info: freq_scale_train = 1
0.00.368.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.060 I print_info: rope_finetuned   = unknown
0.00.368.061 I print_info: ssm_d_conv       = 0
0.00.368.061 I print_info: ssm_d_inner      = 0
0.00.368.061 I print_info: ssm_d_state      = 0
0.00.368.062 I print_info: ssm_dt_rank      = 0
0.00.368.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.064 I print_info: model type       = 2.8B
0.00.368.065 I print_info: model params     = 2.78 B
0.00.368.065 I print_info: general.name     = 2.8B
0.00.368.068 I print_info: vocab type       = BPE
0.00.368.070 I print_info: n_vocab          = 50304
0.00.368.071 I print_info: n_merges         = 50009
0.00.368.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.075 I print_info: LF token         = 187 'Ċ'
0.00.368.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.077 I print_info: max token length = 1024
0.00.368.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.638 I load_tensors: offloading output layer to GPU
0.00.486.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.649 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.650 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.811.585 I llama_context: constructing llama_context
0.00.811.592 I llama_context: n_seq_max     = 1
0.00.811.593 I llama_context: n_ctx         = 2048
0.00.811.594 I llama_context: n_ctx_per_seq = 2048
0.00.811.594 I llama_context: n_batch       = 512
0.00.811.595 I llama_context: n_ubatch      = 512
0.00.811.596 I llama_context: causal_attn   = 1
0.00.811.596 I llama_context: flash_attn    = 0
0.00.811.601 I llama_context: freq_base     = 10000.0
0.00.811.603 I llama_context: freq_scale    = 1
0.00.812.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.108 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.167 I llama_context: graph nodes  = 1351
0.00.830.168 I llama_context: graph splits = 2
0.00.830.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.860 I 
0.00.897.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.974 I perplexity: tokenizing the input ..
0.01.643.421 I perplexity: tokenization took 745.436 ms
0.01.643.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.970 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.971 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.492 I llama_perf_context_print:        load time =     631.51 ms
0.03.879.495 I llama_perf_context_print: prompt eval time =    1887.27 ms /  8192 tokens (    0.23 ms per token,  4340.67 tokens per second)
0.03.879.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.498 I llama_perf_context_print:       total time =    2981.65 ms /  8193 tokens

real	0m4.177s
user	0m4.200s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.854 I llama_model_loader: - type  f32:  258 tensors
0.00.291.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.855 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.859 I print_info: file format = GGUF V3 (latest)
0.00.291.860 I print_info: file type   = Q2_K - Medium
0.00.291.862 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.557 I load: special tokens cache size = 25
0.00.359.901 I load: token to piece cache size = 0.2984 MB
0.00.359.918 I print_info: arch             = gptneox
0.00.359.919 I print_info: vocab_only       = 0
0.00.359.919 I print_info: n_ctx_train      = 2048
0.00.359.920 I print_info: n_embd           = 2560
0.00.359.921 I print_info: n_layer          = 32
0.00.359.940 I print_info: n_head           = 32
0.00.359.942 I print_info: n_head_kv        = 32
0.00.359.942 I print_info: n_rot            = 20
0.00.359.943 I print_info: n_swa            = 0
0.00.359.944 I print_info: n_swa_pattern    = 1
0.00.359.944 I print_info: n_embd_head_k    = 80
0.00.359.944 I print_info: n_embd_head_v    = 80
0.00.359.946 I print_info: n_gqa            = 1
0.00.359.949 I print_info: n_embd_k_gqa     = 2560
0.00.359.951 I print_info: n_embd_v_gqa     = 2560
0.00.359.952 I print_info: f_norm_eps       = 1.0e-05
0.00.359.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.955 I print_info: f_logit_scale    = 0.0e+00
0.00.359.955 I print_info: f_attn_scale     = 0.0e+00
0.00.359.957 I print_info: n_ff             = 10240
0.00.359.958 I print_info: n_expert         = 0
0.00.359.958 I print_info: n_expert_used    = 0
0.00.359.959 I print_info: causal attn      = 1
0.00.359.959 I print_info: pooling type     = 0
0.00.359.960 I print_info: rope type        = 2
0.00.359.961 I print_info: rope scaling     = linear
0.00.359.962 I print_info: freq_base_train  = 10000.0
0.00.359.963 I print_info: freq_scale_train = 1
0.00.359.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.965 I print_info: rope_finetuned   = unknown
0.00.359.965 I print_info: ssm_d_conv       = 0
0.00.359.966 I print_info: ssm_d_inner      = 0
0.00.359.966 I print_info: ssm_d_state      = 0
0.00.359.966 I print_info: ssm_dt_rank      = 0
0.00.359.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.967 I print_info: model type       = 2.8B
0.00.359.969 I print_info: model params     = 2.78 B
0.00.359.969 I print_info: general.name     = 2.8B
0.00.359.972 I print_info: vocab type       = BPE
0.00.359.973 I print_info: n_vocab          = 50304
0.00.359.973 I print_info: n_merges         = 50009
0.00.359.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.977 I print_info: LF token         = 187 'Ċ'
0.00.359.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.978 I print_info: max token length = 1024
0.00.359.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.419 I load_tensors: offloading output layer to GPU
0.00.425.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.428 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.429 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.283 I llama_context: constructing llama_context
0.00.619.290 I llama_context: n_seq_max     = 1
0.00.619.291 I llama_context: n_ctx         = 2048
0.00.619.291 I llama_context: n_ctx_per_seq = 2048
0.00.619.292 I llama_context: n_batch       = 2048
0.00.619.292 I llama_context: n_ubatch      = 512
0.00.619.293 I llama_context: causal_attn   = 1
0.00.619.293 I llama_context: flash_attn    = 0
0.00.619.300 I llama_context: freq_base     = 10000.0
0.00.619.301 I llama_context: freq_scale    = 1
0.00.620.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.184 I llama_context: graph nodes  = 1351
0.00.638.184 I llama_context: graph splits = 2
0.00.638.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.126 I main: llama threadpool init, n_threads = 1
0.00.709.143 I 
0.00.709.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.235 I 
0.00.709.356 I sampler seed: 1234
0.00.709.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.376 I 
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



0.02.504.639 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25351.84 tokens per second)
0.02.504.645 I llama_perf_context_print:        load time =     448.73 ms
0.02.504.647 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.02.504.649 I llama_perf_context_print:        eval time =    1745.25 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.504.650 I llama_perf_context_print:       total time =    1797.26 ms /   262 tokens

real	0m2.805s
user	0m2.184s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.729 I llama_model_loader: - type  f32:  258 tensors
0.00.301.729 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.730 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.734 I print_info: file format = GGUF V3 (latest)
0.00.301.736 I print_info: file type   = Q2_K - Medium
0.00.301.738 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.848 I load: special tokens cache size = 25
0.00.373.378 I load: token to piece cache size = 0.2984 MB
0.00.373.398 I print_info: arch             = gptneox
0.00.373.399 I print_info: vocab_only       = 0
0.00.373.400 I print_info: n_ctx_train      = 2048
0.00.373.400 I print_info: n_embd           = 2560
0.00.373.401 I print_info: n_layer          = 32
0.00.373.421 I print_info: n_head           = 32
0.00.373.423 I print_info: n_head_kv        = 32
0.00.373.424 I print_info: n_rot            = 20
0.00.373.425 I print_info: n_swa            = 0
0.00.373.426 I print_info: n_swa_pattern    = 1
0.00.373.426 I print_info: n_embd_head_k    = 80
0.00.373.427 I print_info: n_embd_head_v    = 80
0.00.373.430 I print_info: n_gqa            = 1
0.00.373.432 I print_info: n_embd_k_gqa     = 2560
0.00.373.434 I print_info: n_embd_v_gqa     = 2560
0.00.373.437 I print_info: f_norm_eps       = 1.0e-05
0.00.373.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.443 I print_info: f_logit_scale    = 0.0e+00
0.00.373.443 I print_info: f_attn_scale     = 0.0e+00
0.00.373.445 I print_info: n_ff             = 10240
0.00.373.446 I print_info: n_expert         = 0
0.00.373.446 I print_info: n_expert_used    = 0
0.00.373.447 I print_info: causal attn      = 1
0.00.373.447 I print_info: pooling type     = 0
0.00.373.447 I print_info: rope type        = 2
0.00.373.448 I print_info: rope scaling     = linear
0.00.373.450 I print_info: freq_base_train  = 10000.0
0.00.373.451 I print_info: freq_scale_train = 1
0.00.373.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.452 I print_info: rope_finetuned   = unknown
0.00.373.452 I print_info: ssm_d_conv       = 0
0.00.373.453 I print_info: ssm_d_inner      = 0
0.00.373.455 I print_info: ssm_d_state      = 0
0.00.373.456 I print_info: ssm_dt_rank      = 0
0.00.373.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.457 I print_info: model type       = 2.8B
0.00.373.458 I print_info: model params     = 2.78 B
0.00.373.458 I print_info: general.name     = 2.8B
0.00.373.462 I print_info: vocab type       = BPE
0.00.373.463 I print_info: n_vocab          = 50304
0.00.373.464 I print_info: n_merges         = 50009
0.00.373.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: LF token         = 187 'Ċ'
0.00.373.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.469 I print_info: max token length = 1024
0.00.373.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.499 I load_tensors: offloading output layer to GPU
0.00.449.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.509 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.511 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.042 I llama_context: constructing llama_context
0.00.631.050 I llama_context: n_seq_max     = 1
0.00.631.050 I llama_context: n_ctx         = 2048
0.00.631.051 I llama_context: n_ctx_per_seq = 2048
0.00.631.052 I llama_context: n_batch       = 512
0.00.631.052 I llama_context: n_ubatch      = 512
0.00.631.053 I llama_context: causal_attn   = 1
0.00.631.053 I llama_context: flash_attn    = 0
0.00.631.059 I llama_context: freq_base     = 10000.0
0.00.631.061 I llama_context: freq_scale    = 1
0.00.632.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.527 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.500 I llama_context: graph nodes  = 1351
0.00.650.500 I llama_context: graph splits = 2
0.00.650.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.170 I 
0.00.720.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.293 I perplexity: tokenizing the input ..
0.01.464.145 I perplexity: tokenization took 743.842 ms
0.01.464.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.406 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.805.950 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.655 I llama_perf_context_print:        load time =     452.94 ms
0.03.808.658 I llama_perf_context_print: prompt eval time =    1994.66 ms /  8192 tokens (    0.24 ms per token,  4106.97 tokens per second)
0.03.808.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.662 I llama_perf_context_print:       total time =    3088.50 ms /  8193 tokens

real	0m4.105s
user	0m4.146s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.267.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.577 I llama_model_loader: - type  f32:  258 tensors
0.00.298.578 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.578 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.579 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.583 I print_info: file format = GGUF V3 (latest)
0.00.298.583 I print_info: file type   = Q3_K - Medium
0.00.298.586 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.473 I load: special tokens cache size = 25
0.00.366.681 I load: token to piece cache size = 0.2984 MB
0.00.366.700 I print_info: arch             = gptneox
0.00.366.702 I print_info: vocab_only       = 0
0.00.366.704 I print_info: n_ctx_train      = 2048
0.00.366.704 I print_info: n_embd           = 2560
0.00.366.704 I print_info: n_layer          = 32
0.00.366.716 I print_info: n_head           = 32
0.00.366.718 I print_info: n_head_kv        = 32
0.00.366.719 I print_info: n_rot            = 20
0.00.366.719 I print_info: n_swa            = 0
0.00.366.720 I print_info: n_swa_pattern    = 1
0.00.366.721 I print_info: n_embd_head_k    = 80
0.00.366.726 I print_info: n_embd_head_v    = 80
0.00.366.728 I print_info: n_gqa            = 1
0.00.366.730 I print_info: n_embd_k_gqa     = 2560
0.00.366.733 I print_info: n_embd_v_gqa     = 2560
0.00.366.734 I print_info: f_norm_eps       = 1.0e-05
0.00.366.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.736 I print_info: f_logit_scale    = 0.0e+00
0.00.366.737 I print_info: f_attn_scale     = 0.0e+00
0.00.366.738 I print_info: n_ff             = 10240
0.00.366.739 I print_info: n_expert         = 0
0.00.366.739 I print_info: n_expert_used    = 0
0.00.366.740 I print_info: causal attn      = 1
0.00.366.740 I print_info: pooling type     = 0
0.00.366.741 I print_info: rope type        = 2
0.00.366.742 I print_info: rope scaling     = linear
0.00.366.744 I print_info: freq_base_train  = 10000.0
0.00.366.746 I print_info: freq_scale_train = 1
0.00.366.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.757 I print_info: rope_finetuned   = unknown
0.00.366.758 I print_info: ssm_d_conv       = 0
0.00.366.758 I print_info: ssm_d_inner      = 0
0.00.366.759 I print_info: ssm_d_state      = 0
0.00.366.759 I print_info: ssm_dt_rank      = 0
0.00.366.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.760 I print_info: model type       = 2.8B
0.00.366.762 I print_info: model params     = 2.78 B
0.00.366.762 I print_info: general.name     = 2.8B
0.00.366.766 I print_info: vocab type       = BPE
0.00.366.768 I print_info: n_vocab          = 50304
0.00.366.768 I print_info: n_merges         = 50009
0.00.366.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.772 I print_info: LF token         = 187 'Ċ'
0.00.366.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.773 I print_info: max token length = 1024
0.00.366.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.199 I load_tensors: offloading output layer to GPU
0.00.450.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.207 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.209 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.010 I llama_context: constructing llama_context
0.00.701.017 I llama_context: n_seq_max     = 1
0.00.701.018 I llama_context: n_ctx         = 2048
0.00.701.018 I llama_context: n_ctx_per_seq = 2048
0.00.701.019 I llama_context: n_batch       = 2048
0.00.701.020 I llama_context: n_ubatch      = 512
0.00.701.020 I llama_context: causal_attn   = 1
0.00.701.021 I llama_context: flash_attn    = 0
0.00.701.027 I llama_context: freq_base     = 10000.0
0.00.701.028 I llama_context: freq_scale    = 1
0.00.702.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.563 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.575 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.922 I llama_context: graph nodes  = 1351
0.00.719.923 I llama_context: graph splits = 2
0.00.719.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.968 I main: llama threadpool init, n_threads = 1
0.00.790.985 I 
0.00.791.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.075 I 
0.00.791.190 I sampler seed: 1234
0.00.791.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.210 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.593.716 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.593.720 I llama_perf_context_print:        load time =     521.83 ms
0.02.593.722 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.69 tokens per second)
0.02.593.724 I llama_perf_context_print:        eval time =    1753.66 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.593.726 I llama_perf_context_print:       total time =    1804.52 ms /   262 tokens

real	0m2.872s
user	0m2.221s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.923 I llama_model_loader: - type  f32:  258 tensors
0.00.301.924 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.924 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.924 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.929 I print_info: file format = GGUF V3 (latest)
0.00.301.930 I print_info: file type   = Q3_K - Medium
0.00.301.932 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.411 I load: special tokens cache size = 25
0.00.371.590 I load: token to piece cache size = 0.2984 MB
0.00.371.608 I print_info: arch             = gptneox
0.00.371.610 I print_info: vocab_only       = 0
0.00.371.610 I print_info: n_ctx_train      = 2048
0.00.371.611 I print_info: n_embd           = 2560
0.00.371.611 I print_info: n_layer          = 32
0.00.371.629 I print_info: n_head           = 32
0.00.371.631 I print_info: n_head_kv        = 32
0.00.371.631 I print_info: n_rot            = 20
0.00.371.632 I print_info: n_swa            = 0
0.00.371.632 I print_info: n_swa_pattern    = 1
0.00.371.633 I print_info: n_embd_head_k    = 80
0.00.371.634 I print_info: n_embd_head_v    = 80
0.00.371.636 I print_info: n_gqa            = 1
0.00.371.638 I print_info: n_embd_k_gqa     = 2560
0.00.371.640 I print_info: n_embd_v_gqa     = 2560
0.00.371.642 I print_info: f_norm_eps       = 1.0e-05
0.00.371.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.645 I print_info: f_logit_scale    = 0.0e+00
0.00.371.646 I print_info: f_attn_scale     = 0.0e+00
0.00.371.647 I print_info: n_ff             = 10240
0.00.371.648 I print_info: n_expert         = 0
0.00.371.648 I print_info: n_expert_used    = 0
0.00.371.648 I print_info: causal attn      = 1
0.00.371.649 I print_info: pooling type     = 0
0.00.371.652 I print_info: rope type        = 2
0.00.371.653 I print_info: rope scaling     = linear
0.00.371.655 I print_info: freq_base_train  = 10000.0
0.00.371.655 I print_info: freq_scale_train = 1
0.00.371.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.656 I print_info: rope_finetuned   = unknown
0.00.371.657 I print_info: ssm_d_conv       = 0
0.00.371.657 I print_info: ssm_d_inner      = 0
0.00.371.658 I print_info: ssm_d_state      = 0
0.00.371.658 I print_info: ssm_dt_rank      = 0
0.00.371.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.661 I print_info: model type       = 2.8B
0.00.371.662 I print_info: model params     = 2.78 B
0.00.371.663 I print_info: general.name     = 2.8B
0.00.371.666 I print_info: vocab type       = BPE
0.00.371.666 I print_info: n_vocab          = 50304
0.00.371.667 I print_info: n_merges         = 50009
0.00.371.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: LF token         = 187 'Ċ'
0.00.371.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.672 I print_info: max token length = 1024
0.00.371.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.925 I load_tensors: offloading output layer to GPU
0.00.454.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.935 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.936 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.728 I llama_context: constructing llama_context
0.00.683.735 I llama_context: n_seq_max     = 1
0.00.683.736 I llama_context: n_ctx         = 2048
0.00.683.736 I llama_context: n_ctx_per_seq = 2048
0.00.683.737 I llama_context: n_batch       = 512
0.00.683.737 I llama_context: n_ubatch      = 512
0.00.683.738 I llama_context: causal_attn   = 1
0.00.683.738 I llama_context: flash_attn    = 0
0.00.683.744 I llama_context: freq_base     = 10000.0
0.00.683.745 I llama_context: freq_scale    = 1
0.00.685.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.302 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.938 I llama_context: graph nodes  = 1351
0.00.702.938 I llama_context: graph splits = 2
0.00.702.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.500 I 
0.00.772.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.615 I perplexity: tokenizing the input ..
0.01.531.827 I perplexity: tokenization took 759.2 ms
0.01.532.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.715 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.930.434 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.933.353 I llama_perf_context_print:        load time =     501.94 ms
0.03.933.356 I llama_perf_context_print: prompt eval time =    2046.76 ms /  8192 tokens (    0.25 ms per token,  4002.42 tokens per second)
0.03.933.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.359 I llama_perf_context_print:       total time =    3160.87 ms /  8193 tokens

real	0m4.229s
user	0m4.271s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.266.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.373 I llama_model_loader: - type  f32:  258 tensors
0.00.298.373 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.374 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.374 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.377 I print_info: file format = GGUF V3 (latest)
0.00.298.378 I print_info: file type   = Q4_K - Medium
0.00.298.380 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.578 I load: special tokens cache size = 25
0.00.366.823 I load: token to piece cache size = 0.2984 MB
0.00.366.844 I print_info: arch             = gptneox
0.00.366.844 I print_info: vocab_only       = 0
0.00.366.845 I print_info: n_ctx_train      = 2048
0.00.366.845 I print_info: n_embd           = 2560
0.00.366.847 I print_info: n_layer          = 32
0.00.366.867 I print_info: n_head           = 32
0.00.366.869 I print_info: n_head_kv        = 32
0.00.366.870 I print_info: n_rot            = 20
0.00.366.871 I print_info: n_swa            = 0
0.00.366.872 I print_info: n_swa_pattern    = 1
0.00.366.873 I print_info: n_embd_head_k    = 80
0.00.366.873 I print_info: n_embd_head_v    = 80
0.00.366.876 I print_info: n_gqa            = 1
0.00.366.878 I print_info: n_embd_k_gqa     = 2560
0.00.366.880 I print_info: n_embd_v_gqa     = 2560
0.00.366.881 I print_info: f_norm_eps       = 1.0e-05
0.00.366.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.885 I print_info: f_logit_scale    = 0.0e+00
0.00.366.886 I print_info: f_attn_scale     = 0.0e+00
0.00.366.888 I print_info: n_ff             = 10240
0.00.366.888 I print_info: n_expert         = 0
0.00.366.889 I print_info: n_expert_used    = 0
0.00.366.889 I print_info: causal attn      = 1
0.00.366.890 I print_info: pooling type     = 0
0.00.366.891 I print_info: rope type        = 2
0.00.366.891 I print_info: rope scaling     = linear
0.00.366.893 I print_info: freq_base_train  = 10000.0
0.00.366.894 I print_info: freq_scale_train = 1
0.00.366.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.896 I print_info: rope_finetuned   = unknown
0.00.366.896 I print_info: ssm_d_conv       = 0
0.00.366.897 I print_info: ssm_d_inner      = 0
0.00.366.897 I print_info: ssm_d_state      = 0
0.00.366.897 I print_info: ssm_dt_rank      = 0
0.00.366.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.900 I print_info: model type       = 2.8B
0.00.366.900 I print_info: model params     = 2.78 B
0.00.366.901 I print_info: general.name     = 2.8B
0.00.366.904 I print_info: vocab type       = BPE
0.00.366.905 I print_info: n_vocab          = 50304
0.00.366.906 I print_info: n_merges         = 50009
0.00.366.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.909 I print_info: LF token         = 187 'Ċ'
0.00.366.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: max token length = 1024
0.00.366.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.805 I load_tensors: offloading output layer to GPU
0.00.465.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.816 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.817 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.762.359 I llama_context: constructing llama_context
0.00.762.366 I llama_context: n_seq_max     = 1
0.00.762.366 I llama_context: n_ctx         = 2048
0.00.762.367 I llama_context: n_ctx_per_seq = 2048
0.00.762.367 I llama_context: n_batch       = 2048
0.00.762.368 I llama_context: n_ubatch      = 512
0.00.762.369 I llama_context: causal_attn   = 1
0.00.762.369 I llama_context: flash_attn    = 0
0.00.762.375 I llama_context: freq_base     = 10000.0
0.00.762.376 I llama_context: freq_scale    = 1
0.00.763.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.980 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.992 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.381 I llama_context: graph nodes  = 1351
0.00.781.381 I llama_context: graph splits = 2
0.00.781.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.665 I main: llama threadpool init, n_threads = 1
0.00.851.682 I 
0.00.851.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.774 I 
0.00.851.892 I sampler seed: 1234
0.00.851.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.913 I 
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

0.02.558.531 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.558.538 I llama_perf_context_print:        load time =     583.00 ms
0.02.558.540 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.21 tokens per second)
0.02.558.543 I llama_perf_context_print:        eval time =    1657.83 ms /   255 runs   (    6.50 ms per token,   153.82 tokens per second)
0.02.558.544 I llama_perf_context_print:       total time =    1708.62 ms /   262 tokens

real	0m2.842s
user	0m2.138s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.954 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.581 I llama_model_loader: - type  f32:  258 tensors
0.00.292.581 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.582 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.582 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.585 I print_info: file format = GGUF V3 (latest)
0.00.292.586 I print_info: file type   = Q4_K - Medium
0.00.292.588 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.377 I load: special tokens cache size = 25
0.00.361.922 I load: token to piece cache size = 0.2984 MB
0.00.361.942 I print_info: arch             = gptneox
0.00.361.943 I print_info: vocab_only       = 0
0.00.361.944 I print_info: n_ctx_train      = 2048
0.00.361.947 I print_info: n_embd           = 2560
0.00.361.948 I print_info: n_layer          = 32
0.00.361.961 I print_info: n_head           = 32
0.00.361.964 I print_info: n_head_kv        = 32
0.00.361.965 I print_info: n_rot            = 20
0.00.361.979 I print_info: n_swa            = 0
0.00.361.981 I print_info: n_swa_pattern    = 1
0.00.361.981 I print_info: n_embd_head_k    = 80
0.00.361.982 I print_info: n_embd_head_v    = 80
0.00.361.986 I print_info: n_gqa            = 1
0.00.361.988 I print_info: n_embd_k_gqa     = 2560
0.00.361.990 I print_info: n_embd_v_gqa     = 2560
0.00.361.992 I print_info: f_norm_eps       = 1.0e-05
0.00.361.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.996 I print_info: f_logit_scale    = 0.0e+00
0.00.361.996 I print_info: f_attn_scale     = 0.0e+00
0.00.361.998 I print_info: n_ff             = 10240
0.00.361.998 I print_info: n_expert         = 0
0.00.361.999 I print_info: n_expert_used    = 0
0.00.362.000 I print_info: causal attn      = 1
0.00.362.000 I print_info: pooling type     = 0
0.00.362.001 I print_info: rope type        = 2
0.00.362.001 I print_info: rope scaling     = linear
0.00.362.003 I print_info: freq_base_train  = 10000.0
0.00.362.004 I print_info: freq_scale_train = 1
0.00.362.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.005 I print_info: rope_finetuned   = unknown
0.00.362.006 I print_info: ssm_d_conv       = 0
0.00.362.007 I print_info: ssm_d_inner      = 0
0.00.362.007 I print_info: ssm_d_state      = 0
0.00.362.008 I print_info: ssm_dt_rank      = 0
0.00.362.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.009 I print_info: model type       = 2.8B
0.00.362.010 I print_info: model params     = 2.78 B
0.00.362.010 I print_info: general.name     = 2.8B
0.00.362.013 I print_info: vocab type       = BPE
0.00.362.014 I print_info: n_vocab          = 50304
0.00.362.015 I print_info: n_merges         = 50009
0.00.362.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.018 I print_info: LF token         = 187 'Ċ'
0.00.362.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.019 I print_info: max token length = 1024
0.00.362.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.650 I load_tensors: offloading output layer to GPU
0.00.459.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.661 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.729.537 I llama_context: constructing llama_context
0.00.729.544 I llama_context: n_seq_max     = 1
0.00.729.545 I llama_context: n_ctx         = 2048
0.00.729.545 I llama_context: n_ctx_per_seq = 2048
0.00.729.546 I llama_context: n_batch       = 512
0.00.729.546 I llama_context: n_ubatch      = 512
0.00.729.547 I llama_context: causal_attn   = 1
0.00.729.548 I llama_context: flash_attn    = 0
0.00.729.555 I llama_context: freq_base     = 10000.0
0.00.729.556 I llama_context: freq_scale    = 1
0.00.730.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.057 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.070 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.998 I llama_context: graph nodes  = 1351
0.00.748.998 I llama_context: graph splits = 2
0.00.749.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.076 I 
0.00.818.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.192 I perplexity: tokenizing the input ..
0.01.571.581 I perplexity: tokenization took 753.376 ms
0.01.571.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.616 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.932.893 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.934.664 I llama_perf_context_print:        load time =     556.84 ms
0.03.934.667 I llama_perf_context_print: prompt eval time =    2015.04 ms /  8192 tokens (    0.25 ms per token,  4065.43 tokens per second)
0.03.934.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.671 I llama_perf_context_print:       total time =    3116.60 ms /  8193 tokens

real	0m4.245s
user	0m4.247s
sys	0m0.952s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.257.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.261 I llama_model_loader: - type  f32:  258 tensors
0.00.288.262 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.263 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.265 I print_info: file format = GGUF V3 (latest)
0.00.288.266 I print_info: file type   = Q5_K - Medium
0.00.288.268 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.025 I load: special tokens cache size = 25
0.00.356.222 I load: token to piece cache size = 0.2984 MB
0.00.356.239 I print_info: arch             = gptneox
0.00.356.239 I print_info: vocab_only       = 0
0.00.356.240 I print_info: n_ctx_train      = 2048
0.00.356.240 I print_info: n_embd           = 2560
0.00.356.241 I print_info: n_layer          = 32
0.00.356.258 I print_info: n_head           = 32
0.00.356.260 I print_info: n_head_kv        = 32
0.00.356.260 I print_info: n_rot            = 20
0.00.356.261 I print_info: n_swa            = 0
0.00.356.261 I print_info: n_swa_pattern    = 1
0.00.356.262 I print_info: n_embd_head_k    = 80
0.00.356.262 I print_info: n_embd_head_v    = 80
0.00.356.264 I print_info: n_gqa            = 1
0.00.356.266 I print_info: n_embd_k_gqa     = 2560
0.00.356.268 I print_info: n_embd_v_gqa     = 2560
0.00.356.269 I print_info: f_norm_eps       = 1.0e-05
0.00.356.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.272 I print_info: f_logit_scale    = 0.0e+00
0.00.356.273 I print_info: f_attn_scale     = 0.0e+00
0.00.356.274 I print_info: n_ff             = 10240
0.00.356.275 I print_info: n_expert         = 0
0.00.356.275 I print_info: n_expert_used    = 0
0.00.356.276 I print_info: causal attn      = 1
0.00.356.277 I print_info: pooling type     = 0
0.00.356.277 I print_info: rope type        = 2
0.00.356.277 I print_info: rope scaling     = linear
0.00.356.279 I print_info: freq_base_train  = 10000.0
0.00.356.280 I print_info: freq_scale_train = 1
0.00.356.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.281 I print_info: rope_finetuned   = unknown
0.00.356.281 I print_info: ssm_d_conv       = 0
0.00.356.282 I print_info: ssm_d_inner      = 0
0.00.356.282 I print_info: ssm_d_state      = 0
0.00.356.283 I print_info: ssm_dt_rank      = 0
0.00.356.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.284 I print_info: model type       = 2.8B
0.00.356.285 I print_info: model params     = 2.78 B
0.00.356.285 I print_info: general.name     = 2.8B
0.00.356.288 I print_info: vocab type       = BPE
0.00.356.289 I print_info: n_vocab          = 50304
0.00.356.289 I print_info: n_merges         = 50009
0.00.356.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.293 I print_info: LF token         = 187 'Ċ'
0.00.356.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.294 I print_info: max token length = 1024
0.00.356.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.753 I load_tensors: offloading output layer to GPU
0.00.467.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.764 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.766 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.199 I llama_context: constructing llama_context
0.00.818.206 I llama_context: n_seq_max     = 1
0.00.818.206 I llama_context: n_ctx         = 2048
0.00.818.207 I llama_context: n_ctx_per_seq = 2048
0.00.818.207 I llama_context: n_batch       = 2048
0.00.818.208 I llama_context: n_ubatch      = 512
0.00.818.208 I llama_context: causal_attn   = 1
0.00.818.209 I llama_context: flash_attn    = 0
0.00.818.216 I llama_context: freq_base     = 10000.0
0.00.818.217 I llama_context: freq_scale    = 1
0.00.819.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.048 I llama_context: graph nodes  = 1351
0.00.837.048 I llama_context: graph splits = 2
0.00.837.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.532 I main: llama threadpool init, n_threads = 1
0.00.907.550 I 
0.00.907.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.640 I 
0.00.907.757 I sampler seed: 1234
0.00.907.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.778 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.723.243 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.723.249 I llama_perf_context_print:        load time =     648.71 ms
0.02.723.251 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.70 tokens per second)
0.02.723.252 I llama_perf_context_print:        eval time =    1766.58 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.723.254 I llama_perf_context_print:       total time =    1817.47 ms /   262 tokens

real	0m3.007s
user	0m2.320s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.968 I llama_model_loader: - type  f32:  258 tensors
0.00.299.969 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.970 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.974 I print_info: file format = GGUF V3 (latest)
0.00.299.975 I print_info: file type   = Q5_K - Medium
0.00.299.977 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.262 I load: special tokens cache size = 25
0.00.371.696 I load: token to piece cache size = 0.2984 MB
0.00.371.717 I print_info: arch             = gptneox
0.00.371.717 I print_info: vocab_only       = 0
0.00.371.718 I print_info: n_ctx_train      = 2048
0.00.371.719 I print_info: n_embd           = 2560
0.00.371.722 I print_info: n_layer          = 32
0.00.371.743 I print_info: n_head           = 32
0.00.371.747 I print_info: n_head_kv        = 32
0.00.371.747 I print_info: n_rot            = 20
0.00.371.748 I print_info: n_swa            = 0
0.00.371.749 I print_info: n_swa_pattern    = 1
0.00.371.749 I print_info: n_embd_head_k    = 80
0.00.371.749 I print_info: n_embd_head_v    = 80
0.00.371.753 I print_info: n_gqa            = 1
0.00.371.755 I print_info: n_embd_k_gqa     = 2560
0.00.371.758 I print_info: n_embd_v_gqa     = 2560
0.00.371.760 I print_info: f_norm_eps       = 1.0e-05
0.00.371.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.767 I print_info: f_logit_scale    = 0.0e+00
0.00.371.768 I print_info: f_attn_scale     = 0.0e+00
0.00.371.769 I print_info: n_ff             = 10240
0.00.371.770 I print_info: n_expert         = 0
0.00.371.771 I print_info: n_expert_used    = 0
0.00.371.773 I print_info: causal attn      = 1
0.00.371.774 I print_info: pooling type     = 0
0.00.371.774 I print_info: rope type        = 2
0.00.371.775 I print_info: rope scaling     = linear
0.00.371.776 I print_info: freq_base_train  = 10000.0
0.00.371.777 I print_info: freq_scale_train = 1
0.00.371.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.778 I print_info: rope_finetuned   = unknown
0.00.371.779 I print_info: ssm_d_conv       = 0
0.00.371.779 I print_info: ssm_d_inner      = 0
0.00.371.779 I print_info: ssm_d_state      = 0
0.00.371.780 I print_info: ssm_dt_rank      = 0
0.00.371.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.781 I print_info: model type       = 2.8B
0.00.371.783 I print_info: model params     = 2.78 B
0.00.371.783 I print_info: general.name     = 2.8B
0.00.371.786 I print_info: vocab type       = BPE
0.00.371.787 I print_info: n_vocab          = 50304
0.00.371.787 I print_info: n_merges         = 50009
0.00.371.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.791 I print_info: LF token         = 187 'Ċ'
0.00.371.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.792 I print_info: max token length = 1024
0.00.371.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.039 I load_tensors: offloading output layer to GPU
0.00.483.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.051 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.052 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.084 I llama_context: constructing llama_context
0.00.789.091 I llama_context: n_seq_max     = 1
0.00.789.092 I llama_context: n_ctx         = 2048
0.00.789.092 I llama_context: n_ctx_per_seq = 2048
0.00.789.093 I llama_context: n_batch       = 512
0.00.789.093 I llama_context: n_ubatch      = 512
0.00.789.094 I llama_context: causal_attn   = 1
0.00.789.095 I llama_context: flash_attn    = 0
0.00.789.101 I llama_context: freq_base     = 10000.0
0.00.789.103 I llama_context: freq_scale    = 1
0.00.790.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.190 I llama_context: graph nodes  = 1351
0.00.809.191 I llama_context: graph splits = 2
0.00.809.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.781 I 
0.00.877.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.905 I perplexity: tokenizing the input ..
0.01.642.725 I perplexity: tokenization took 764.808 ms
0.01.643.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.320 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.965.350 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.967.135 I llama_perf_context_print:        load time =     609.54 ms
0.03.967.137 I llama_perf_context_print: prompt eval time =    1973.96 ms /  8192 tokens (    0.24 ms per token,  4150.03 tokens per second)
0.03.967.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.140 I llama_perf_context_print:       total time =    3089.37 ms /  8193 tokens

real	0m4.267s
user	0m4.273s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.556 I llama_model_loader: - type  f32:  258 tensors
0.00.296.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.560 I print_info: file format = GGUF V3 (latest)
0.00.296.561 I print_info: file type   = Q6_K
0.00.296.564 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.784 I load: special tokens cache size = 25
0.00.364.948 I load: token to piece cache size = 0.2984 MB
0.00.364.967 I print_info: arch             = gptneox
0.00.364.968 I print_info: vocab_only       = 0
0.00.364.969 I print_info: n_ctx_train      = 2048
0.00.364.970 I print_info: n_embd           = 2560
0.00.364.971 I print_info: n_layer          = 32
0.00.364.990 I print_info: n_head           = 32
0.00.364.992 I print_info: n_head_kv        = 32
0.00.364.993 I print_info: n_rot            = 20
0.00.364.995 I print_info: n_swa            = 0
0.00.364.995 I print_info: n_swa_pattern    = 1
0.00.364.995 I print_info: n_embd_head_k    = 80
0.00.364.996 I print_info: n_embd_head_v    = 80
0.00.364.998 I print_info: n_gqa            = 1
0.00.365.000 I print_info: n_embd_k_gqa     = 2560
0.00.365.002 I print_info: n_embd_v_gqa     = 2560
0.00.365.004 I print_info: f_norm_eps       = 1.0e-05
0.00.365.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.007 I print_info: f_logit_scale    = 0.0e+00
0.00.365.008 I print_info: f_attn_scale     = 0.0e+00
0.00.365.009 I print_info: n_ff             = 10240
0.00.365.009 I print_info: n_expert         = 0
0.00.365.010 I print_info: n_expert_used    = 0
0.00.365.010 I print_info: causal attn      = 1
0.00.365.010 I print_info: pooling type     = 0
0.00.365.011 I print_info: rope type        = 2
0.00.365.012 I print_info: rope scaling     = linear
0.00.365.013 I print_info: freq_base_train  = 10000.0
0.00.365.014 I print_info: freq_scale_train = 1
0.00.365.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.016 I print_info: rope_finetuned   = unknown
0.00.365.016 I print_info: ssm_d_conv       = 0
0.00.365.016 I print_info: ssm_d_inner      = 0
0.00.365.017 I print_info: ssm_d_state      = 0
0.00.365.018 I print_info: ssm_dt_rank      = 0
0.00.365.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.020 I print_info: model type       = 2.8B
0.00.365.020 I print_info: model params     = 2.78 B
0.00.365.021 I print_info: general.name     = 2.8B
0.00.365.024 I print_info: vocab type       = BPE
0.00.365.025 I print_info: n_vocab          = 50304
0.00.365.026 I print_info: n_merges         = 50009
0.00.365.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.029 I print_info: LF token         = 187 'Ċ'
0.00.365.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: max token length = 1024
0.00.365.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.115 I load_tensors: offloading output layer to GPU
0.00.498.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.139 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.142 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.458 I llama_context: constructing llama_context
0.00.871.466 I llama_context: n_seq_max     = 1
0.00.871.467 I llama_context: n_ctx         = 2048
0.00.871.467 I llama_context: n_ctx_per_seq = 2048
0.00.871.468 I llama_context: n_batch       = 2048
0.00.871.468 I llama_context: n_ubatch      = 512
0.00.871.469 I llama_context: causal_attn   = 1
0.00.871.469 I llama_context: flash_attn    = 0
0.00.871.476 I llama_context: freq_base     = 10000.0
0.00.871.477 I llama_context: freq_scale    = 1
0.00.872.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.159 I llama_context: graph nodes  = 1351
0.00.891.160 I llama_context: graph splits = 2
0.00.891.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.672 I main: llama threadpool init, n_threads = 1
0.00.961.692 I 
0.00.961.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.783 I 
0.00.961.905 I sampler seed: 1234
0.00.961.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.928 I 
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

0.02.886.027 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.886.034 I llama_perf_context_print:        load time =     695.44 ms
0.02.886.036 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.55 tokens per second)
0.02.886.038 I llama_perf_context_print:        eval time =    1876.24 ms /   255 runs   (    7.36 ms per token,   135.91 tokens per second)
0.02.886.039 I llama_perf_context_print:       total time =    1926.19 ms /   262 tokens

real	0m3.170s
user	0m2.431s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.168 I llama_model_loader: - type  f32:  258 tensors
0.00.304.169 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.171 I print_info: file format = GGUF V3 (latest)
0.00.304.172 I print_info: file type   = Q6_K
0.00.304.174 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.742 I load: special tokens cache size = 25
0.00.372.903 I load: token to piece cache size = 0.2984 MB
0.00.372.921 I print_info: arch             = gptneox
0.00.372.923 I print_info: vocab_only       = 0
0.00.372.923 I print_info: n_ctx_train      = 2048
0.00.372.924 I print_info: n_embd           = 2560
0.00.372.925 I print_info: n_layer          = 32
0.00.372.942 I print_info: n_head           = 32
0.00.372.945 I print_info: n_head_kv        = 32
0.00.372.946 I print_info: n_rot            = 20
0.00.372.947 I print_info: n_swa            = 0
0.00.372.947 I print_info: n_swa_pattern    = 1
0.00.372.948 I print_info: n_embd_head_k    = 80
0.00.372.948 I print_info: n_embd_head_v    = 80
0.00.372.951 I print_info: n_gqa            = 1
0.00.372.953 I print_info: n_embd_k_gqa     = 2560
0.00.372.955 I print_info: n_embd_v_gqa     = 2560
0.00.372.956 I print_info: f_norm_eps       = 1.0e-05
0.00.372.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.960 I print_info: f_logit_scale    = 0.0e+00
0.00.372.960 I print_info: f_attn_scale     = 0.0e+00
0.00.372.964 I print_info: n_ff             = 10240
0.00.372.965 I print_info: n_expert         = 0
0.00.372.965 I print_info: n_expert_used    = 0
0.00.372.966 I print_info: causal attn      = 1
0.00.372.967 I print_info: pooling type     = 0
0.00.372.968 I print_info: rope type        = 2
0.00.372.968 I print_info: rope scaling     = linear
0.00.372.970 I print_info: freq_base_train  = 10000.0
0.00.372.971 I print_info: freq_scale_train = 1
0.00.372.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.972 I print_info: rope_finetuned   = unknown
0.00.372.973 I print_info: ssm_d_conv       = 0
0.00.372.973 I print_info: ssm_d_inner      = 0
0.00.372.973 I print_info: ssm_d_state      = 0
0.00.372.974 I print_info: ssm_dt_rank      = 0
0.00.372.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.975 I print_info: model type       = 2.8B
0.00.372.976 I print_info: model params     = 2.78 B
0.00.372.976 I print_info: general.name     = 2.8B
0.00.372.979 I print_info: vocab type       = BPE
0.00.372.980 I print_info: n_vocab          = 50304
0.00.372.981 I print_info: n_merges         = 50009
0.00.372.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.985 I print_info: LF token         = 187 'Ċ'
0.00.372.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.986 I print_info: max token length = 1024
0.00.372.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.073 I load_tensors: offloading output layer to GPU
0.00.495.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.083 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.085 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.153 I llama_context: constructing llama_context
0.00.829.161 I llama_context: n_seq_max     = 1
0.00.829.162 I llama_context: n_ctx         = 2048
0.00.829.162 I llama_context: n_ctx_per_seq = 2048
0.00.829.163 I llama_context: n_batch       = 512
0.00.829.163 I llama_context: n_ubatch      = 512
0.00.829.164 I llama_context: causal_attn   = 1
0.00.829.165 I llama_context: flash_attn    = 0
0.00.829.171 I llama_context: freq_base     = 10000.0
0.00.829.172 I llama_context: freq_scale    = 1
0.00.830.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.732 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.746 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.229 I llama_context: graph nodes  = 1351
0.00.848.230 I llama_context: graph splits = 2
0.00.848.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.867 I 
0.00.917.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.984 I perplexity: tokenizing the input ..
0.01.662.604 I perplexity: tokenization took 744.607 ms
0.01.662.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.536 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.985.263 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.988.386 I llama_perf_context_print:        load time =     644.97 ms
0.03.988.389 I llama_perf_context_print: prompt eval time =    1975.06 ms /  8192 tokens (    0.24 ms per token,  4147.73 tokens per second)
0.03.988.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.393 I llama_perf_context_print:       total time =    3070.53 ms /  8193 tokens

real	0m4.288s
user	0m4.275s
sys	0m0.980s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.436 I llama_model_loader: - type  f32:  258 tensors
0.00.294.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.440 I print_info: file format = GGUF V3 (latest)
0.00.294.442 I print_info: file type   = Q4_0
0.00.294.444 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.103 I load: special tokens cache size = 25
0.00.363.631 I load: token to piece cache size = 0.2984 MB
0.00.363.650 I print_info: arch             = gptneox
0.00.363.651 I print_info: vocab_only       = 0
0.00.363.653 I print_info: n_ctx_train      = 2048
0.00.363.655 I print_info: n_embd           = 2560
0.00.363.656 I print_info: n_layer          = 32
0.00.363.673 I print_info: n_head           = 32
0.00.363.676 I print_info: n_head_kv        = 32
0.00.363.676 I print_info: n_rot            = 20
0.00.363.677 I print_info: n_swa            = 0
0.00.363.678 I print_info: n_swa_pattern    = 1
0.00.363.678 I print_info: n_embd_head_k    = 80
0.00.363.679 I print_info: n_embd_head_v    = 80
0.00.363.681 I print_info: n_gqa            = 1
0.00.363.683 I print_info: n_embd_k_gqa     = 2560
0.00.363.684 I print_info: n_embd_v_gqa     = 2560
0.00.363.687 I print_info: f_norm_eps       = 1.0e-05
0.00.363.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.689 I print_info: f_logit_scale    = 0.0e+00
0.00.363.690 I print_info: f_attn_scale     = 0.0e+00
0.00.363.691 I print_info: n_ff             = 10240
0.00.363.693 I print_info: n_expert         = 0
0.00.363.694 I print_info: n_expert_used    = 0
0.00.363.695 I print_info: causal attn      = 1
0.00.363.695 I print_info: pooling type     = 0
0.00.363.695 I print_info: rope type        = 2
0.00.363.697 I print_info: rope scaling     = linear
0.00.363.698 I print_info: freq_base_train  = 10000.0
0.00.363.699 I print_info: freq_scale_train = 1
0.00.363.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.700 I print_info: rope_finetuned   = unknown
0.00.363.701 I print_info: ssm_d_conv       = 0
0.00.363.701 I print_info: ssm_d_inner      = 0
0.00.363.701 I print_info: ssm_d_state      = 0
0.00.363.702 I print_info: ssm_dt_rank      = 0
0.00.363.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.703 I print_info: model type       = 2.8B
0.00.363.704 I print_info: model params     = 2.78 B
0.00.363.704 I print_info: general.name     = 2.8B
0.00.363.707 I print_info: vocab type       = BPE
0.00.363.708 I print_info: n_vocab          = 50304
0.00.363.709 I print_info: n_merges         = 50009
0.00.363.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.712 I print_info: LF token         = 187 'Ċ'
0.00.363.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.713 I print_info: max token length = 1024
0.00.363.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.948 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.962 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.972 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.973 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.414 I llama_context: constructing llama_context
0.00.549.422 I llama_context: n_seq_max     = 1
0.00.549.423 I llama_context: n_ctx         = 2048
0.00.549.423 I llama_context: n_ctx_per_seq = 2048
0.00.549.423 I llama_context: n_batch       = 2048
0.00.549.424 I llama_context: n_ubatch      = 512
0.00.549.425 I llama_context: causal_attn   = 1
0.00.549.425 I llama_context: flash_attn    = 0
0.00.549.431 I llama_context: freq_base     = 10000.0
0.00.549.432 I llama_context: freq_scale    = 1
0.00.549.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.263 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.139 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.172 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.211 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.218 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.219 I llama_context: graph nodes  = 1351
0.00.708.220 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.001.109 I llama_context: constructing llama_context
0.02.001.135 I llama_context: n_seq_max     = 1
0.02.001.136 I llama_context: n_ctx         = 2048
0.02.001.136 I llama_context: n_ctx_per_seq = 2048
0.02.001.137 I llama_context: n_batch       = 2048
0.02.001.137 I llama_context: n_ubatch      = 512
0.02.001.138 I llama_context: causal_attn   = 1
0.02.001.138 I llama_context: flash_attn    = 0
0.02.001.144 I llama_context: freq_base     = 10000.0
0.02.001.147 I llama_context: freq_scale    = 1
0.02.001.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.001.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.002.034 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.136.193 I init:        CPU KV buffer size =   440.00 MiB
0.02.136.223 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.157.828 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.157.836 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.157.837 I llama_context: graph nodes  = 1351
0.02.157.838 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.212.131 I llama_context: constructing llama_context
0.03.212.156 I llama_context: n_seq_max     = 1
0.03.212.157 I llama_context: n_ctx         = 2048
0.03.212.158 I llama_context: n_ctx_per_seq = 2048
0.03.212.158 I llama_context: n_batch       = 2048
0.03.212.159 I llama_context: n_ubatch      = 512
0.03.212.159 I llama_context: causal_attn   = 1
0.03.212.160 I llama_context: flash_attn    = 0
0.03.212.166 I llama_context: freq_base     = 10000.0
0.03.212.169 I llama_context: freq_scale    = 1
0.03.212.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.212.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.212.994 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.348.670 I init:        CPU KV buffer size =   440.00 MiB
0.03.348.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.370.475 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.370.483 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.370.484 I llama_context: graph nodes  = 1351
0.03.370.484 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.187s
user	0m15.389s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.815 I llama_model_loader: - type  f32:  258 tensors
0.00.293.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.819 I print_info: file format = GGUF V3 (latest)
0.00.293.819 I print_info: file type   = Q4_0
0.00.293.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.323 I load: special tokens cache size = 25
0.00.363.672 I load: token to piece cache size = 0.2984 MB
0.00.363.693 I print_info: arch             = gptneox
0.00.363.694 I print_info: vocab_only       = 0
0.00.363.695 I print_info: n_ctx_train      = 2048
0.00.363.695 I print_info: n_embd           = 2560
0.00.363.696 I print_info: n_layer          = 32
0.00.363.717 I print_info: n_head           = 32
0.00.363.723 I print_info: n_head_kv        = 32
0.00.363.723 I print_info: n_rot            = 20
0.00.363.724 I print_info: n_swa            = 0
0.00.363.724 I print_info: n_swa_pattern    = 1
0.00.363.725 I print_info: n_embd_head_k    = 80
0.00.363.725 I print_info: n_embd_head_v    = 80
0.00.363.728 I print_info: n_gqa            = 1
0.00.363.730 I print_info: n_embd_k_gqa     = 2560
0.00.363.731 I print_info: n_embd_v_gqa     = 2560
0.00.363.733 I print_info: f_norm_eps       = 1.0e-05
0.00.363.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.736 I print_info: f_logit_scale    = 0.0e+00
0.00.363.736 I print_info: f_attn_scale     = 0.0e+00
0.00.363.737 I print_info: n_ff             = 10240
0.00.363.738 I print_info: n_expert         = 0
0.00.363.738 I print_info: n_expert_used    = 0
0.00.363.739 I print_info: causal attn      = 1
0.00.363.740 I print_info: pooling type     = 0
0.00.363.741 I print_info: rope type        = 2
0.00.363.741 I print_info: rope scaling     = linear
0.00.363.743 I print_info: freq_base_train  = 10000.0
0.00.363.744 I print_info: freq_scale_train = 1
0.00.363.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.745 I print_info: rope_finetuned   = unknown
0.00.363.745 I print_info: ssm_d_conv       = 0
0.00.363.746 I print_info: ssm_d_inner      = 0
0.00.363.747 I print_info: ssm_d_state      = 0
0.00.363.747 I print_info: ssm_dt_rank      = 0
0.00.363.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.748 I print_info: model type       = 2.8B
0.00.363.749 I print_info: model params     = 2.78 B
0.00.363.750 I print_info: general.name     = 2.8B
0.00.363.753 I print_info: vocab type       = BPE
0.00.363.754 I print_info: n_vocab          = 50304
0.00.363.755 I print_info: n_merges         = 50009
0.00.363.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.761 I print_info: LF token         = 187 'Ċ'
0.00.363.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: max token length = 1024
0.00.363.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.774 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.783 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.793 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.795 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.351 I llama_context: constructing llama_context
0.00.547.358 I llama_context: n_seq_max     = 1
0.00.547.359 I llama_context: n_ctx         = 2048
0.00.547.359 I llama_context: n_ctx_per_seq = 2048
0.00.547.360 I llama_context: n_batch       = 2048
0.00.547.360 I llama_context: n_ubatch      = 512
0.00.547.361 I llama_context: causal_attn   = 1
0.00.547.361 I llama_context: flash_attn    = 1
0.00.547.368 I llama_context: freq_base     = 10000.0
0.00.547.369 I llama_context: freq_scale    = 1
0.00.547.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.247 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.690.143 I init:        CPU KV buffer size =   440.00 MiB
0.00.690.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.142 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.143 I llama_context: graph nodes  = 1224
0.00.711.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.149 I llama_context: constructing llama_context
0.01.755.166 I llama_context: n_seq_max     = 1
0.01.755.167 I llama_context: n_ctx         = 2048
0.01.755.167 I llama_context: n_ctx_per_seq = 2048
0.01.755.168 I llama_context: n_batch       = 2048
0.01.755.168 I llama_context: n_ubatch      = 512
0.01.755.169 I llama_context: causal_attn   = 1
0.01.755.169 I llama_context: flash_attn    = 1
0.01.755.175 I llama_context: freq_base     = 10000.0
0.01.755.176 I llama_context: freq_scale    = 1
0.01.755.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.756.218 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.892.818 I init:        CPU KV buffer size =   440.00 MiB
0.01.892.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.913.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.913.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.913.669 I llama_context: graph nodes  = 1224
0.01.913.670 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.790.978 I llama_context: constructing llama_context
0.02.790.990 I llama_context: n_seq_max     = 1
0.02.790.991 I llama_context: n_ctx         = 2048
0.02.790.991 I llama_context: n_ctx_per_seq = 2048
0.02.790.992 I llama_context: n_batch       = 2048
0.02.790.992 I llama_context: n_ubatch      = 512
0.02.790.993 I llama_context: causal_attn   = 1
0.02.790.993 I llama_context: flash_attn    = 1
0.02.791.000 I llama_context: freq_base     = 10000.0
0.02.791.001 I llama_context: freq_scale    = 1
0.02.791.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.791.850 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.928.744 I init:        CPU KV buffer size =   440.00 MiB
0.02.928.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.866 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.874 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.875 I llama_context: graph nodes  = 1224
0.02.949.876 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.193s
user	0m14.300s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.121 I llama_model_loader: - type  f32:  258 tensors
0.00.298.122 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.125 I print_info: file format = GGUF V3 (latest)
0.00.298.126 I print_info: file type   = Q4_0
0.00.298.128 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.610 I load: special tokens cache size = 25
0.00.369.310 I load: token to piece cache size = 0.2984 MB
0.00.369.337 I print_info: arch             = gptneox
0.00.369.338 I print_info: vocab_only       = 0
0.00.369.339 I print_info: n_ctx_train      = 2048
0.00.369.339 I print_info: n_embd           = 2560
0.00.369.340 I print_info: n_layer          = 32
0.00.369.364 I print_info: n_head           = 32
0.00.369.366 I print_info: n_head_kv        = 32
0.00.369.367 I print_info: n_rot            = 20
0.00.369.367 I print_info: n_swa            = 0
0.00.369.369 I print_info: n_swa_pattern    = 1
0.00.369.370 I print_info: n_embd_head_k    = 80
0.00.369.370 I print_info: n_embd_head_v    = 80
0.00.369.374 I print_info: n_gqa            = 1
0.00.369.377 I print_info: n_embd_k_gqa     = 2560
0.00.369.379 I print_info: n_embd_v_gqa     = 2560
0.00.369.382 I print_info: f_norm_eps       = 1.0e-05
0.00.369.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.385 I print_info: f_logit_scale    = 0.0e+00
0.00.369.385 I print_info: f_attn_scale     = 0.0e+00
0.00.369.387 I print_info: n_ff             = 10240
0.00.369.388 I print_info: n_expert         = 0
0.00.369.388 I print_info: n_expert_used    = 0
0.00.369.389 I print_info: causal attn      = 1
0.00.369.389 I print_info: pooling type     = 0
0.00.369.390 I print_info: rope type        = 2
0.00.369.391 I print_info: rope scaling     = linear
0.00.369.392 I print_info: freq_base_train  = 10000.0
0.00.369.394 I print_info: freq_scale_train = 1
0.00.369.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.395 I print_info: rope_finetuned   = unknown
0.00.369.396 I print_info: ssm_d_conv       = 0
0.00.369.396 I print_info: ssm_d_inner      = 0
0.00.369.396 I print_info: ssm_d_state      = 0
0.00.369.397 I print_info: ssm_dt_rank      = 0
0.00.369.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.399 I print_info: model type       = 2.8B
0.00.369.399 I print_info: model params     = 2.78 B
0.00.369.400 I print_info: general.name     = 2.8B
0.00.369.404 I print_info: vocab type       = BPE
0.00.369.405 I print_info: n_vocab          = 50304
0.00.369.405 I print_info: n_merges         = 50009
0.00.369.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.409 I print_info: LF token         = 187 'Ċ'
0.00.369.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.411 I print_info: max token length = 1024
0.00.369.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.585 I load_tensors: offloading output layer to GPU
0.00.469.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.596 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.552 I llama_context: constructing llama_context
0.00.731.559 I llama_context: n_seq_max     = 1
0.00.731.559 I llama_context: n_ctx         = 2048
0.00.731.560 I llama_context: n_ctx_per_seq = 2048
0.00.731.560 I llama_context: n_batch       = 2048
0.00.731.561 I llama_context: n_ubatch      = 512
0.00.731.561 I llama_context: causal_attn   = 1
0.00.731.562 I llama_context: flash_attn    = 0
0.00.731.568 I llama_context: freq_base     = 10000.0
0.00.731.569 I llama_context: freq_scale    = 1
0.00.732.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.481 I llama_context: graph nodes  = 1351
0.00.750.481 I llama_context: graph splits = 2
0.00.750.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.075 I llama_context: constructing llama_context
0.01.716.085 I llama_context: n_seq_max     = 1
0.01.716.086 I llama_context: n_ctx         = 2048
0.01.716.086 I llama_context: n_ctx_per_seq = 2048
0.01.716.087 I llama_context: n_batch       = 2048
0.01.716.087 I llama_context: n_ubatch      = 512
0.01.716.088 I llama_context: causal_attn   = 1
0.01.716.088 I llama_context: flash_attn    = 0
0.01.716.094 I llama_context: freq_base     = 10000.0
0.01.716.095 I llama_context: freq_scale    = 1
0.01.716.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.719.339 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.347 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.000 I llama_context: graph nodes  = 1351
0.01.736.001 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.007 I llama_context: constructing llama_context
0.02.411.018 I llama_context: n_seq_max     = 1
0.02.411.019 I llama_context: n_ctx         = 2048
0.02.411.019 I llama_context: n_ctx_per_seq = 2048
0.02.411.020 I llama_context: n_batch       = 2048
0.02.411.020 I llama_context: n_ubatch      = 512
0.02.411.021 I llama_context: causal_attn   = 1
0.02.411.021 I llama_context: flash_attn    = 0
0.02.411.027 I llama_context: freq_base     = 10000.0
0.02.411.029 I llama_context: freq_scale    = 1
0.02.411.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.414.333 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.049 I llama_context: graph nodes  = 1351
0.02.431.050 I llama_context: graph splits = 2
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

real	0m4.615s
user	0m3.880s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.637 I llama_model_loader: - type  f32:  258 tensors
0.00.289.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.641 I print_info: file format = GGUF V3 (latest)
0.00.289.642 I print_info: file type   = Q4_0
0.00.289.644 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.206 I load: special tokens cache size = 25
0.00.358.446 I load: token to piece cache size = 0.2984 MB
0.00.358.464 I print_info: arch             = gptneox
0.00.358.465 I print_info: vocab_only       = 0
0.00.358.466 I print_info: n_ctx_train      = 2048
0.00.358.466 I print_info: n_embd           = 2560
0.00.358.467 I print_info: n_layer          = 32
0.00.358.484 I print_info: n_head           = 32
0.00.358.488 I print_info: n_head_kv        = 32
0.00.358.490 I print_info: n_rot            = 20
0.00.358.491 I print_info: n_swa            = 0
0.00.358.492 I print_info: n_swa_pattern    = 1
0.00.358.493 I print_info: n_embd_head_k    = 80
0.00.358.493 I print_info: n_embd_head_v    = 80
0.00.358.496 I print_info: n_gqa            = 1
0.00.358.499 I print_info: n_embd_k_gqa     = 2560
0.00.358.500 I print_info: n_embd_v_gqa     = 2560
0.00.358.502 I print_info: f_norm_eps       = 1.0e-05
0.00.358.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.507 I print_info: f_logit_scale    = 0.0e+00
0.00.358.509 I print_info: f_attn_scale     = 0.0e+00
0.00.358.510 I print_info: n_ff             = 10240
0.00.358.510 I print_info: n_expert         = 0
0.00.358.511 I print_info: n_expert_used    = 0
0.00.358.511 I print_info: causal attn      = 1
0.00.358.511 I print_info: pooling type     = 0
0.00.358.512 I print_info: rope type        = 2
0.00.358.513 I print_info: rope scaling     = linear
0.00.358.515 I print_info: freq_base_train  = 10000.0
0.00.358.516 I print_info: freq_scale_train = 1
0.00.358.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.520 I print_info: rope_finetuned   = unknown
0.00.358.520 I print_info: ssm_d_conv       = 0
0.00.358.520 I print_info: ssm_d_inner      = 0
0.00.358.521 I print_info: ssm_d_state      = 0
0.00.358.521 I print_info: ssm_dt_rank      = 0
0.00.358.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.523 I print_info: model type       = 2.8B
0.00.358.523 I print_info: model params     = 2.78 B
0.00.358.524 I print_info: general.name     = 2.8B
0.00.358.529 I print_info: vocab type       = BPE
0.00.358.530 I print_info: n_vocab          = 50304
0.00.358.531 I print_info: n_merges         = 50009
0.00.358.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.534 I print_info: LF token         = 187 'Ċ'
0.00.358.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.536 I print_info: max token length = 1024
0.00.358.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.420 I load_tensors: offloading output layer to GPU
0.00.460.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.431 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.731 I llama_context: constructing llama_context
0.00.721.738 I llama_context: n_seq_max     = 1
0.00.721.738 I llama_context: n_ctx         = 2048
0.00.721.739 I llama_context: n_ctx_per_seq = 2048
0.00.721.740 I llama_context: n_batch       = 2048
0.00.721.740 I llama_context: n_ubatch      = 512
0.00.721.741 I llama_context: causal_attn   = 1
0.00.721.741 I llama_context: flash_attn    = 1
0.00.721.747 I llama_context: freq_base     = 10000.0
0.00.721.748 I llama_context: freq_scale    = 1
0.00.723.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.278 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.269 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.276 I llama_context: graph nodes  = 1224
0.00.741.277 I llama_context: graph splits = 2
0.00.741.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.140 I llama_context: constructing llama_context
0.00.932.149 I llama_context: n_seq_max     = 1
0.00.932.150 I llama_context: n_ctx         = 2048
0.00.932.150 I llama_context: n_ctx_per_seq = 2048
0.00.932.151 I llama_context: n_batch       = 2048
0.00.932.151 I llama_context: n_ubatch      = 512
0.00.932.151 I llama_context: causal_attn   = 1
0.00.932.152 I llama_context: flash_attn    = 1
0.00.932.157 I llama_context: freq_base     = 10000.0
0.00.932.158 I llama_context: freq_scale    = 1
0.00.932.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.272 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.279 I llama_context: graph nodes  = 1224
0.00.952.280 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.112.303 I llama_context: constructing llama_context
0.01.112.314 I llama_context: n_seq_max     = 1
0.01.112.315 I llama_context: n_ctx         = 2048
0.01.112.315 I llama_context: n_ctx_per_seq = 2048
0.01.112.316 I llama_context: n_batch       = 2048
0.01.112.316 I llama_context: n_ubatch      = 512
0.01.112.316 I llama_context: causal_attn   = 1
0.01.112.317 I llama_context: flash_attn    = 1
0.01.112.322 I llama_context: freq_base     = 10000.0
0.01.112.324 I llama_context: freq_scale    = 1
0.01.112.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.664 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.674 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.427 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.132.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.436 I llama_context: graph nodes  = 1224
0.01.132.437 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.880s
sys	0m0.696s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.96user 4.75system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5896908maxresident)k
0inputs+56outputs (0major+1471537minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.34user 4.72system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890184maxresident)k
0inputs+56outputs (0major+1472588minor)pagefaults 0swaps
```
